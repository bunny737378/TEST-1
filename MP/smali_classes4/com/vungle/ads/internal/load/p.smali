.class public final Lcom/vungle/ads/internal/load/p;
.super Lcom/vungle/ads/internal/load/i;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/load/i;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/d;Lcom/vungle/ads/internal/omsdk/c;Lcom/vungle/ads/internal/downloader/n;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/i;->p:Lcom/vungle/ads/internal/model/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->k()Lcom/vungle/ads/internal/model/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vungle/ads/internal/model/i;->q:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/vungle/ads/internal/load/o;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/load/o;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lb94;->a:Lb94;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Lcom/vungle/ads/internal/network/p;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "win-notification"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/network/p;->b(Ljava/lang/String;)Lcom/vungle/ads/internal/network/p;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/network/p;->a(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/internal/network/p;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/vungle/ads/internal/network/r;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/r;Lcom/vungle/ads/internal/network/q;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->b()Lcom/vungle/ads/internal/load/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/b;->a()Lcom/vungle/ads/internal/model/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/vungle/ads/InvalidBidPayloadError;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/vungle/ads/InvalidBidPayloadError;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/u0;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 48
    .line 49
    const-string v2, "RTA_DEBUGGER"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lb94;->a:Lb94;

    .line 63
    .line 64
    new-instance v4, Lcom/vungle/ads/internal/load/n;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lcom/vungle/ads/internal/load/n;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v3, Lcom/vungle/ads/internal/load/m;

    .line 76
    .line 77
    invoke-interface {v2}, Lh54;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/load/m;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/load/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :catchall_0
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/u0;->a()Lcom/vungle/ads/internal/model/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/u0;->c()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v0, Lcom/vungle/ads/internal/j2;

    .line 109
    .line 110
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_ADM_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/j2;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance v0, Lcom/vungle/ads/AdMarkupInvalidError;

    .line 120
    .line 121
    const-string v1, "The ad response did not contain valid ad markup"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/i;->e()Lcom/vungle/ads/internal/util/t;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/load/i;->a(Lcom/vungle/ads/VungleError;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
