import sys, os

def dump(files, keys, radius=200, maxhits=200):
    for f in files:
        data = open(f, 'rb').read()
        for k in keys:
            kb = k.encode('utf-8')
            start = 0
            hits = 0
            while hits < maxhits:
                i = data.find(kb, start)
                if i < 0:
                    break
                start = i + 1
                hits += 1
                s = max(0, i - radius)
                e = min(len(data), i + radius)
                txt = data[s:e].decode('utf-8', 'ignore')
                txt = ''.join(c if (c.isprintable()) else '.' for c in txt)
                print('[%s @0x%x] %s' % (os.path.basename(f), i, txt))
                print('-' * 80)

if __name__ == '__main__':
    keys = sys.argv[1].split(',')
    files = sys.argv[2:]
    dump(files, keys)