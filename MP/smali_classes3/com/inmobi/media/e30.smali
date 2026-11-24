.class public final Lcom/inmobi/media/e30;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/inmobi/media/e30;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/util/List;

.field public static d:Lcom/inmobi/media/g20;

.field public static final e:Lcom/inmobi/media/x5;

.field public static final f:Lcom/inmobi/media/x5;

.field public static volatile g:Lorg/json/JSONObject;

.field public static final h:Ljava/lang/Object;

.field public static final i:Lx15;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvx5;

    .line 2
    .line 3
    const-string v1, "cachedJson"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getCachedJson()Lorg/json/JSONObject;"

    .line 7
    .line 8
    const-class v4, Lcom/inmobi/media/e30;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp76;->a:Lq76;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvx5;

    .line 19
    .line 20
    const-string v3, "impressionDepth"

    .line 21
    .line 22
    const-string v5, "getImpressionDepth()Lorg/json/JSONObject;"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v5, v4}, Lvx5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    sput-object v3, Lcom/inmobi/media/e30;->b:[Lkotlin/reflect/KProperty;

    .line 36
    .line 37
    new-instance v1, Lcom/inmobi/media/e30;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/inmobi/media/e30;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 43
    .line 44
    const-string v1, "rew"

    .line 45
    .line 46
    const-string v3, "nat"

    .line 47
    .line 48
    const-string v4, "ban"

    .line 49
    .line 50
    const-string v5, "int"

    .line 51
    .line 52
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lcom/inmobi/media/e30;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/inmobi/media/x5;

    .line 68
    .line 69
    new-instance v4, Lhe8;

    .line 70
    .line 71
    const/16 v5, 0x19

    .line 72
    .line 73
    invoke-direct {v4, v5}, Lhe8;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v1, v4, v0, v0}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;ZZ)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcom/inmobi/media/e30;->e:Lcom/inmobi/media/x5;

    .line 80
    .line 81
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/inmobi/media/x5;

    .line 87
    .line 88
    new-instance v4, Lhe8;

    .line 89
    .line 90
    const/16 v5, 0x1a

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lhe8;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v1, v4, v0, v0}, Lcom/inmobi/media/x5;-><init>(Ljava/lang/Object;Lm13;ZZ)V

    .line 96
    .line 97
    .line 98
    sput-object v3, Lcom/inmobi/media/e30;->f:Lcom/inmobi/media/x5;

    .line 99
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/inmobi/media/e30;->g:Lorg/json/JSONObject;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/Object;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/inmobi/media/e30;->h:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Lz15;

    .line 115
    .line 116
    invoke-direct {v0}, Lz15;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/inmobi/media/e30;->i:Lx15;

    .line 120
    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/inmobi/media/e30;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e30;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    instance-of v0, p3, Lcom/inmobi/media/w20;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/w20;

    iget v1, v0, Lcom/inmobi/media/w20;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/w20;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/w20;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/w20;-><init>(Lcom/inmobi/media/e30;Lie1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/w20;->a:Ljava/lang/Object;

    .line 594
    iget v1, v0, Lcom/inmobi/media/w20;->c:I

    const/4 v2, 0x1

    sget-object v3, Lj38;->a:Lj38;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 595
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    move-result p3

    if-nez p3, :cond_3

    return-object v3

    .line 596
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    move-result p3

    .line 597
    invoke-static {p1, p2}, Lcom/inmobi/media/f30;->a(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ltz7;

    move-result-object p1

    .line 598
    iget-object p2, p1, Ltz7;->a:Ljava/lang/Object;

    .line 599
    check-cast p2, Ljava/lang/String;

    .line 600
    iget-object v1, p1, Ltz7;->b:Ljava/lang/Object;

    .line 601
    check-cast v1, Lorg/json/JSONObject;

    .line 602
    iget-object p1, p1, Ltz7;->c:Ljava/lang/Object;

    .line 603
    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v3

    .line 604
    :cond_4
    const-string v4, "a_i_dep"

    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/e30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v4, "a_s_dep"

    invoke-static {p1, v4}, Lcom/inmobi/media/e30;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-virtual {p0}, Lcom/inmobi/media/e30;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, p2, v1, p3}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 607
    iput v2, v0, Lcom/inmobi/media/w20;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/e30;->a(Lorg/json/JSONObject;Lie1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_5

    return-object p1

    .line 608
    :cond_5
    :goto_1
    new-instance p0, Lcom/inmobi/media/xa0;

    sget-object p1, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    invoke-direct {p0}, Lcom/inmobi/media/xa0;-><init>()V

    const-string p1, "ints"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/xa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 4

    .line 628
    sget-object v0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 630
    sget-object v2, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    if-nez v2, :cond_0

    .line 631
    new-instance v2, Lcom/inmobi/media/g20;

    const-string v3, "pub_signals_store"

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/g20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    :cond_0
    if-eqz v2, :cond_1

    .line 632
    iget-object v0, v2, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    const-string v2, "saved_signals"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 634
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_1
    const-string v0, "prefDao"

    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 636
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/e30;)V
    .locals 3

    .line 649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    sget-object p0, Lcom/inmobi/media/e30;->h:Ljava/lang/Object;

    monitor-enter p0

    .line 651
    :try_start_0
    sget-object v0, Lcom/inmobi/media/e30;->g:Lorg/json/JSONObject;

    const-string v1, "a_s_dep"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 652
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_0

    .line 653
    const-string v2, "a_s_dep"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    :cond_0
    sput-object v1, Lcom/inmobi/media/e30;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 6

    .line 637
    const-string v0, "PubSignals"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    .line 638
    sget-object v3, Lcom/inmobi/media/f30;->a:Ljava/util/Map;

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v3

    if-nez v3, :cond_0

    .line 641
    const-string p0, "Publisher signals are disabled from InMobi"

    .line 642
    invoke-static {v1, v0, p0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 643
    :cond_0
    sget-object v3, Lcom/inmobi/media/nm;->f:Luf1;

    .line 644
    new-instance v4, Lcom/inmobi/media/a30;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lcom/inmobi/media/a30;-><init>(Ljava/util/HashMap;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lge1;)V

    const/4 p0, 0x3

    .line 645
    invoke-static {v3, v5, v5, v4, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 646
    sget-object v2, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance v2, Lcom/inmobi/media/e8;

    invoke-direct {v2, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 647
    const-string p0, "Publisher signals could not be saved due to an Internal Error."

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 656
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    sget-object p1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 658
    sget-object p2, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    sget-object p2, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    if-nez p2, :cond_0

    .line 660
    new-instance p2, Lcom/inmobi/media/g20;

    const-string v0, "pub_signals_store"

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/g20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    .line 661
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 662
    sget-object p1, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    iget-object p1, p1, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    sget-object p2, Lcom/inmobi/media/lp;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 664
    const-string p2, "imp_depth"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 665
    sget-object p0, Lcom/inmobi/media/e30;->f:Lcom/inmobi/media/x5;

    .line 666
    iget-object p1, p0, Lcom/inmobi/media/x5;->a:Lm13;

    .line 667
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/x5;->c:Ljava/lang/Object;

    return-void

    .line 668
    :cond_1
    const-string p0, "prefDao"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 648
    invoke-static {p1, p0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/inmobi/media/e30;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/inmobi/media/x20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/inmobi/media/x20;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/x20;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/x20;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/x20;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/x20;-><init>(Lcom/inmobi/media/e30;Lie1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/x20;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/x20;->c:I

    .line 31
    .line 32
    sget-object v2, Lj38;->a:Lj38;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-string p0, "PubSignals"

    .line 64
    .line 65
    const-string p1, "Direct signals are disabled by InMobi"

    .line 66
    .line 67
    invoke-static {v3, p0, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p1, p2}, Lcom/inmobi/media/f30;->c(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ltz7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Ltz7;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Ltz7;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p1, p1, Ltz7;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    const-string v4, "d_i_dep"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/e30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "d_s_dep"

    .line 104
    .line 105
    invoke-static {p1, v4}, Lcom/inmobi/media/e30;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/e30;->c()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p2, v1, p3}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput v3, v0, Lcom/inmobi/media/x20;->c:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/e30;->a(Lorg/json/JSONObject;Lie1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lvf1;->a:Lvf1;

    .line 123
    .line 124
    if-ne p0, p1, :cond_5

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    :goto_1
    new-instance p0, Lcom/inmobi/media/xa0;

    .line 128
    .line 129
    sget-object p1, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/inmobi/media/xa0;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p1, "pps"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static final b(Lcom/inmobi/media/e30;)Lorg/json/JSONObject;
    .locals 4

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 142
    sget-object v0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    invoke-virtual {v0}, Lcom/inmobi/media/e30;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "obj_"

    const/4 v3, 0x0

    .line 145
    invoke-static {v1, v2, v3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 146
    const-string v2, "auto_"

    .line 147
    invoke-static {v1, v2, v3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    const-string v2, "dir_"

    .line 149
    invoke-static {v1, v2, v3}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    :cond_1
    sget-object v2, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    invoke-virtual {v2}, Lcom/inmobi/media/e30;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b()V
    .locals 8

    const-string v0, "prefDao"

    const-string v1, "imp_depth"

    const/4 v2, 0x0

    .line 151
    :try_start_0
    sget-object v3, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    if-eqz v3, :cond_3

    .line 152
    iget-object v3, v3, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v3, v3, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 154
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcq6;->u0(Ljava/util/Iterator;)Lwp6;

    move-result-object v3

    .line 156
    new-instance v5, Lyn8;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lyn8;-><init>(B)V

    .line 157
    new-instance v6, Luq2;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v5}, Luq2;-><init>(Lwp6;ZLo13;)V

    .line 158
    invoke-static {v6}, Lcq6;->D0(Lwp6;)Ljava/util/List;

    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 160
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_0
    sget-object v3, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object v3, v3, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    .line 163
    invoke-virtual {v3, v1, v4, v7}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 164
    :cond_1
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void

    .line 165
    :cond_3
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    sget-object v3, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    if-eqz v3, :cond_4

    .line 167
    iget-object v0, v3, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;)Z

    return-void

    .line 168
    :cond_4
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v2
.end method

.method public static final c(Lcom/inmobi/media/e30;Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/inmobi/media/y20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/inmobi/media/y20;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/y20;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/y20;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/y20;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/y20;-><init>(Lcom/inmobi/media/e30;Lie1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/y20;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/inmobi/media/y20;->c:I

    .line 31
    .line 32
    sget-object v2, Lj38;->a:Lj38;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-string p0, "PubSignals"

    .line 64
    .line 65
    const-string p1, "Object signals are disabled by InMobi"

    .line 66
    .line 67
    invoke-static {v3, p0, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-static {p1, p2}, Lcom/inmobi/media/f30;->b(Ljava/util/Map;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ltz7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p1, Ltz7;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Ltz7;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object p1, p1, Ltz7;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_4
    const-string v4, "o_i_dep"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v4}, Lcom/inmobi/media/e30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "o_s_dep"

    .line 104
    .line 105
    invoke-static {p1, v4}, Lcom/inmobi/media/e30;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/inmobi/media/e30;->c()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, p2, v1, p3}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput v3, v0, Lcom/inmobi/media/y20;->c:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/e30;->a(Lorg/json/JSONObject;Lie1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lvf1;->a:Lvf1;

    .line 123
    .line 124
    if-ne p0, p1, :cond_5

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    :goto_1
    new-instance p0, Lcom/inmobi/media/xa0;

    .line 128
    .line 129
    sget-object p1, Lcom/inmobi/media/nb0;->a:Lcom/inmobi/media/nb0;

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/inmobi/media/xa0;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p1, "pps"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/inmobi/media/xa0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x17c0f

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x197ef

    if-eq v0, v1, :cond_1

    const v1, 0x1a921

    if-eq v0, v1, :cond_0

    const v1, 0x1b8a4

    if-ne v0, v1, :cond_3

    const-string v0, "rew"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "nat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v4

    goto :goto_0

    :cond_2
    const-string v0, "ban"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move p0, v3

    goto :goto_0

    :cond_4
    move p0, v2

    :goto_0
    if-ne p0, v3, :cond_5

    return-void

    .line 142
    :cond_5
    sget-object v0, Lcom/inmobi/media/e30;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v3, Lcom/inmobi/media/e30;->g:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/inmobi/media/f30;->a()Lorg/json/JSONArray;

    move-result-object v3

    .line 145
    :cond_6
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v3, p0, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 146
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    sput-object v1, Lcom/inmobi/media/e30;->g:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 2
    .line 3
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/inmobi/media/g20;

    .line 16
    .line 17
    const-string v3, "pub_signals_store"

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/g20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/inmobi/media/lp;->a:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v2, "imp_depth"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "prefDao"

    .line 48
    .line 49
    invoke-static {v0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lie1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/b30;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/b30;

    iget v1, v0, Lcom/inmobi/media/b30;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/b30;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/b30;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/b30;-><init>(Lcom/inmobi/media/e30;Lie1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/b30;->c:Ljava/lang/Object;

    .line 609
    sget-object p2, Lvf1;->a:Lvf1;

    .line 610
    iget v1, v0, Lcom/inmobi/media/b30;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/b30;->b:Lx15;

    iget-object p2, v0, Lcom/inmobi/media/b30;->a:Lorg/json/JSONObject;

    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 611
    sget-object p0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    if-eqz p0, :cond_6

    .line 612
    sget-object v1, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    sget-object v1, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    if-nez v1, :cond_3

    .line 614
    new-instance v1, Lcom/inmobi/media/g20;

    const-string v4, "pub_signals_store"

    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/g20;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    .line 615
    :cond_3
    sget-object p0, Lcom/inmobi/media/e30;->i:Lx15;

    .line 616
    iput-object p1, v0, Lcom/inmobi/media/b30;->a:Lorg/json/JSONObject;

    iput-object p0, v0, Lcom/inmobi/media/b30;->b:Lx15;

    iput v2, v0, Lcom/inmobi/media/b30;->e:I

    invoke-interface {p0, v0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_4

    return-object p2

    :cond_4
    move-object p2, p1

    move-object p1, p0

    .line 617
    :goto_1
    :try_start_0
    sget-object p0, Lcom/inmobi/media/e30;->d:Lcom/inmobi/media/g20;

    if-eqz p0, :cond_5

    const-string v0, "saved_signals"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    iget-object p0, p0, Lcom/inmobi/media/g20;->a:Lcom/inmobi/media/lp;

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/lp;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    invoke-interface {p1, v3}, Lx15;->b(Ljava/lang/Object;)V

    .line 620
    sget-object p0, Lcom/inmobi/media/e30;->e:Lcom/inmobi/media/x5;

    .line 621
    iget-object p1, p0, Lcom/inmobi/media/x5;->a:Lm13;

    .line 622
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/x5;->c:Ljava/lang/Object;

    .line 623
    const-string p0, "PubSignals"

    const-string p1, "Publisher Signals saved successfully."

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/vr;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    .line 625
    :cond_5
    :try_start_1
    const-string p0, "prefDao"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 626
    invoke-interface {p1, v3}, Lx15;->b(Ljava/lang/Object;)V

    throw p0

    .line 627
    :cond_6
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a(ZZZZ)Lorg/json/JSONObject;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/e30;->c()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "dir_"

    .line 13
    .line 14
    const-string v4, "auto_"

    .line 15
    .line 16
    const-string v5, "obj_"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v5, v6}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    invoke-static {v8, v4, v6}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    invoke-static {v8, v3, v6}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v7, Lcom/inmobi/media/e30;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_7

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    sget-object v9, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_3

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v10}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v2, v1, v8, v5, v9}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz p3, :cond_6

    .line 171
    .line 172
    sget-object v9, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_5

    .line 225
    .line 226
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;

    .line 237
    .line 238
    invoke-virtual {v11}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$KeyData;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-static {v10}, Ls01;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v2, v1, v8, v4, v9}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    if-eqz p4, :cond_2

    .line 254
    .line 255
    sget-object v9, Lcom/inmobi/media/e30;->a:Lcom/inmobi/media/e30;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_2

    .line 273
    .line 274
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v2, v1, v8, v3, v9}, Lcom/inmobi/media/f30;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_7
    new-instance v10, Ltz7;

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    if-eqz p2, :cond_8

    .line 299
    .line 300
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_8

    .line 317
    .line 318
    move v3, v1

    .line 319
    goto :goto_4

    .line 320
    :cond_8
    move v3, v6

    .line 321
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lcom/inmobi/media/e30;->f:Lcom/inmobi/media/x5;

    .line 326
    .line 327
    sget-object v5, Lcom/inmobi/media/e30;->b:[Lkotlin/reflect/KProperty;

    .line 328
    .line 329
    aget-object v7, v5, v1

    .line 330
    .line 331
    invoke-virtual {v4, v0, v7}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lorg/json/JSONObject;

    .line 336
    .line 337
    const-string v8, "o_i_dep"

    .line 338
    .line 339
    invoke-direct {v10, v3, v8, v7}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v11, Ltz7;

    .line 343
    .line 344
    if-eqz p4, :cond_9

    .line 345
    .line 346
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_9

    .line 363
    .line 364
    move v3, v1

    .line 365
    goto :goto_5

    .line 366
    :cond_9
    move v3, v6

    .line 367
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aget-object v7, v5, v1

    .line 372
    .line 373
    invoke-virtual {v4, v0, v7}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lorg/json/JSONObject;

    .line 378
    .line 379
    const-string v8, "d_i_dep"

    .line 380
    .line 381
    invoke-direct {v11, v3, v8, v7}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Ltz7;

    .line 385
    .line 386
    if-eqz p3, :cond_a

    .line 387
    .line 388
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_a

    .line 405
    .line 406
    move v3, v1

    .line 407
    goto :goto_6

    .line 408
    :cond_a
    move v3, v6

    .line 409
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    aget-object v5, v5, v1

    .line 414
    .line 415
    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lorg/json/JSONObject;

    .line 420
    .line 421
    const-string v4, "a_i_dep"

    .line 422
    .line 423
    invoke-direct {v12, v3, v4, v0}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v13, Ltz7;

    .line 427
    .line 428
    if-eqz p2, :cond_b

    .line 429
    .line 430
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    move v0, v1

    .line 449
    goto :goto_7

    .line 450
    :cond_b
    move v0, v6

    .line 451
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v3, Lcom/inmobi/media/e30;->g:Lorg/json/JSONObject;

    .line 456
    .line 457
    const-string v4, "o_s_dep"

    .line 458
    .line 459
    invoke-direct {v13, v0, v4, v3}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v14, Ltz7;

    .line 463
    .line 464
    if-eqz p4, :cond_c

    .line 465
    .line 466
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    move v0, v1

    .line 485
    goto :goto_8

    .line 486
    :cond_c
    move v0, v6

    .line 487
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v3, Lcom/inmobi/media/e30;->g:Lorg/json/JSONObject;

    .line 492
    .line 493
    const-string v4, "d_s_dep"

    .line 494
    .line 495
    invoke-direct {v14, v0, v4, v3}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v15, Ltz7;

    .line 499
    .line 500
    if-eqz p3, :cond_d

    .line 501
    .line 502
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getSessionEnabled()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    move v6, v1

    .line 521
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget-object v1, Lcom/inmobi/media/e30;->g:Lorg/json/JSONObject;

    .line 526
    .line 527
    const-string v3, "a_s_dep"

    .line 528
    .line 529
    invoke-direct {v15, v0, v3, v1}, Ltz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    filled-new-array/range {v10 .. v15}, [Ltz7;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_10

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ltz7;

    .line 555
    .line 556
    iget-object v3, v1, Ltz7;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iget-object v4, v1, Ltz7;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v4, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v1, v1, Ltz7;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lorg/json/JSONObject;

    .line 571
    .line 572
    if-eqz v3, :cond_e

    .line 573
    .line 574
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-nez v1, :cond_f

    .line 579
    .line 580
    invoke-static {}, Lcom/inmobi/media/f30;->a()Lorg/json/JSONArray;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :cond_f
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v0, Lcom/inmobi/media/e30;->f:Lcom/inmobi/media/x5;

    .line 170
    iget-object v1, v0, Lcom/inmobi/media/x5;->a:Lm13;

    .line 171
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/x5;->c:Ljava/lang/Object;

    .line 172
    sget-object v1, Lcom/inmobi/media/e30;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 173
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/f30;->a()Lorg/json/JSONArray;

    move-result-object v0

    .line 174
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x17c0f

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v1, v3, :cond_3

    const v3, 0x197ef

    if-eq v1, v3, :cond_2

    const v3, 0x1a921

    if-eq v1, v3, :cond_1

    const v3, 0x1b8a4

    if-ne v1, v3, :cond_4

    const-string v1, "rew"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "nat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v1, "int"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_0

    :cond_3
    const-string v1, "ban"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p1, v5

    goto :goto_0

    :cond_5
    move p1, v4

    :goto_0
    if-eq p1, v5, :cond_6

    .line 175
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 176
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 177
    invoke-static {p0, p2, v0}, Lcom/inmobi/media/e30;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_6
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    .line 140
    sget-object v0, Lcom/inmobi/media/e30;->e:Lcom/inmobi/media/x5;

    sget-object v1, Lcom/inmobi/media/e30;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/x5;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/e30;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;->getAllowedKeysAnd()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getAuto()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$AutoInputData;->getAllowedKeys()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/inmobi/media/e30;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lcom/inmobi/media/e30;->d()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/inmobi/media/f30;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "obj_"

    .line 61
    .line 62
    invoke-static {v0, p0, v7, v5, v6}, Lcom/inmobi/media/f30;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2}, Lcom/inmobi/media/f30;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "auto_"

    .line 71
    .line 72
    invoke-static {v6, p0, v8, v5, v7}, Lcom/inmobi/media/f30;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;->getAllowedKeys()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "dir_"

    .line 85
    .line 86
    invoke-static {v6, p0, v8, v5, v7}, Lcom/inmobi/media/f30;->a(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method
