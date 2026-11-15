.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010/\u001a\u00020,H\u0016J\u0019\u00100\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0019\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J)\u00107\u001a\u00020,2\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u000109H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u0011\u0010<\u001a\u00020,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J\u001f\u0010>\u001a\u00020,2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ\u0019\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010F\u001a\u00020,2\u0006\u00105\u001a\u00020GH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u0019\u0010I\u001a\u00020,2\u0006\u0010J\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010K\u001a\u00020,2\u0006\u00105\u001a\u00020LH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ\u0019\u0010N\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0019\u0010O\u001a\u00020,2\u0006\u00105\u001a\u00020PH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u0019\u0010R\u001a\u00020,2\u0006\u00101\u001a\u000202H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0019\u0010S\u001a\u00020,2\u0006\u0010T\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0019\u0010U\u001a\u00020,2\u0006\u0010V\u001a\u00020WH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010XR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "bridge",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "webViewContainer",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "adPlayerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lkotlinx/coroutines/CoroutineScope;)V",
        "isCompletedManually",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "onBroadcastEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "onLoadEvent",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "getOnLoadEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onOfferwallEvent",
        "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent$Show;",
        "getOnOfferwallEvent",
        "onScarEvent",
        "Lcom/unity3d/ads/core/data/model/ScarEvent$Show;",
        "getOnScarEvent",
        "onShowEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "getOnShowEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "scope",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "storageEventCallback",
        "Lkotlin/Function1;",
        "Lcom/unity3d/services/core/device/StorageEventInfo;",
        "",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "dispatchShowCompleted",
        "onAllowedPiiChange",
        "value",
        "",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onBroadcastEvent",
        "event",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestShow",
        "unityAdsShowOptions",
        "",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendActivityDestroyed",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendEvent",
        "getEvent",
        "Lkotlin/Function0;",
        "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendFocusChange",
        "isFocused",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendGmaEvent",
        "Lcom/unity3d/scar/adapter/common/GMAEvent;",
        "(Lcom/unity3d/scar/adapter/common/GMAEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMuteChange",
        "isMuted",
        "sendOfferwallEvent",
        "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
        "(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendPrivacyFsmChange",
        "sendScarBannerEvent",
        "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
        "(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendUserConsentChange",
        "sendVisibilityChange",
        "isVisible",
        "sendVolumeChange",
        "volume",
        "",
        "(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebViewAdPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,302:1\n20#2:303\n22#2:307\n47#2:308\n49#2:312\n20#2:313\n22#2:317\n47#2:318\n49#2:322\n20#2:323\n22#2:327\n47#2:328\n49#2:332\n20#2:333\n22#2:337\n47#2:338\n49#2:342\n20#2:343\n22#2:347\n47#2:348\n49#2:352\n50#3:304\n55#3:306\n50#3:309\n55#3:311\n50#3:314\n55#3:316\n50#3:319\n55#3:321\n50#3:324\n55#3:326\n50#3:329\n55#3:331\n50#3:334\n55#3:336\n50#3:339\n55#3:341\n50#3:344\n55#3:346\n50#3:349\n55#3:351\n106#4:305\n106#4:310\n106#4:315\n106#4:320\n106#4:325\n106#4:330\n106#4:335\n106#4:340\n106#4:345\n106#4:350\n515#5:353\n500#5,6:354\n*S KotlinDebug\n*F\n+ 1 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n102#1:303\n102#1:307\n103#1:308\n103#1:312\n112#1:313\n112#1:317\n113#1:318\n113#1:322\n122#1:323\n122#1:327\n123#1:328\n123#1:332\n156#1:333\n156#1:337\n157#1:338\n157#1:342\n173#1:343\n173#1:347\n174#1:348\n174#1:352\n102#1:304\n102#1:306\n103#1:309\n103#1:311\n112#1:314\n112#1:316\n113#1:319\n113#1:321\n122#1:324\n122#1:326\n123#1:329\n123#1:331\n156#1:334\n156#1:336\n157#1:339\n157#1:341\n173#1:344\n173#1:346\n174#1:349\n174#1:351\n102#1:305\n103#1:310\n112#1:315\n113#1:320\n122#1:325\n123#1:330\n156#1:335\n157#1:340\n173#1:345\n174#1:350\n209#1:353\n209#1:354,6\n*E\n"
    }
.end annotation


