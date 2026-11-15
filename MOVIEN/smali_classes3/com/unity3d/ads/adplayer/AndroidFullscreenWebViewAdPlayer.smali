.class public final Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/AdPlayer;
.implements Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 t2\u00020\u00012\u00020\u0002:\u0001tBe\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0011\u00108\u001a\u000209H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\t\u0010;\u001a\u000209H\u0096\u0001J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002J \u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u001a2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0002J\u0019\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020IH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010JJ\u0019\u0010K\u001a\u0002092\u0006\u0010H\u001a\u00020LH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010MJ\u0019\u0010N\u001a\u0002092\u0006\u0010O\u001a\u00020PH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u0019\u0010R\u001a\u0002092\u0006\u0010S\u001a\u00020\u0006H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ)\u0010U\u001a\u0002092\u0016\u0010V\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010X\u0018\u00010WH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ\u0011\u0010Z\u001a\u000209H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010:J\u0019\u0010[\u001a\u0002092\u0006\u0010\\\u001a\u00020]H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010^J\u0019\u0010_\u001a\u0002092\u0006\u0010S\u001a\u00020`H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010aJ\u0019\u0010b\u001a\u0002092\u0006\u0010c\u001a\u00020]H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010^J\u0019\u0010d\u001a\u0002092\u0006\u0010S\u001a\u00020eH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010fJ\u0019\u0010g\u001a\u0002092\u0006\u0010O\u001a\u00020PH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u0019\u0010h\u001a\u0002092\u0006\u0010S\u001a\u00020iH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010jJ\u0019\u0010k\u001a\u0002092\u0006\u0010O\u001a\u00020PH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u0019\u0010l\u001a\u0002092\u0006\u0010m\u001a\u00020]H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010^J\u0019\u0010n\u001a\u0002092\u0006\u0010o\u001a\u00020pH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010qJ\u0010\u0010r\u001a\u0002092\u0006\u0010C\u001a\u00020sH\u0016R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010&R\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010&R\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010&R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00100\u001a\u000201X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006u"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;",
        "Lcom/unity3d/ads/adplayer/AdPlayer;",
        "Lcom/unity3d/ads/adplayer/FullscreenAdPlayer;",
        "webViewAdPlayer",
        "Lcom/unity3d/ads/adplayer/WebViewAdPlayer;",
        "opportunityId",
        "",
        "webViewContainer",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "openMeasurementRepository",
        "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;",
        "scarManager",
        "Lcom/unity3d/ads/core/data/manager/ScarManager;",
        "offerwallManager",
        "Lcom/unity3d/ads/core/data/manager/OfferwallManager;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "adRepository",
        "Lcom/unity3d/ads/core/data/repository/AdRepository;",
        "orientationRepository",
        "Lcom/unity3d/ads/core/data/repository/OrientationRepository;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "getAdObject",
        "()Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject$delegate",
        "Lkotlin/Lazy;",
        "onLoadEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/unity3d/ads/adplayer/model/LoadEvent;",
        "getOnLoadEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onOfferwallEvent",
        "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;",
        "getOnOfferwallEvent",
        "onScarEvent",
        "Lcom/unity3d/ads/core/data/model/ScarEvent;",
        "getOnScarEvent",
        "onShowEvent",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "getOnShowEvent",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "wasDestroyed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getWebViewContainer",
        "()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "destroy",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchShowCompleted",
        "displayEventsRouter",
        "Lkotlinx/coroutines/Job;",
        "displayMessage",
        "Lcom/unity3d/ads/adplayer/DisplayMessage;",
        "getIntent",
        "Landroid/content/Intent;",
        "providedContext",
        "showOptions",
        "Lcom/unity3d/ads/adplayer/AndroidShowOptions;",
        "intentFlags",
        "",
        "handleSessionChange",
        "change",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
        "(Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleVolumeSettingsChange",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "sendFocusChange",
        "isFocused",
        "",
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
        "show",
        "Lcom/unity3d/ads/adplayer/ShowOptions;",
        "Companion",
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
        "SMAP\nAndroidFullscreenWebViewAdPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFullscreenWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n20#2:259\n22#2:263\n20#2:264\n22#2:268\n50#3:260\n55#3:262\n50#3:265\n55#3:267\n106#4:261\n106#4:266\n1#5:269\n*S KotlinDebug\n*F\n+ 1 AndroidFullscreenWebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer\n*L\n103#1:259\n103#1:263\n112#1:264\n112#1:268\n103#1:260\n103#1:262\n112#1:265\n112#1:267\n103#1:261\n112#1:266\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final displayMessages:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/unity3d/ads/adplayer/DisplayMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adObject$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final opportunityId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;
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

.field private final wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$Companion;

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/data/manager/ScarManager;Lcom/unity3d/ads/core/data/manager/OfferwallManager;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/data/repository/OrientationRepository;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/unity3d/ads/core/data/manager/ScarManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/unity3d/ads/core/data/manager/OfferwallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/unity3d/ads/core/data/repository/AdRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/unity3d/ads/core/data/repository/OrientationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webViewAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opportunityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scarManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerwallManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientationRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    iput-object p4, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p5, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    iput-object p8, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    iput-object p9, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iput-object p10, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object p11, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    iput-object p12, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$adObject$2;

    invoke-direct {p1, p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$adObject$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adObject$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDisplayMessages$cp()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic access$getIntent(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidShowOptions;I)Landroid/content/Intent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getIntent(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidShowOptions;I)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOfferwallManager$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/core/data/manager/OfferwallManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->offerwallManager:Lcom/unity3d/ads/core/data/manager/OfferwallManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOpportunityId$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebViewAdPlayer$p(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewAdPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleSessionChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleVolumeSettingsChange(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1, p0, v4}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$displayEventsRouter$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayMessage;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->adObject$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 9
    return-object v0
.end method

.method private final getIntent(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidShowOptions;I)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string p1, "opportunityId"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getUnityAdsShowOptions()Ljava/util/Map;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p2, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string p2, "showOptions"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->orientationRepository:Lcom/unity3d/ads/core/data/repository/OrientationRepository;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/OrientationRepository;->getResumedActivityOrientation()Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result p1

    .line 54
    .line 55
    const-string p2, "orientation"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    return-object v0
.end method

.method private final handleSessionChange(Lcom/unity3d/ads/core/data/model/SessionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 3
    .line 4
    const-string v1, "change.value.toByteArray()"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 9
    .line 10
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/SessionChange$UserConsentChange;->getValue()Lcom/google/protobuf/ByteString;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 42
    .line 43
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->getValue()Lcom/google/protobuf/ByteString;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method

.method private final handleVolumeSettingsChange(Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 7
    .line 8
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$MuteChange;->isMuted()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 33
    .line 34
    check-cast p1, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange$VolumeChange;->getVolume()D

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method

.method private static final synthetic show$displayEventsRouter(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/DisplayMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayEventsRouter(Lcom/unity3d/ads/adplayer/DisplayMessage;)Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->wasDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

    .line 103
    .line 104
    sget-object p1, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 105
    .line 106
    new-instance v2, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v7}, Lcom/unity3d/ads/adplayer/DisplayMessage$DisplayFinishRequest;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v6, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v1, :cond_7

    .line 122
    return-object v1

    .line 123
    :cond_7
    move-object v2, p0

    .line 124
    .line 125
    :goto_1
    iget-object p1, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->openMeasurementRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 126
    .line 127
    iget-object v6, v2, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->opportunityId:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v6}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->hasSessionFinished(Lcom/google/protobuf/ByteString;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 142
    .line 143
    const-wide/16 v5, 0x3e8

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    if-ne p1, v1, :cond_8

    .line 150
    return-object v1

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_2
    invoke-virtual {v2}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iput-object v2, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-ne p1, v1, :cond_9

    .line 165
    return-object v1

    .line 166
    :cond_9
    :goto_3
    const/4 p1, 0x0

    .line 167
    .line 168
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$destroy$1;->label:I

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;->destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-ne p1, v1, :cond_a

    .line 177
    return-object v1

    .line 178
    .line 179
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p1
.end method

.method public dispatchShowCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->dispatchShowCompleted()V

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnLoadEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getOnOfferwallEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/OfferwallShowEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnOfferwallEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getOnScarEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/ScarEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnScarEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getOnShowEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewContainer:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    return-object v0
.end method

.method public bridge synthetic getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getWebViewContainer()Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    move-result-object v0

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onAllowedPiiChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->onBroadcastEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestShow(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->requestShow(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendActivityDestroyed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendFocusChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendGmaEvent(Lcom/unity3d/scar/adapter/common/GMAEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendMuteChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendOfferwallEvent(Lcom/unity3d/services/ads/offerwall/OfferwallEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendPrivacyFsmChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendScarBannerEvent(Lcom/unity3d/services/banners/bridge/BannerBridge$BannerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendUserConsentChange([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVisibilityChange(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->sendVolumeChange(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 28
    .param p1    # Lcom/unity3d/ads/adplayer/ShowOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const-string v0, "showOptions"

    .line 7
    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v0, v7, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    move-object v0, v7

    .line 15
    .line 16
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidShowOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isScarAd()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->isOfferwallAd()Z

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    sget-object v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->displayMessages:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 33
    .line 34
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8, v5, v3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v8, v6, v9}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 47
    .line 48
    new-instance v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v9}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$3;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    iget-object v6, v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getVolumeSettingsChange()Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$4;

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$4;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 85
    .line 86
    iget-object v6, v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->webViewAdPlayer:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->getOnShowEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8, v6}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 96
    .line 97
    new-instance v6, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v9, v3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$6;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 112
    .line 113
    iget-object v6, v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getOnChange()Lkotlinx/coroutines/flow/SharedFlow;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$7;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v9}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$7;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    new-instance v8, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$8;

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v9}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$8;-><init>(Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v6, v8}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 154
    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    if-eqz v6, :cond_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/AdObject;->getActivity()Ljava/lang/ref/WeakReference;

    .line 163
    move-result-object v6

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move-object v6, v3

    .line 166
    .line 167
    :goto_0
    if-eqz v6, :cond_1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    check-cast v8, Landroid/app/Activity;

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    move-object v8, v3

    .line 176
    .line 177
    :goto_1
    if-eqz v8, :cond_2

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/4 v4, 0x0

    .line 180
    .line 181
    :goto_2
    if-eqz v4, :cond_3

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 185
    .line 186
    :cond_3
    if-eqz v6, :cond_4

    .line 187
    .line 188
    if-nez v4, :cond_4

    .line 189
    .line 190
    iget-object v10, v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 191
    .line 192
    const-string v11, "native_show_activity_not_available"

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    .line 197
    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x2e

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v10 .. v18}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 209
    .line 210
    :cond_4
    if-nez v1, :cond_8

    .line 211
    .line 212
    if-nez v2, :cond_8

    .line 213
    .line 214
    iget-object v1, v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 215
    .line 216
    const-string v20, "native_show_ad_viewer_fullscreen"

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    .line 225
    invoke-direct/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getAdObject()Lcom/unity3d/ads/core/data/model/AdObject;

    .line 226
    move-result-object v24

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x2e

    .line 231
    .line 232
    const/16 v27, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v1

    .line 235
    .line 236
    .line 237
    invoke-static/range {v19 .. v27}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 238
    .line 239
    const/high16 v6, 0x10010000

    .line 240
    .line 241
    iget-object v1, v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getOverwriteIntentFlagActivity()I

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    move-object v3, v1

    .line 261
    .line 262
    :cond_5
    if-eqz v3, :cond_6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v1

    .line 267
    move v10, v1

    .line 268
    goto :goto_3

    .line 269
    :cond_6
    move v10, v6

    .line 270
    .line 271
    :goto_3
    if-eqz v4, :cond_7

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    move-object v2, v8

    .line 276
    goto :goto_4

    .line 277
    .line 278
    :cond_7
    iget-object v1, v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->context:Landroid/content/Context;

    .line 279
    move-object v2, v1

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-direct {v9, v2, v0, v10}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getIntent(Landroid/content/Context;Lcom/unity3d/ads/adplayer/AndroidShowOptions;I)Landroid/content/Intent;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 287
    move-result-object v11

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    .line 291
    new-instance v14, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9;

    .line 292
    const/4 v8, 0x0

    .line 293
    move-object v0, v14

    .line 294
    move-object v1, v5

    .line 295
    move v4, v10

    .line 296
    move v5, v6

    .line 297
    .line 298
    move-object/from16 v6, p0

    .line 299
    .line 300
    move-object/from16 v7, p1

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$9;-><init>(Lkotlinx/coroutines/CompletableDeferred;Landroid/content/Context;Landroid/content/Intent;IILcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lkotlin/coroutines/Continuation;)V

    .line 304
    const/4 v15, 0x3

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    .line 309
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_8
    if-eqz v1, :cond_b

    .line 313
    .line 314
    iget-object v1, v9, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->scarManager:Lcom/unity3d/ads/core/data/manager/ScarManager;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getPlacementId()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    const-string v3, ""

    .line 321
    .line 322
    if-nez v2, :cond_9

    .line 323
    move-object v2, v3

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/AndroidShowOptions;->getScarQueryId()Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    if-nez v0, :cond_a

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    move-object v3, v0

    .line 332
    .line 333
    .line 334
    :goto_5
    invoke-interface {v1, v2, v3}, Lcom/unity3d/ads/core/data/manager/ScarManager;->show(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 355
    move-result-object v10

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    .line 359
    new-instance v13, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;

    .line 360
    const/4 v6, 0x0

    .line 361
    move-object v0, v13

    .line 362
    move-object v1, v5

    .line 363
    .line 364
    move-object/from16 v2, p0

    .line 365
    .line 366
    move-object/from16 v4, p1

    .line 367
    move-object v5, v6

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$10;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lkotlinx/coroutines/flow/SharedFlow;Lcom/unity3d/ads/adplayer/ShowOptions;Lkotlin/coroutines/Continuation;)V

    .line 371
    const/4 v14, 0x3

    .line 372
    const/4 v15, 0x0

    .line 373
    .line 374
    .line 375
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 376
    goto :goto_6

    .line 377
    .line 378
    .line 379
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;->getScope()Lkotlinx/coroutines/CoroutineScope;

    .line 380
    move-result-object v0

    .line 381
    const/4 v1, 0x0

    .line 382
    const/4 v2, 0x0

    .line 383
    .line 384
    new-instance v4, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;

    .line 385
    .line 386
    .line 387
    invoke-direct {v4, v5, v9, v7, v3}, Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer$show$11;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/unity3d/ads/adplayer/AndroidFullscreenWebViewAdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;Lkotlin/coroutines/Continuation;)V

    .line 388
    const/4 v5, 0x3

    .line 389
    const/4 v6, 0x0

    .line 390
    move-object v3, v4

    .line 391
    move v4, v5

    .line 392
    move-object v5, v6

    .line 393
    .line 394
    .line 395
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 396
    :goto_6
    return-void

    .line 397
    .line 398
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v1, "Failed requirement."

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0
.end method
