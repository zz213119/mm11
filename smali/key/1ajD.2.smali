.class public final LX/1ajD;
.super LX/0qx6;
.source "SourceFile"

# interfaces
.implements LX/1OOG;


# static fields
.field public static final LIZ:LX/1ajD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, LX/1ajD;

    .line 65537
    .line 65538
    invoke-direct {v0}, LX/1ajD;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, LX/1ajD;->LIZ:LX/1ajD;

    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, LX/0qx6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, LX/1BRD;->LJFF:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/im/platform/PlatformAbility;->LIZ:Lcom/im/platform/PlatformAbility;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/im/platform/PlatformAbility;->getAwemeMain()LX/1GsR;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, LX/1GsR;->LJIIIIZZ(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
    .line 16908302
    .line 16908303
.end method

.method public final LJIIIZ(ILjava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/im/platform/PlatformAbility;->LIZ:Lcom/im/platform/PlatformAbility;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Lcom/im/platform/PlatformAbility;->getAwemeMain()LX/1GsR;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, LX/1GsR;->LJIIIZ(ILjava/lang/String;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    move-result v0

    .line 33685518
    return v0
    .line 33685519
.end method

.method public final LJIIJ()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, LX/0bHK;->LIZJ()LX/0bJe;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, LX/0bJe;->LJ()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
    .line 131081
    .line 131082
    .line 131083
    .line 131084
    .line 131085
    .line 131086
    .line 131087
.end method

.method public final LJIIJJI()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, LX/1BRD;->LIZ()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    sget-boolean v0, LX/1BRD;->LIZJ:Z

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
    .line 131086
    .line 131087
.end method

.method public final LJIILIIL(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v6, 0x0

    .line 33947649
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/notification/bean/guide/PushGuideManager;->LIZ:Lcom/ss/android/ugc/aweme/im/sdk/notification/bean/guide/PushGuideManager;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v0, ""

    .line 33947661
    .line 33947662
    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/notification/bean/guide/PushGuideManager;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v4, 0x1

    .line 33947666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v5

    .line 33947670
    const-string v3, "im_push"

    .line 33947671
    .line 33947672
    const/4 v2, 0x2

    .line 33947673
    if-eqz p2, :cond_9a

    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    if-ne v0, v4, :cond_71

    .line 33947680
    .line 33947681
    new-array v5, v4, [Lkotlin/Pair;

    .line 33947682
    .line 33947683
    invoke-static {}, Lcom/im/platform/PlatformAbility;->getSettings()LX/1Asa;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    invoke-interface {v0}, LX/1Asa;->LJIILL()V

    .line 33947688
    .line 33947689
    .line 33947690
    const/4 v0, 0x3

    .line 33947691
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v1

    .line 33947695
    const-string v0, "receive_push_range"

    .line 33947696
    .line 33947697
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    aput-object v0, v5, v6

    .line 33947702
    .line 33947703
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v0

    .line 33947707
    :goto_3b
    if-eqz v0, :cond_62

    .line 33947708
    .line 33947709
    :goto_3d
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    invoke-static {}, LX/1aaE;->LJ()LX/1Uf1;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1

    .line 33947725
    sget-object v0, LX/0iyu;->a:LX/0iyu;

    .line 33947726
    .line 33947727
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v5

    .line 33947739
    sget-object v1, LX/0aae;->a:LX/0aae;

    .line 33947740
    .line 33947741
    sget-object v0, LX/05FW;->a:LX/05FW;

    .line 33947742
    .line 33947743
    invoke-virtual {v5, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    if-eqz p2, :cond_70

    .line 33947747
    .line 33947748
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-eq v0, v4, :cond_a0

    .line 33947753
    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    if-eq v0, v2, :cond_a0

    .line 33947759
    .line 33947760
    :cond_70
    return-void

    .line 33947761
    :cond_71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v0

    .line 33947765
    if-ne v0, v2, :cond_9a

    .line 33947766
    .line 33947767
    new-array v1, v2, [Lkotlin/Pair;

    .line 33947768
    .line 33947769
    invoke-static {}, Lcom/im/platform/PlatformAbility;->getSettings()LX/1Asa;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-interface {v0}, LX/1Asa;->LJIIIIZZ()V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    aput-object v0, v1, v6

    .line 33947781
    .line 33947782
    invoke-static {}, Lcom/im/platform/PlatformAbility;->getSettings()LX/1Asa;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    invoke-interface {v0}, LX/1Asa;->LJIILLIIL()V

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v0, "im_voip_push"

    .line 33947790
    .line 33947791
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v0

    .line 33947795
    aput-object v0, v1, v4

    .line 33947796
    .line 33947797
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    goto :goto_3b

    .line 33947802
    :cond_9a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947803
    .line 33947804
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_3d

    .line 33947808
    :cond_a0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v0

    .line 33947812
    if-ne v0, v4, :cond_a8

    .line 33947813
    .line 33947814
    const-string v3, "social_friend_only_push"

    .line 33947815
    .line 33947816
    :cond_a8
    invoke-static {}, LX/1H07;->LIZIZ()LX/0Ysp;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v2

    .line 33947820
    check-cast v2, LX/0ZSF;

    .line 33947821
    .line 33947822
    const-string v0, "label"

    .line 33947823
    .line 33947824
    invoke-virtual {v2, v0, v3}, LX/0ZSF;->LJJI(Ljava/lang/String;Ljava/lang/String;)LX/0ZSF;

    .line 33947825
    .line 33947826
    .line 33947827
    const-string v1, "to_status"

    .line 33947828
    .line 33947829
    const-string v0, "on"

    .line 33947830
    .line 33947831
    invoke-virtual {v2, v1, v0}, LX/0ZSF;->LJJI(Ljava/lang/String;Ljava/lang/String;)LX/0ZSF;

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-virtual {v2}, LX/0ZSF;->builder()Ljava/util/Map;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v1

    .line 33947838
    const-string v0, "notification_switch"

    .line 33947839
    .line 33947840
    invoke-static {v0, v1}, LX/1H07;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)V

    .line 33947841
    .line 33947842
    .line 33947843
    return-void
    .line 33947844
    .line 33947845
    .line 33947846
    .line 33947847
    .line 33947848
    .line 33947849
    .line 33947850
    .line 33947851
    .line 33947852
    .line 33947853
    .line 33947854
    .line 33947855
    .line 33947856
    .line 33947857
    .line 33947858
    .line 33947859
    .line 33947860
    .line 33947861
    .line 33947862
    .line 33947863
    .line 33947864
    .line 33947865
    .line 33947866
    .line 33947867
    .line 33947868
    .line 33947869
    .line 33947870
    .line 33947871
    .line 33947872
    .line 33947873
    .line 33947874
    .line 33947875
    .line 33947876
    .line 33947877
    .line 33947878
    .line 33947879
    .line 33947880
    .line 33947881
    .line 33947882
    .line 33947883
    .line 33947884
    .line 33947885
    .line 33947886
    .line 33947887
    .line 33947888
    .line 33947889
    .line 33947890
    .line 33947891
    .line 33947892
    .line 33947893
    .line 33947894
    .line 33947895
    .line 33947896
    .line 33947897
    .line 33947898
    .line 33947899
    .line 33947900
    .line 33947901
    .line 33947902
    .line 33947903
.end method

.method public final LJIILJJIL(Landroid/content/Context;)LX/19h4;
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v2, Lcom/ss/android/ugc/aweme/im/feedguide/friendinteraction/ui/FriendFeedEmojiBar;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v0, 0x6

    .line 16908296
    invoke-direct {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/im/feedguide/friendinteraction/ui/FriendFeedEmojiBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v2
    .line 16908300
    .line 16908301
    .line 16908302
    .line 16908303
.end method

.method public final LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0qx5;
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, p2, v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe2(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareServiceImpl;->LJLIIL()Lcom/ss/android/ugc/aweme/share/ShareService;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/share/ShareService;->getAwemeCover(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v4

    .line 33882124
    iget-object v1, p2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    .line 33882125
    .line 33882126
    invoke-static {}, LX/01jw;->LIZ()Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_3d

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_1e

    .line 33882133
    .line 33882134
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->remarkName:Ljava/lang/String;

    .line 33882135
    .line 33882136
    if-nez v2, :cond_20

    .line 33882137
    .line 33882138
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->nickname:Ljava/lang/String;

    .line 33882139
    .line 33882140
    if-nez v2, :cond_20

    .line 33882141
    .line 33882142
    :cond_1e
    :goto_1e
    const-string v2, ""

    .line 33882143
    .line 33882144
    :cond_20
    new-instance v3, LX/0qx5;

    .line 33882145
    .line 33882146
    invoke-static {}, Lcom/bytedance/memoryx/StringBuilderCache;->get()Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    const/16 v0, 0x20

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v1}, Lcom/bytedance/memoryx/StringBuilderCache;->release(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v2

    .line 33882165
    const-string v1, "\u79c1\u4fe1\u56de\u590d"

    .line 33882166
    .line 33882167
    const-string v0, "\u7684\u89c6\u9891"

    .line 33882168
    .line 33882169
    invoke-direct {v3, v4, v1, v2, v0}, LX/0qx5;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    return-object v3

    .line 33882173
    :cond_3d
    if-eqz v1, :cond_1e

    .line 33882174
    .line 33882175
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/userservice/api/UserNameUtils;->LIZLLL(Lcom/ss/android/ugc/aweme/app/api/IBaseUser;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    if-nez v2, :cond_20

    .line 33882180
    .line 33882181
    goto :goto_1e
    .line 33882182
    .line 33882183
    .line 33882184
    .line 33882185
    .line 33882186
    .line 33882187
    .line 33882188
    .line 33882189
    .line 33882190
    .line 33882191
    .line 33882192
    .line 33882193
    .line 33882194
    .line 33882195
    .line 33882196
    .line 33882197
    .line 33882198
    .line 33882199
    .line 33882200
    .line 33882201
    .line 33882202
    .line 33882203
    .line 33882204
    .line 33882205
    .line 33882206
    .line 33882207
    .line 33882208
    .line 33882209
    .line 33882210
    .line 33882211
    .line 33882212
    .line 33882213
    .line 33882214
    .line 33882215
    .line 33882216
    .line 33882217
    .line 33882218
    .line 33882219
    .line 33882220
    .line 33882221
    .line 33882222
    .line 33882223
    .line 33882224
    .line 33882225
    .line 33882226
    .line 33882227
    .line 33882228
    .line 33882229
    .line 33882230
    .line 33882231
    .line 33882232
    .line 33882233
    .line 33882234
    .line 33882235
    .line 33882236
    .line 33882237
    .line 33882238
    .line 33882239
.end method

.method public final LJIILLIIL()LX/0jaA;
    .registers 2

    .prologue
    .line 0
    sget-object v0, LX/1ajK;->LIZ:LX/1ajK;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final LJIIZILJ(Landroid/content/Context;)LX/0cBP;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, LX/0nQk;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, LX/0nQk;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
    .line 16908298
    .line 16908299
    .line 16908300
    .line 16908301
    .line 16908302
    .line 16908303
.end method

.method public final LJIJ()V
    .registers 1

    .prologue
    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final LJIJI(LX/1OOI;)LX/1OOP;
    .registers 16

    .prologue
    .line 17170432
    const/4 v10, 0x0

    .line 17170433
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v7, p1, LX/1OOI;->LIZIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    .line 17170440
    .line 17170441
    if-nez v7, :cond_e

    .line 17170442
    .line 17170443
    sget-object v0, LX/18fR;->LJFF:LX/18fR;

    .line 17170444
    .line 17170445
    return-object v0

    .line 17170446
    :cond_e
    iget-object v6, p1, LX/1OOI;->LIZ:LX/1OOK;

    .line 17170447
    .line 17170448
    iget v0, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    .line 17170449
    .line 17170450
    const/4 v5, 0x2

    .line 17170451
    if-eq v0, v5, :cond_18

    .line 17170452
    .line 17170453
    sget-object v0, LX/18fR;->LJFF:LX/18fR;

    .line 17170454
    .line 17170455
    return-object v0

    .line 17170456
    :cond_18
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/providedservices/IMInternalService;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IIMInternalService;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMInternalService;->getUserActiveStatusService()LX/0jUA;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-eqz v1, :cond_50

    .line 17170469
    .line 17170470
    invoke-interface {v1}, LX/0jUA;->LIZLLL()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_50

    .line 17170475
    .line 17170476
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/NullableExtensionsKt;->atLeastEmptyString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-interface {v1, v0}, LX/0jUA;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Long;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v13

    .line 17170486
    const-wide/16 v11, 0x0

    .line 17170487
    .line 17170488
    if-nez v13, :cond_3e

    .line 17170489
    .line 17170490
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v13

    .line 17170494
    :cond_3e
    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->lastActiveTime:J

    .line 17170495
    .line 17170496
    const/16 v0, 0x3e8

    .line 17170497
    .line 17170498
    int-to-long v0, v0

    .line 17170499
    mul-long/2addr v2, v0

    .line 17170500
    cmp-long v0, v2, v11

    .line 17170501
    .line 17170502
    if-nez v0, :cond_53

    .line 17170503
    .line 17170504
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v8

    .line 17170508
    cmp-long v0, v8, v11

    .line 17170509
    .line 17170510
    if-nez v0, :cond_53

    .line 17170511
    .line 17170512
    :cond_50
    sget-object v0, LX/18fR;->LJFF:LX/18fR;

    .line 17170513
    .line 17170514
    return-object v0

    .line 17170515
    :cond_53
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v8

    .line 17170519
    cmp-long v0, v2, v8

    .line 17170520
    .line 17170521
    if-gtz v0, :cond_5f

    .line 17170522
    .line 17170523
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v2

    .line 17170527
    :cond_5f
    iget v0, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->onlineStatus:I

    .line 17170528
    .line 17170529
    if-gtz v0, :cond_73

    .line 17170530
    .line 17170531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v8

    .line 17170535
    cmp-long v0, v2, v8

    .line 17170536
    .line 17170537
    if-gtz v0, :cond_50

    .line 17170538
    .line 17170539
    const-wide/32 v0, 0x493e0

    .line 17170540
    .line 17170541
    .line 17170542
    sub-long/2addr v8, v0

    .line 17170543
    cmp-long v0, v2, v8

    .line 17170544
    .line 17170545
    if-ltz v0, :cond_50

    .line 17170546
    .line 17170547
    :cond_73
    invoke-static {v7, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    .line 17170551
    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    const-string v2, "FeedShareIconManager"

    .line 17170554
    .line 17170555
    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/RtcChatCallHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    .line 17170560
    .line 17170561
    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/RtcChatCallHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v0

    .line 17170565
    if-nez v1, :cond_8c

    .line 17170566
    .line 17170567
    if-nez v0, :cond_8c

    .line 17170568
    .line 17170569
    sget-object v0, LX/18fR;->LJFF:LX/18fR;

    .line 17170570
    .line 17170571
    return-object v0

    .line 17170572
    :cond_8c
    sget-object v1, LX/1OOL;->LIZ:[I

    .line 17170573
    .line 17170574
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v0

    .line 17170578
    aget v1, v1, v0

    .line 17170579
    .line 17170580
    if-eq v1, v4, :cond_b0

    .line 17170581
    .line 17170582
    if-eq v1, v5, :cond_ad

    .line 17170583
    .line 17170584
    const/4 v0, 0x3

    .line 17170585
    if-eq v1, v0, :cond_aa

    .line 17170586
    .line 17170587
    const/4 v0, 0x4

    .line 17170588
    if-eq v1, v0, :cond_a7

    .line 17170589
    .line 17170590
    const/4 v0, 0x5

    .line 17170591
    if-eq v1, v0, :cond_a4

    .line 17170592
    .line 17170593
    sget-object v0, LX/18fR;->LJFF:LX/18fR;

    .line 17170594
    .line 17170595
    return-object v0

    .line 17170596
    :cond_a4
    sget-object v0, LX/18fS;->LJFF:LX/18fS;

    .line 17170597
    .line 17170598
    return-object v0

    .line 17170599
    :cond_a7
    sget-object v0, LX/18fS;->LJFF:LX/18fS;

    .line 17170600
    .line 17170601
    return-object v0

    .line 17170602
    :cond_aa
    sget-object v0, LX/18fS;->LJFF:LX/18fS;

    .line 17170603
    .line 17170604
    return-object v0

    .line 17170605
    :cond_ad
    sget-object v0, LX/18fS;->LJFF:LX/18fS;

    .line 17170606
    .line 17170607
    return-object v0

    .line 17170608
    :cond_b0
    sget-object v0, LX/18fS;->LJFF:LX/18fS;

    .line 17170609
    .line 17170610
    return-object v0
    .line 17170611
    .line 17170612
    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    .line 17170617
    .line 17170618
    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    .line 17170625
    .line 17170626
    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    .line 17170633
    .line 17170634
    .line 17170635
    .line 17170636
    .line 17170637
    .line 17170638
    .line 17170639
    .line 17170640
    .line 17170641
    .line 17170642
    .line 17170643
    .line 17170644
    .line 17170645
    .line 17170646
    .line 17170647
    .line 17170648
    .line 17170649
    .line 17170650
    .line 17170651
    .line 17170652
    .line 17170653
    .line 17170654
    .line 17170655
    .line 17170656
    .line 17170657
    .line 17170658
    .line 17170659
    .line 17170660
    .line 17170661
    .line 17170662
    .line 17170663
    .line 17170664
    .line 17170665
    .line 17170666
    .line 17170667
    .line 17170668
    .line 17170669
    .line 17170670
    .line 17170671
    .line 17170672
    .line 17170673
    .line 17170674
    .line 17170675
    .line 17170676
    .line 17170677
    .line 17170678
    .line 17170679
    .line 17170680
    .line 17170681
    .line 17170682
    .line 17170683
    .line 17170684
    .line 17170685
    .line 17170686
    .line 17170687
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/aweme/kiwi/ui/QUIModule;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/android/ugc/aweme/im/feedguide/unreadshare/UnreadShareIMReplyModule;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/im/feedguide/unreadshare/UnreadShareIMReplyModule;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
    .line 65542
    .line 65543
.end method

.method public final LJIJJLI()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, LX/0rGR;

    .line 65537
    .line 65538
    invoke-direct {v0}, LX/0rGR;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
    .line 65542
    .line 65543
.end method

.method public final LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1}, LX/0qpf;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    return v0
    .line 16842757
    .line 16842758
    .line 16842759
.end method

.method public final LJJ(Landroid/view/View;LX/0jkB;)Z
    .registers 19

    .prologue
    .line 34013184
    const/4 v7, 0x0

    .line 34013185
    move-object/from16 v2, p2

    .line 34013186
    .line 34013187
    move-object/from16 v1, p1

    .line 34013188
    .line 34013189
    invoke-static {v1, v2, v7, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe2(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34013190
    .line 34013191
    .line 34013192
    sget-object v0, LX/1OOO;->LIZ:LX/1OOO;

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    invoke-static {v1, v2, v7, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe2(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34013198
    .line 34013199
    .line 34013200
    invoke-static {v2, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013201
    .line 34013202
    .line 34013203
    iget-object v3, v2, LX/0jkB;->LIZ:LX/1OOK;

    .line 34013204
    .line 34013205
    sget-object v0, LX/1OOK;->SCENE_TYPE_SEARCH:LX/1OOK;

    .line 34013206
    .line 34013207
    const/4 v8, 0x1

    .line 34013208
    const/4 v5, 0x0

    .line 34013209
    if-eq v3, v0, :cond_7c

    .line 34013210
    .line 34013211
    sget-object v0, LX/1OOK;->SCENE_TYPE_RAW_FRIEND:LX/1OOK;

    .line 34013212
    .line 34013213
    if-eq v3, v0, :cond_7c

    .line 34013214
    .line 34013215
    new-instance v4, Ljava/util/ArrayList;

    .line 34013216
    .line 34013217
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013218
    .line 34013219
    .line 34013220
    new-instance v0, LX/1ajL;

    .line 34013221
    .line 34013222
    invoke-direct {v0}, LX/1ajL;-><init>()V

    .line 34013223
    .line 34013224
    .line 34013225
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    iget-object v3, v2, LX/0jkB;->LIZ:LX/1OOK;

    .line 34013229
    .line 34013230
    sget-object v0, LX/1OOK;->SCENE_TYPE_FEED_FAMILIAR:LX/1OOK;

    .line 34013231
    .line 34013232
    if-ne v3, v0, :cond_5d

    .line 34013233
    .line 34013234
    invoke-static {}, LX/0eJ1;->LIZ()Z

    .line 34013235
    .line 34013236
    .line 34013237
    move-result v0

    .line 34013238
    if-eqz v0, :cond_5d

    .line 34013239
    .line 34013240
    invoke-static {}, LX/1Zi1;->LIZIZ()Z

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v0

    .line 34013244
    if-eqz v0, :cond_5d

    .line 34013245
    .line 34013246
    :cond_3e
    :goto_3e
    new-instance v5, Ljava/util/ArrayList;

    .line 34013247
    .line 34013248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    :cond_47
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v0

    .line 34013259
    if-eqz v0, :cond_c7

    .line 34013260
    .line 34013261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v0

    .line 34013265
    check-cast v0, LX/1ajJ;

    .line 34013266
    .line 34013267
    invoke-interface {v0, v2}, LX/1ajJ;->LIZ(LX/0jkB;)LX/1ajP;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v0

    .line 34013271
    if-eqz v0, :cond_47

    .line 34013272
    .line 34013273
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013274
    .line 34013275
    .line 34013276
    goto :goto_47

    .line 34013277
    :cond_5d
    new-instance v3, LX/1ajM;

    .line 34013278
    .line 34013279
    iget-object v0, v2, LX/0jkB;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    .line 34013280
    .line 34013281
    if-eqz v0, :cond_7a

    .line 34013282
    .line 34013283
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    .line 34013284
    .line 34013285
    :goto_65
    invoke-direct {v3, v0, v7}, LX/1ajM;-><init>(Ljava/lang/String;Z)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    new-instance v3, LX/1ajN;

    .line 34013292
    .line 34013293
    iget-object v0, v2, LX/0jkB;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    .line 34013294
    .line 34013295
    if-eqz v0, :cond_73

    .line 34013296
    .line 34013297
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    .line 34013298
    .line 34013299
    :cond_73
    invoke-direct {v3, v5, v7}, LX/1ajN;-><init>(Ljava/lang/String;Z)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013303
    .line 34013304
    .line 34013305
    goto :goto_3e

    .line 34013306
    :cond_7a
    move-object v0, v5

    .line 34013307
    goto :goto_65

    .line 34013308
    :cond_7c
    new-instance v4, Ljava/util/ArrayList;

    .line 34013309
    .line 34013310
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34013311
    .line 34013312
    .line 34013313
    new-instance v0, LX/1ajO;

    .line 34013314
    .line 34013315
    invoke-direct {v0}, LX/1ajO;-><init>()V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v0, v2, LX/0jkB;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    .line 34013322
    .line 34013323
    if-eqz v0, :cond_c5

    .line 34013324
    .line 34013325
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    .line 34013326
    .line 34013327
    :goto_8f
    const-string v6, "FeedPopupDataProvider"

    .line 34013328
    .line 34013329
    invoke-static {v0, v5, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/RtcChatCallHelper;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v0

    .line 34013333
    if-eqz v0, :cond_a5

    .line 34013334
    .line 34013335
    new-instance v3, LX/1ajN;

    .line 34013336
    .line 34013337
    iget-object v0, v2, LX/0jkB;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    .line 34013338
    .line 34013339
    if-eqz v0, :cond_c3

    .line 34013340
    .line 34013341
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    .line 34013342
    .line 34013343
    :goto_9f
    invoke-direct {v3, v0, v8}, LX/1ajN;-><init>(Ljava/lang/String;Z)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    :cond_a5
    iget-object v0, v2, LX/0jkB;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    .line 34013350
    .line 34013351
    if-eqz v0, :cond_c1

    .line 34013352
    .line 34013353
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    .line 34013354
    .line 34013355
    :goto_ab
    invoke-static {v0, v5, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/utils/RtcChatCallHelper;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v0

    .line 34013359
    if-eqz v0, :cond_3e

    .line 34013360
    .line 34013361
    new-instance v3, LX/1ajM;

    .line 34013362
    .line 34013363
    iget-object v0, v2, LX/0jkB;->LIZJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    .line 34013364
    .line 34013365
    if-eqz v0, :cond_b9

    .line 34013366
    .line 34013367
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->uid:Ljava/lang/String;

    .line 34013368
    .line 34013369
    :cond_b9
    invoke-direct {v3, v5, v8}, LX/1ajM;-><init>(Ljava/lang/String;Z)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    goto/16 :goto_3e

    .line 34013376
    .line 34013377
    :cond_c1
    move-object v0, v5

    .line 34013378
    goto :goto_ab

    .line 34013379
    :cond_c3
    move-object v0, v5

    .line 34013380
    goto :goto_9f

    .line 34013381
    :cond_c5
    move-object v0, v5

    .line 34013382
    goto :goto_8f

    .line 34013383
    :cond_c7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v0

    .line 34013387
    if-ne v0, v8, :cond_fc

    .line 34013388
    .line 34013389
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v4

    .line 34013393
    check-cast v4, LX/1ajP;

    .line 34013394
    .line 34013395
    invoke-static {v4}, LX/1ajF;->LIZ(LX/1ajP;)LX/1OOT;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v3

    .line 34013399
    iget-object v1, v2, LX/0jkB;->LJ:LX/1ajI;

    .line 34013400
    .line 34013401
    if-eqz v1, :cond_e2

    .line 34013402
    .line 34013403
    invoke-static {v4}, LX/1ajF;->LIZ(LX/1ajP;)LX/1OOT;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v0

    .line 34013407
    invoke-interface {v1, v0}, LX/1ajI;->LIZ(LX/1OOT;)V

    .line 34013408
    .line 34013409
    .line 34013410
    :cond_e2
    iget-object v0, v4, LX/1ajP;->LIZ:Ljava/lang/String;

    .line 34013411
    .line 34013412
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {v0}, LX/14IM;->LIZ(Ljava/lang/String;)LX/1Asx;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v1

    .line 34013419
    iget-object v0, v4, LX/1ajP;->LIZJ:Landroid/os/Bundle;

    .line 34013420
    .line 34013421
    invoke-virtual {v1, v0}, LX/1Asx;->LJ(Landroid/os/Bundle;)V

    .line 34013422
    .line 34013423
    .line 34013424
    new-instance v0, LX/1ajG;

    .line 34013425
    .line 34013426
    invoke-direct {v0, v2, v3}, LX/1ajG;-><init>(LX/0jkB;LX/1OOT;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v1, v0}, LX/1Asx;->LIZLLL(Lcom/bytedance/router/OpenResultCallback;)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v1}, LX/1Asx;->LIZIZ()V

    .line 34013433
    .line 34013434
    .line 34013435
    return v8

    .line 34013436
    :cond_fc
    iget-object v0, v2, LX/0jkB;->LIZ:LX/1OOK;

    .line 34013437
    .line 34013438
    sget-object v3, LX/1OOM;->LIZ:[I

    .line 34013439
    .line 34013440
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v0

    .line 34013444
    aget v4, v3, v0

    .line 34013445
    .line 34013446
    const-string v3, ""

    .line 34013447
    .line 34013448
    if-eq v4, v8, :cond_141

    .line 34013449
    .line 34013450
    const/4 v0, 0x2

    .line 34013451
    if-eq v4, v0, :cond_12c

    .line 34013452
    .line 34013453
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v4

    .line 34013457
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/feed/popup/FeedPopupWindow;

    .line 34013461
    .line 34013462
    const/16 v6, 0xb4

    .line 34013463
    .line 34013464
    move v9, v7

    .line 34013465
    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/im/sdk/feed/popup/FeedPopupWindow;-><init>(Landroid/content/Context;Ljava/util/List;IIZZ)V

    .line 34013466
    .line 34013467
    .line 34013468
    :goto_11c
    new-instance v0, LX/1ajE;

    .line 34013469
    .line 34013470
    invoke-direct {v0, v2}, LX/1ajE;-><init>(LX/0jkB;)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013474
    .line 34013475
    .line 34013476
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/sdk/feed/popup/FeedPopupWindow;->LJIILL:LX/1B3z;

    .line 34013477
    .line 34013478
    iget v0, v2, LX/0jkB;->LJFF:I

    .line 34013479
    .line 34013480
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/sdk/feed/popup/FeedPopupWindow;->LIZJ(Landroid/view/View;I)V

    .line 34013481
    .line 34013482
    .line 34013483
    return v8

    .line 34013484
    :cond_12c
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v10

    .line 34013488
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/feed/popup/FeedPopupWindow;

    .line 34013492
    .line 34013493
    const/16 v12, 0xa0

    .line 34013494
    .line 34013495
    const/16 v13, 0xe

    .line 34013496
    .line 34013497
    move-object v9, v3

    .line 34013498
    move-object v11, v5

    .line 34013499
    move v14, v7

    .line 34013500
    move v15, v8

    .line 34013501
    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/sdk/feed/popup/FeedPopupWindow;-><init>(Landroid/content/Context;Ljava/util/List;IIZZ)V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_11c

    .line 34013505
    :cond_141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v10

    .line 34013509
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013510
    .line 34013511
    .line 34013512
    new-instance v3, Lcom/ss/android/ugc/aweme/im/sdk/feed/popup/FeedPopupWindow;

    .line 34013513
    .line 34013514
    const/16 v12, 0xa0

    .line 34013515
    .line 34013516
    const/16 v13, 0x14

    .line 34013517
    .line 34013518
    move-object v9, v3

    .line 34013519
    move-object v11, v5

    .line 34013520
    move v14, v7

    .line 34013521
    move v15, v8

    .line 34013522
    invoke-direct/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/im/sdk/feed/popup/FeedPopupWindow;-><init>(Landroid/content/Context;Ljava/util/List;IIZZ)V

    .line 34013523
    .line 34013524
    .line 34013525
    goto :goto_11c
    .line 34013526
    .line 34013527
    .line 34013528
    .line 34013529
    .line 34013530
    .line 34013531
    .line 34013532
    .line 34013533
    .line 34013534
    .line 34013535
    .line 34013536
    .line 34013537
    .line 34013538
    .line 34013539
    .line 34013540
    .line 34013541
    .line 34013542
    .line 34013543
    .line 34013544
    .line 34013545
    .line 34013546
    .line 34013547
    .line 34013548
    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    .line 34013553
    .line 34013554
    .line 34013555
    .line 34013556
    .line 34013557
    .line 34013558
    .line 34013559
    .line 34013560
    .line 34013561
    .line 34013562
    .line 34013563
    .line 34013564
    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    .line 34013569
    .line 34013570
    .line 34013571
    .line 34013572
    .line 34013573
    .line 34013574
    .line 34013575
    .line 34013576
    .line 34013577
    .line 34013578
    .line 34013579
    .line 34013580
    .line 34013581
    .line 34013582
    .line 34013583
    .line 34013584
    .line 34013585
    .line 34013586
    .line 34013587
    .line 34013588
    .line 34013589
    .line 34013590
    .line 34013591
    .line 34013592
    .line 34013593
    .line 34013594
    .line 34013595
    .line 34013596
    .line 34013597
    .line 34013598
    .line 34013599
    .line 34013600
    .line 34013601
    .line 34013602
    .line 34013603
    .line 34013604
    .line 34013605
    .line 34013606
    .line 34013607
    .line 34013608
    .line 34013609
    .line 34013610
    .line 34013611
    .line 34013612
    .line 34013613
    .line 34013614
    .line 34013615
    .line 34013616
    .line 34013617
    .line 34013618
    .line 34013619
    .line 34013620
    .line 34013621
    .line 34013622
    .line 34013623
    .line 34013624
    .line 34013625
    .line 34013626
    .line 34013627
    .line 34013628
    .line 34013629
    .line 34013630
    .line 34013631
    .line 34013632
    .line 34013633
    .line 34013634
    .line 34013635
    .line 34013636
    .line 34013637
    .line 34013638
    .line 34013639
    .line 34013640
    .line 34013641
    .line 34013642
    .line 34013643
    .line 34013644
    .line 34013645
    .line 34013646
    .line 34013647
    .line 34013648
    .line 34013649
    .line 34013650
    .line 34013651
    .line 34013652
    .line 34013653
    .line 34013654
    .line 34013655
    .line 34013656
    .line 34013657
    .line 34013658
    .line 34013659
    .line 34013660
    .line 34013661
    .line 34013662
    .line 34013663
    .line 34013664
    .line 34013665
    .line 34013666
    .line 34013667
    .line 34013668
    .line 34013669
    .line 34013670
    .line 34013671
    .line 34013672
    .line 34013673
    .line 34013674
    .line 34013675
    .line 34013676
    .line 34013677
    .line 34013678
    .line 34013679
    .line 34013680
    .line 34013681
    .line 34013682
    .line 34013683
    .line 34013684
    .line 34013685
    .line 34013686
    .line 34013687
    .line 34013688
    .line 34013689
    .line 34013690
    .line 34013691
    .line 34013692
    .line 34013693
    .line 34013694
    .line 34013695
.end method

.method public final LJJI(Landroidx/fragment/app/FragmentActivity;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .registers 12

    .prologue
    .line 33882112
    if-eqz p1, :cond_2f

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_2f

    .line 33882115
    .line 33882116
    iget v1, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->followStatus:I

    .line 33882117
    .line 33882118
    const/4 v0, 0x2

    .line 33882119
    if-ne v1, v0, :cond_2f

    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/providedservices/IMInternalService;->LIZ()Lcom/ss/android/ugc/aweme/im/service/IIMInternalService;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMInternalService;->getUserActiveStatusService()LX/0jUA;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    if-eqz v1, :cond_2f

    .line 33882130
    .line 33882131
    invoke-interface {v1}, LX/0jUA;->LIZLLL()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_2f

    .line 33882136
    .line 33882137
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/NullableExtensionsKt;->atLeastEmptyString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    invoke-interface {v1, v0}, LX/0jUA;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-wide/16 v3, 0x0

    .line 33882148
    .line 33882149
    if-eqz v0, :cond_30

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-wide v1

    .line 33882155
    cmp-long v0, v1, v3

    .line 33882156
    .line 33882157
    if-lez v0, :cond_30

    .line 33882158
    .line 33882159
    :cond_2f
    return-void

    .line 33882160
    :cond_30
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/StringExtKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-eqz v0, :cond_2f

    .line 33882167
    .line 33882168
    sget-object v3, LX/1BZE;->SESSION_PULL:LX/1BZE;

    .line 33882169
    .line 33882170
    const/4 v0, 0x1

    .line 33882171
    new-array v2, v0, [LX/1BAh;

    .line 33882172
    .line 33882173
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->secUid:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/NullableExtensionsKt;->atLeastEmptyString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-static {v0}, LX/0Zap;->LIZIZ(Ljava/lang/String;)LX/1BAh;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    const/4 v0, 0x0

    .line 33882184
    aput-object v1, v2, v0

    .line 33882185
    .line 33882186
    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v4

    .line 33882190
    new-instance v5, LX/1BZP;

    .line 33882191
    .line 33882192
    invoke-direct {v5}, LX/1BZP;-><init>()V

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 v6, 0x0

    .line 33882196
    const/16 v8, 0x10

    .line 33882197
    .line 33882198
    move v7, v6

    .line 33882199
    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/im/sdk/relations/core/active/UserActiveStatusManager;->LJII(LX/1BZE;Ljava/util/Set;LX/1BZ5;ZZI)V

    .line 33882200
    .line 33882201
    .line 33882202
    return-void
    .line 33882203
    .line 33882204
    .line 33882205
    .line 33882206
    .line 33882207
    .line 33882208
    .line 33882209
    .line 33882210
    .line 33882211
    .line 33882212
    .line 33882213
    .line 33882214
    .line 33882215
    .line 33882216
    .line 33882217
    .line 33882218
    .line 33882219
    .line 33882220
    .line 33882221
    .line 33882222
    .line 33882223
    .line 33882224
    .line 33882225
    .line 33882226
    .line 33882227
    .line 33882228
    .line 33882229
    .line 33882230
    .line 33882231
    .line 33882232
    .line 33882233
    .line 33882234
    .line 33882235
    .line 33882236
    .line 33882237
    .line 33882238
    .line 33882239
.end method