# instance fields
.field private final bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCompletedManually:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBroadcastEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onLoadEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onOfferwallEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent$Show;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onScarEvent:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/ScarEvent$Show;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onShowEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storageEventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unity3d/services/core/device/StorageEventInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewBridge;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/adplayer/WebViewContainer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/adplayer/WebViewBridge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/adplayer/WebViewContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bridge"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deviceInfoRepository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "dispatcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "sendDiagnosticEvent"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string/jumbo v0, "webViewContainer"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "adPlayerScope"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    new-instance p3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$storageEventCallback$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 64
    .line 65
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    invoke-static {p7, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    move-result-object p4

    .line 70
    .line 71
    new-instance p5, Lkotlinx/coroutines/CoroutineName;

    .line 72
    .line 73
    const-string p6, "WebViewAdPlayer"

    .line 74
    .line 75
    .line 76
    invoke-direct {p5, p6}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p4, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;

    .line 89
    .line 90
    .line 91
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 92
    .line 93
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 97
    .line 98
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onScarEvent:Lkotlinx/coroutines/flow/Flow;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 102
    move-result-object p4

    .line 103
    .line 104
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;

    .line 105
    .line 106
    .line 107
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 108
    .line 109
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;

    .line 110
    .line 111
    .line 112
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 113
    .line 114
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onOfferwallEvent:Lkotlinx/coroutines/flow/Flow;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;

    .line 121
    .line 122
    .line 123
    invoke-direct {p5, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 124
    .line 125
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;

    .line 126
    .line 127
    .line 128
    invoke-direct {p4, p5}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 129
    .line 130
    new-instance p5, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;

    .line 131
    const/4 p6, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {p5, p6}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onShowEvent$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p4, p2, p5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 142
    move-result-object p4

    .line 143
    .line 144
    sget-object p5, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 148
    move-result-object p6

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p4, p6, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    new-instance p4, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;

    .line 163
    .line 164
    .line 165
    invoke-direct {p4, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 166
    .line 167
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 178
    move-result-object p5

    .line 179
    const/4 p6, 0x1

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p4, p5, p6}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-static {p2, p6}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lkotlinx/coroutines/flow/Flow;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lcom/unity3d/ads/adplayer/WebViewBridge;->getOnInvocation()Lkotlinx/coroutines/flow/SharedFlow;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$filter$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 199
    .line 200
    new-instance p1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 204
    .line 205
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvents:Lkotlinx/coroutines/flow/Flow;

    .line 206
    .line 207
    sget-object p2, Lcom/unity3d/services/core/device/Storage;->Companion:Lcom/unity3d/services/core/device/Storage$Companion;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Lcom/unity3d/services/core/device/Storage$Companion;->addStorageEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    new-instance p3, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;

    .line 221
    .line 222
    .line 223
    invoke-direct {p3, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 227
    .line 228
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;

    .line 229
    .line 230
    sget-object p3, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 234
    move-result-object p4

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p4}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$2;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->getBroadcastEventChannel()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    new-instance p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$3;

    .line 255
    .line 256
    .line 257
    invoke-direct {p2, p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$3;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 269
    return-void
.end method

.method public static final synthetic access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageEventCallback$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->storageEventCallback:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/unity3d/ads/adplayer/model/WebViewEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    .line 59
    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lkotlinx/coroutines/flow/Flow;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v0, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    iput-object v4, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->single(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-ne v1, v3, :cond_4

    .line 91
    return-object v3

    .line 92
    :cond_4
    move-object v6, v0

    .line 93
    .line 94
    :goto_1
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent;

    .line 95
    .line 96
    instance-of v7, v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget-object v8, v6, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 101
    .line 102
    const-string v9, "bridge_send_event_failed"

    .line 103
    const/4 v10, 0x0

    .line 104
    .line 105
    const-string v2, "reason"

    .line 106
    .line 107
    const-string v3, "adviewer"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v1, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getMessage()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    const-string v4, "reason_debug"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Error;->getErrorCode()I

    .line 127
    move-result v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v4, "reason_code"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    filled-new-array {v2, v3, v1}, [Lkotlin/Pair;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    move-result-object v11

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    .line 150
    const/16 v15, 0x3a

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v8 .. v16}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 156
    .line 157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object v1

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 165
    .line 166
    iget-object v4, v6, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 167
    const/4 v6, 0x0

    .line 168
    .line 169
    iput-object v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->L$1:Ljava/lang/Object;

    .line 172
    .line 173
    iput v5, v2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendEvent$1;->label:I

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    if-ne v1, v3, :cond_6

    .line 180
    return-object v3

    .line 181
    .line 182
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object v1
.end method


# virtual methods
.method public destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dispatchShowCompleted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->isCompletedManually:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public getOnLoadEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onLoadEvent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOnOfferwallEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent$Show;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onOfferwallEvent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getOnScarEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/ScarEvent$Show;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onScarEvent:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public bridge synthetic getOnShowEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public getOnShowEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onShowEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/WebViewContainer;

    return-object v0
.end method

.method public onAllowedPiiChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onAllowedPiiChange$2;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public onBroadcastEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$onBroadcastEvent$2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public requestShow(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lorg/json/JSONObject;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lorg/json/JSONObject;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lorg/json/JSONObject;

    .line 100
    .line 101
    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, Lorg/json/JSONObject;

    .line 104
    .line 105
    iget-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Ljava/util/Map;

    .line 108
    .line 109
    iget-object v11, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    move-object v12, v8

    .line 116
    move-object v8, v2

    .line 117
    move-object v2, v12

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    new-instance v2, Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 135
    .line 136
    .line 137
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOrientation()Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    const-string v9, "orientation"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    const-string v9, "connectionType"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    iget-object v8, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getRingerMode()I

    .line 160
    move-result v8

    .line 161
    .line 162
    if-eq v8, v4, :cond_5

    .line 163
    move v8, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v8, v5

    .line 166
    .line 167
    :goto_1
    const-string v9, "isMuted"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getAndroid()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->getVolume()D

    .line 178
    move-result-wide v8

    .line 179
    .line 180
    const-string/jumbo p2, "volume"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 184
    .line 185
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 186
    .line 187
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 194
    .line 195
    const-string v8, "privacy"

    .line 196
    .line 197
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 200
    .line 201
    iput v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    if-ne p2, v1, :cond_6

    .line 208
    return-object v1

    .line 209
    :cond_6
    move-object v11, p0

    .line 210
    move-object v10, p1

    .line 211
    move-object p1, v2

    .line 212
    move-object v9, p1

    .line 213
    .line 214
    :goto_2
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    iget-object p1, v11, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 224
    .line 225
    iput-object v11, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 232
    .line 233
    const-string p2, "privacyFsm"

    .line 234
    .line 235
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacyFsm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    if-ne p1, v1, :cond_7

    .line 246
    return-object v1

    .line 247
    :cond_7
    move-object v4, v2

    .line 248
    move-object v8, v9

    .line 249
    move-object v9, v10

    .line 250
    move-object v10, v11

    .line 251
    move-object v2, p2

    .line 252
    move-object p2, p1

    .line 253
    move-object p1, v4

    .line 254
    .line 255
    :goto_3
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    iget-object p1, v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    const-string p2, "deviceInfoRepository.all\u2026dPii.value.toByteString()"

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v5, v6, v7}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    const-string p2, "allowedPii"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    if-eqz v9, :cond_a

    .line 295
    .line 296
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object p2

    .line 308
    .line 309
    .line 310
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v2

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    check-cast v2, Ljava/util/Map$Entry;

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    const-string v9, "objectId"

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v5

    .line 330
    xor-int/2addr v5, v6

    .line 331
    .line 332
    if-eqz v5, :cond_8

    .line 333
    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    goto :goto_4

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 348
    move-result p2

    .line 349
    xor-int/2addr p2, v6

    .line 350
    .line 351
    if-eqz p2, :cond_a

    .line 352
    .line 353
    new-instance p2, Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 357
    .line 358
    const-string/jumbo p1, "showOptions"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    :cond_a
    iget-object p1, v10, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->bridge:Lcom/unity3d/ads/adplayer/WebViewBridge;

    .line 364
    .line 365
    .line 366
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->L$5:Ljava/lang/Object;

    .line 380
    .line 381
    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$requestShow$1;->label:I

    .line 382
    .line 383
    const-string/jumbo v2, "webview"

    .line 384
    .line 385
    const-string/jumbo v3, "show"

    .line 386
    .line 387
    .line 388
    invoke-interface {p1, v2, v3, p2, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->request(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    if-ne p1, v1, :cond_b

    .line 392
    return-object v1

    .line 393
    .line 394
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object p1
.end method

.method public sendActivityDestroyed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;->INSTANCE:Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendActivityDestroyed$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public sendFocusChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendFocusChange$2;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendGmaEvent(Lcom/unity3d/scar/adapter/common/GMAEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/unity3d/scar/adapter/common/GMAEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/GMAEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendGmaEvent$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendGmaEvent$2;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendMuteChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendMuteChange$2;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendOfferwallEvent$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendOfferwallEvent$2;-><init>(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendPrivacyFsmChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendPrivacyFsmChange$2;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendScarBannerEvent$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendScarBannerEvent$2;-><init>(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendUserConsentChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendUserConsentChange$2;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendVisibilityChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVisibilityChange$2;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public sendVolumeChange(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$sendVolumeChange$2;-><init>(D)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendEvent(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/adplayer/ShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V

    .line 4
    return-void
.end method
