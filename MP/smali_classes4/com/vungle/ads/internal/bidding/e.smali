.class public final Lcom/vungle/ads/internal/bidding/e;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/vungle/ads/internal/j2;

.field public c:I

.field public final d:Ldz3;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lcom/vungle/ads/internal/j2;

    .line 10
    .line 11
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/e;->b:Lcom/vungle/ads/internal/j2;

    .line 17
    .line 18
    sget-object p1, Lcom/vungle/ads/internal/bidding/d;->a:Lcom/vungle/ads/internal/bidding/d;

    .line 19
    .line 20
    invoke-static {p1}, Lar4;->a(Lo13;)Lvz3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/e;->d:Ldz3;

    .line 25
    .line 26
    sget-object p1, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 27
    .line 28
    new-instance p1, Lcom/vungle/ads/internal/bidding/a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/bidding/a;-><init>(Lcom/vungle/ads/internal/bidding/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/bidding/c;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/bidding/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lb94;->a:Lb94;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 19
    .line 20
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->a(ZZ)Lcom/vungle/ads/internal/model/y1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/vungle/ads/internal/model/t3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/y1;->a()Lcom/vungle/ads/internal/model/g3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/y1;->d()Lcom/vungle/ads/internal/model/x1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/y1;->b()Lcom/vungle/ads/internal/model/r1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/vungle/ads/internal/model/q3;

    .line 54
    .line 55
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/model/q3;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/t3;-><init>(Lcom/vungle/ads/internal/model/g3;Lcom/vungle/ads/internal/model/x1;Lcom/vungle/ads/internal/model/r1;Lcom/vungle/ads/internal/model/q3;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/vungle/ads/internal/bidding/e;->d:Ldz3;

    .line 68
    .line 69
    iget-object v0, p0, Ldz3;->b:Lj81;

    .line 70
    .line 71
    const-class v2, Lcom/vungle/ads/internal/model/t3;

    .line 72
    .line 73
    invoke-static {v2}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0, v1}, Ldz3;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final b()Lcom/vungle/ads/internal/bidding/b;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "After conversion: "

    .line 4
    .line 5
    const-string v2, "6:"

    .line 6
    .line 7
    iget v3, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    iput v3, p0, Lcom/vungle/ads/internal/bidding/e;->c:I

    .line 12
    .line 13
    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/vungle/ads/internal/bidding/e;->b:Lcom/vungle/ads/internal/j2;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x6

    .line 19
    invoke-static {v3, v4, v5, v6}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/bidding/e;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "BidToken: "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "BidTokenEncoder"

    .line 43
    .line 44
    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-static {p0}, Lcom/vungle/ads/internal/util/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v4, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/vungle/ads/internal/bidding/b;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/vungle/ads/internal/bidding/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    const-string v1, "Fail to gzip token data. "

    .line 78
    .line 79
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lcom/vungle/ads/GzipEncodeError;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/vungle/ads/GzipEncodeError;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/vungle/ads/internal/bidding/b;

    .line 103
    .line 104
    invoke-direct {v1, v0, p0}, Lcom/vungle/ads/internal/bidding/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    const-string v1, "Failed to encode TokenParameters. "

    .line 110
    .line 111
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v1, Lcom/vungle/ads/JsonEncodeError;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/vungle/ads/JsonEncodeError;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/vungle/ads/internal/bidding/b;

    .line 135
    .line 136
    invoke-direct {v1, v0, p0}, Lcom/vungle/ads/internal/bidding/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-object v1
.end method
