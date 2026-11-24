.class public final Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ;\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JT\u0010!\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\"\u0010 \u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001bH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J \u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008)\u0010(R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R(\u00101\u001a\u0016\u0012\u0004\u0012\u00020.\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001000/0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;",
        "Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "getWebViewContainer",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lmq7;",
        "startMark",
        "",
        "reason",
        "debug",
        "",
        "cause",
        "Lj38;",
        "reportPreloadFailure",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lmq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
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
        "onLoadSuccess",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Luf1;Lc23;Lge1;)Ljava/lang/Object;",
        "adPlayerScope",
        "Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult;",
        "acquireForShow",
        "(Luf1;Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;",
        "onShowComplete",
        "(Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;",
        "onAdExpired",
        "Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/google/protobuf/ByteString;",
        "Lm41;",
        "Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;",
        "deferreds",
        "Ljava/util/concurrent/ConcurrentHashMap;",
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


# instance fields
.field private final deferreds:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/protobuf/ByteString;",
            "Lm41;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/log/Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method private final reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Lmq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 8
    .line 9
    const-string v4, "Eager WebView preload failed ("

    .line 10
    .line 11
    const-string v5, "): "

    .line 12
    .line 13
    invoke-static {v4, v1, v5, v2}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    invoke-interface {v3, v4, v5}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lmq7;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v0, Lej5;

    .line 33
    .line 34
    const-string v3, "reason"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lej5;

    .line 40
    .line 41
    const-string v3, "reason_debug"

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v1}, [Lej5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v14, 0xe8

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const-string v6, "native_eager_preshow_preload_failure_time"

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-static/range {v5 .. v15}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic reportPreloadFailure$default(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Lmq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Lmq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public acquireForShow(Luf1;Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;-><init>(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lm41;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Luf1;

    .line 65
    .line 66
    :try_start_0
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lm41;

    .line 88
    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 92
    .line 93
    iput v4, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Luf1;Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eq p3, v6, :cond_7

    .line 100
    .line 101
    :goto_1
    check-cast p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 102
    .line 103
    new-instance p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;

    .line 104
    .line 105
    invoke-direct {p0, p3}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    :try_start_1
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 116
    .line 117
    move-object v1, p3

    .line 118
    check-cast v1, Ln41;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    if-eq v1, v6, :cond_7

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, p3

    .line 129
    move-object p3, v7

    .line 130
    :goto_2
    :try_start_2
    check-cast p3, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    check-cast p1, Ln41;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_6
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 141
    .line 142
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput v2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$acquireForShow$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p0, v1, p2, v0}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Luf1;Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v6, :cond_8

    .line 155
    .line 156
    :cond_7
    return-object v6

    .line 157
    :cond_8
    :goto_3
    check-cast p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 158
    .line 159
    new-instance p0, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;

    .line 160
    .line 161
    invoke-direct {p0, p3}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$OnDemand;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    goto :goto_5

    .line 167
    :goto_4
    move-object p1, p3

    .line 168
    goto :goto_5

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    check-cast p1, Ln41;

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public onAdExpired(Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lvf1;->a:Lvf1;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 11
    .line 12
    return-object p0
.end method

.method public onLoadSuccess(Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/String;Lgatewayprotocol/v1/AdResponseOuterClass$AdResponse;Luf1;Lc23;Lge1;)Ljava/lang/Object;
    .locals 23
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lge1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    sget-object v9, Lj38;->a:Lj38;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    sget-object v11, Lvf1;->a:Lvf1;

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    if-eq v4, v8, :cond_4

    .line 47
    .line 48
    if-eq v4, v7, :cond_3

    .line 49
    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_2
    iget-wide v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 65
    .line 66
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 73
    .line 74
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_3
    iget-wide v7, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 80
    .line 81
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 84
    .line 85
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lm41;

    .line 88
    .line 89
    iget-object v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    iget-wide v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 99
    .line 100
    iget-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lm41;

    .line 103
    .line 104
    iget-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lc23;

    .line 107
    .line 108
    iget-object v8, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 111
    .line 112
    :try_start_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    move-object v14, v4

    .line 116
    move-object v4, v2

    .line 117
    move-object v2, v8

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object v14, v4

    .line 121
    move-object v4, v2

    .line 122
    move-object v2, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ln41;

    .line 128
    .line 129
    invoke-direct {v4}, Ln41;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lww4;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->getWebViewContainer:Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;

    .line 146
    .line 147
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    move-object/from16 v14, p5

    .line 150
    .line 151
    :try_start_3
    iput-object v14, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-wide v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 156
    .line 157
    iput v8, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 158
    .line 159
    move-object/from16 v8, p4

    .line 160
    .line 161
    invoke-virtual {v0, v8, v2, v3}, Lcom/unity3d/ads/core/domain/AndroidGetWebViewContainerUseCase;->invoke(Luf1;Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eq v0, v11, :cond_c

    .line 166
    .line 167
    :goto_1
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object/from16 v14, p5

    .line 174
    .line 175
    :goto_2
    new-instance v8, Lbc6;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v8

    .line 181
    :goto_3
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    check-cast v4, Ln41;

    .line 197
    .line 198
    invoke-virtual {v4, v10}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    new-instance v0, Lqq7;

    .line 206
    .line 207
    invoke-direct {v0, v12, v13}, Lqq7;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-nez v3, :cond_6

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :cond_6
    const-string v4, "create_container"

    .line 221
    .line 222
    move-object/from16 p3, v0

    .line 223
    .line 224
    move-object/from16 p1, v1

    .line 225
    .line 226
    move-object/from16 p2, v2

    .line 227
    .line 228
    move-object/from16 p5, v3

    .line 229
    .line 230
    move-object/from16 p4, v4

    .line 231
    .line 232
    move-object/from16 p6, v8

    .line 233
    .line 234
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Lmq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-object v9

    .line 238
    :cond_7
    move-object v0, v8

    .line 239
    throw v0

    .line 240
    :cond_8
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 245
    .line 246
    :try_start_4
    iput-object v2, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v4, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput-wide v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 253
    .line 254
    iput v7, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 255
    .line 256
    invoke-interface {v14, v1, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 260
    if-eq v0, v11, :cond_c

    .line 261
    .line 262
    move-wide v7, v12

    .line 263
    move-object v12, v2

    .line 264
    move-object v2, v1

    .line 265
    :goto_4
    :try_start_5
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    move-wide v7, v12

    .line 272
    move-object v12, v2

    .line 273
    move-object v2, v1

    .line 274
    :goto_5
    new-instance v1, Lbc6;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v1

    .line 280
    :goto_6
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    check-cast v4, Ln41;

    .line 287
    .line 288
    invoke-virtual {v4, v10}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    sget-object v0, Lg85;->b:Lg85;

    .line 292
    .line 293
    new-instance v4, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$3$1;

    .line 294
    .line 295
    invoke-direct {v4, v2, v10}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$3$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lge1;)V

    .line 296
    .line 297
    .line 298
    iput-object v12, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v1, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-wide v7, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->J$0:J

    .line 305
    .line 306
    iput v6, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 307
    .line 308
    invoke-static {v4, v0, v3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eq v0, v11, :cond_c

    .line 313
    .line 314
    move-object v2, v1

    .line 315
    move-wide v4, v7

    .line 316
    move-object v3, v12

    .line 317
    :goto_7
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    new-instance v0, Lqq7;

    .line 322
    .line 323
    invoke-direct {v0, v4, v5}, Lqq7;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :cond_9
    const-string v4, "load_webview"

    .line 337
    .line 338
    move-object/from16 p1, p0

    .line 339
    .line 340
    move-object/from16 p3, v0

    .line 341
    .line 342
    move-object/from16 p5, v1

    .line 343
    .line 344
    move-object/from16 p6, v2

    .line 345
    .line 346
    move-object/from16 p2, v3

    .line 347
    .line 348
    move-object/from16 p4, v4

    .line 349
    .line 350
    invoke-direct/range {p1 .. p6}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure(Lcom/unity3d/ads/core/data/model/AdObject;Lmq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    return-object v9

    .line 354
    :cond_a
    move-object v1, v2

    .line 355
    throw v1

    .line 356
    :cond_b
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;->component1()Lcom/unity3d/ads/adplayer/AdPlayer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;->component2()Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-virtual {v0}, Lcom/unity3d/ads/core/domain/adload/PreloadedWebView;->component3()Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v13, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    .line 374
    .line 375
    invoke-direct {v13, v2, v1, v6, v0}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/adplayer/model/LoadEvent;)V

    .line 376
    .line 377
    .line 378
    check-cast v4, Ln41;

    .line 379
    .line 380
    invoke-virtual {v4, v13}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    sget-object v0, Lg85;->b:Lg85;

    .line 387
    .line 388
    new-instance v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$4;

    .line 389
    .line 390
    invoke-direct {v1, v2, v10}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$4;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lge1;)V

    .line 391
    .line 392
    .line 393
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v10, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput v5, v3, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onLoadSuccess$1;->label:I

    .line 400
    .line 401
    invoke-static {v1, v0, v3}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v11, :cond_f

    .line 406
    .line 407
    :cond_c
    return-object v11

    .line 408
    :cond_d
    instance-of v1, v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    check-cast v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v2, " (code="

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getErrorCode()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x29

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    new-instance v3, Lqq7;

    .line 448
    .line 449
    invoke-direct {v3, v7, v8}, Lqq7;-><init>(J)V

    .line 450
    .line 451
    .line 452
    const/16 v7, 0x10

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const-string v4, "load_event_error"

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    move-object v2, v12

    .line 461
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->reportPreloadFailure$default(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lcom/unity3d/ads/core/data/model/AdObject;Lmq7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_e
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v17, v12

    .line 468
    .line 469
    sget-object v2, Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;->INSTANCE:Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;

    .line 470
    .line 471
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    iget-object v12, v1, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 478
    .line 479
    invoke-static {v7, v8}, Lgf1;->b(J)D

    .line 480
    .line 481
    .line 482
    move-result-wide v0

    .line 483
    new-instance v14, Ljava/lang/Double;

    .line 484
    .line 485
    invoke-direct {v14, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 486
    .line 487
    .line 488
    const/16 v21, 0xec

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const-string v13, "native_eager_preshow_preload_success_time"

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    invoke-static/range {v12 .. v22}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/MediationInfo;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    :goto_8
    return-object v9

    .line 507
    :cond_10
    invoke-static {}, Lhp0;->a()V

    .line 508
    .line 509
    .line 510
    return-object v10
.end method

.method public onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lge1;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;-><init>(Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lj38;->a:Lj38;

    .line 33
    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy;->deferreds:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lm41;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_4
    check-cast p0, Ln41;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lyy3;->S(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iput v4, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lyy3;->u(Lge1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, v6, :cond_5

    .line 89
    .line 90
    :goto_1
    check-cast p2, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/unity3d/ads/core/domain/adload/WebViewContainerResult$FullyPreloaded;->getContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    iput v3, v0, Lcom/unity3d/ads/core/domain/adload/EagerPreloadOnLoadStrategy$onShowComplete$1;->label:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lge1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v6, :cond_6

    .line 107
    .line 108
    :cond_5
    return-object v6

    .line 109
    :cond_6
    :goto_2
    return-object v5
.end method
