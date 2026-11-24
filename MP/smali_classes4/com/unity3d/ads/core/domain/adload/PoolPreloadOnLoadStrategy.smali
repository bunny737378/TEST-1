.class public final Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;
.super Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJT\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;",
        "Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;",
        "Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;",
        "pool",
        "",
        "poolSize",
        "Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;",
        "containerFactory",
        "<init>",
        "(Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;ILcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "",
        "url",
        "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
        "response",
        "Luf1;",
        "adScope",
        "Lkotlin/Function2;",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "Lge1;",
        "Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;",
        "",
        "loadWebView",
        "Lj38;",
        "onLoadSuccess",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Luf1;Lc23;Lge1;)Ljava/lang/Object;",
        "adPlayerScope",
        "Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;",
        "acquireForShow",
        "(Luf1;Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;ILcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;-><init>(Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;ILcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public acquireForShow(Luf1;Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;
    .locals 6
    .param p1    # Luf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf1;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;-><init>(Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 42
    .line 43
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Luf1;

    .line 46
    .line 47
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Luf1;

    .line 66
    .line 67
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPool()Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 83
    .line 84
    invoke-interface {p3, v0}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->acquireForShow(Lge1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eq p3, v4, :cond_4

    .line 89
    .line 90
    :goto_1
    check-cast p3, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPool()Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 101
    .line 102
    invoke-interface {v1, p3, v0}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->resetEntry(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lge1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-ne p3, v4, :cond_5

    .line 107
    .line 108
    :cond_4
    return-object v4

    .line 109
    :cond_5
    move-object v5, p2

    .line 110
    move-object p2, p1

    .line 111
    move-object p1, v5

    .line 112
    :goto_2
    check-cast p3, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getClaimedEntries()Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FromPool;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getContainerFactory()Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0, p3, p2, p1}, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;->create(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Luf1;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FromPool;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Luf1;Lc23;Lge1;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Luf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc23;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;",
            "Luf1;",
            "Lc23;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;Lge1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lc23;

    .line 45
    .line 46
    iget-object v5, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Luf1;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 53
    .line 54
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    iget-object v3, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lc23;

    .line 67
    .line 68
    iget-object v6, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Luf1;

    .line 71
    .line 72
    iget-object v8, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 75
    .line 76
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v10, v3

    .line 80
    move-object v9, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPool()Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPoolSize()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput-object p1, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p4, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    move-object/from16 v10, p5

    .line 98
    .line 99
    iput-object v10, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 102
    .line 103
    invoke-interface {v0, v3, v1}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->initialize(ILge1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v7, :cond_4

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    move-object v9, p4

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getPool()Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v8, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v9, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v1, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 122
    .line 123
    invoke-interface {v0, v1}, Lcom/unity3d/ads/adplayer/webviewpool/WebViewPool;->acquireFreshEntry(Lge1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_5

    .line 128
    .line 129
    :cond_4
    return-object v7

    .line 130
    :cond_5
    move-object v1, v8

    .line 131
    move-object v5, v9

    .line 132
    move-object v3, v10

    .line 133
    :goto_2
    check-cast v0, Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;

    .line 134
    .line 135
    sget-object v6, Lj38;->a:Lj38;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/unity3d/ads/core/domain/adload/PoolAcquireAtShowStrategy;->getContainerFactory()Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v7, v0, v5, v1}, Lcom/unity3d/ads/adplayer/webviewpool/PooledWebViewContainerFactory;->create(Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Luf1;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v7, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object p2, p0

    .line 152
    move-object p3, v0

    .line 153
    move-object/from16 p5, v1

    .line 154
    .line 155
    move-object p4, v3

    .line 156
    move-object p1, v7

    .line 157
    move-object/from16 p6, v8

    .line 158
    .line 159
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy$onLoadSuccess$2;-><init>(Lcom/unity3d/ads/core/domain/adload/PoolPreloadOnLoadStrategy;Lcom/unity3d/ads/adplayer/webviewpool/PoolEntry;Lc23;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lge1;)V

    .line 160
    .line 161
    .line 162
    move-object v0, p1

    .line 163
    const/4 v1, 0x3

    .line 164
    invoke-static {v5, v4, v4, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 165
    .line 166
    .line 167
    return-object v6
.end method
