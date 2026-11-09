.class public final Lcom/gecolux/xonandroid/player/PlayerManager;
.super Ljava/lang/Object;
.source "PlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/player/PlayerManager$ChainedDns;,
        Lcom/gecolux/xonandroid/player/PlayerManager$SafeHlsLoadErrorHandlingPolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerManager.kt\ncom/gecolux/xonandroid/player/PlayerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,545:1\n1#2:546\n257#3,2:547\n257#3,2:549\n257#3,2:551\n257#3,2:553\n257#3,2:555\n*S KotlinDebug\n*F\n+ 1 PlayerManager.kt\ncom/gecolux/xonandroid/player/PlayerManager\n*L\n367#1:547,2\n371#1:549,2\n491#1:551,2\n492#1:553,2\n498#1:555,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0004\u0098\u0001\u0099\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010Y\u001a\u0002072\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0C2\u0008\u0008\u0002\u0010\\\u001a\u00020/2\u0010\u0008\u0002\u0010]\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010GJ*\u0010^\u001a\u0002072\u0006\u0010\u001a\u001a\u00020[2\u0008\u0008\u0002\u0010\\\u001a\u00020/2\u0010\u0008\u0002\u0010_\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010GJ6\u0010`\u001a\u0002072\u0006\u0010a\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\u001f2\u0006\u0010d\u001a\u00020[2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u0002070GH\u0002J\u001e\u0010e\u001a\u00020#2\u0006\u0010f\u001a\u00020!2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u0002070GH\u0002J\u0010\u0010g\u001a\u0002072\u0006\u0010f\u001a\u00020!H\u0002J\u0008\u0010h\u001a\u000207H\u0002J\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u001f0CJ\u0006\u0010j\u001a\u00020\u001fJ\u000e\u0010k\u001a\u0002062\u0006\u0010l\u001a\u00020\u001fJ\u0018\u0010m\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020o0n0CJ\u0006\u0010p\u001a\u00020VJ\u000e\u0010q\u001a\u0002072\u0006\u0010r\u001a\u00020oJ\u0006\u0010s\u001a\u000207J\u0006\u0010t\u001a\u000207J\u0006\u0010u\u001a\u000207J\u000e\u0010v\u001a\u0002072\u0006\u0010w\u001a\u00020\u001fJ\u0018\u0010x\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020o0n0CJ\u0006\u0010y\u001a\u00020VJ\u000e\u0010z\u001a\u0002072\u0006\u0010r\u001a\u00020oJ\u000e\u0010{\u001a\u0002072\u0006\u0010d\u001a\u00020[J\u0006\u0010|\u001a\u000207J\u0010\u0010}\u001a\u0002072\u0008\u0008\u0002\u0010~\u001a\u00020/J\u0010\u0010\u007f\u001a\u0002072\u0008\u0008\u0002\u0010~\u001a\u00020/J\u0007\u0010\u0082\u0001\u001a\u000207J\u0007\u0010\u0083\u0001\u001a\u000207J\u0007\u0010\u0084\u0001\u001a\u000207J\u0013\u0010\u0085\u0001\u001a\u0002072\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u001c\u0010\u0088\u0001\u001a\u0002072\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u0086\u0001\u001a\u00020VH\u0002J\u0007\u0010\u008b\u0001\u001a\u000207J%\u0010\u008c\u0001\u001a\u0002072\u0007\u0010\u008d\u0001\u001a\u00020\u001f2\u0013\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020705J\u0007\u0010\u008f\u0001\u001a\u000207J\u0007\u0010\u0090\u0001\u001a\u000207J\u0007\u0010\u0091\u0001\u001a\u000207J\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010!J\t\u0010\u0093\u0001\u001a\u000207H\u0002J\u0012\u0010\u0094\u0001\u001a\u0002072\u0007\u0010\u0095\u0001\u001a\u000206H\u0002J\u0012\u0010\u0096\u0001\u001a\u0002072\u0007\u0010\u0097\u0001\u001a\u000206H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00104\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000207\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R(\u0010<\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000207\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R(\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u000207\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R.\u0010B\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0C\u0012\u0004\u0012\u000207\u0018\u000105X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00109\"\u0004\u0008E\u0010;R\"\u0010F\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR\"\u0010O\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010I\"\u0004\u0008Q\u0010KR\"\u0010R\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010I\"\u0004\u0008T\u0010KR\u0011\u0010U\u001a\u00020V8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u000f\u0010\u0080\u0001\u001a\u00020VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0081\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020V0n0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/PlayerManager;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "playerView",
        "Landroidx/media3/ui/PlayerView;",
        "loader",
        "Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/media3/ui/PlayerView;Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;Lkotlinx/coroutines/CoroutineScope;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "controller",
        "Lcom/gecolux/xonandroid/player/PlayerControllerManager;",
        "getController",
        "()Lcom/gecolux/xonandroid/player/PlayerControllerManager;",
        "quality",
        "Lcom/gecolux/xonandroid/exo/PlayerQualityManager;",
        "getQuality",
        "()Lcom/gecolux/xonandroid/exo/PlayerQualityManager;",
        "tracks",
        "Lcom/gecolux/xonandroid/exo/PlayerTrackManager;",
        "getTracks",
        "()Lcom/gecolux/xonandroid/exo/PlayerTrackManager;",
        "source",
        "Lcom/gecolux/xonandroid/exo/PlayerSourceManager;",
        "getSource",
        "()Lcom/gecolux/xonandroid/exo/PlayerSourceManager;",
        "TAG",
        "",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "playerListener",
        "Landroidx/media3/common/Player$Listener;",
        "extractor",
        "Lcom/gecolux/xonandroid/player/VideoExtractor;",
        "errorHandler",
        "Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;",
        "sourceHandler",
        "Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;",
        "autoHideHandler",
        "Landroid/os/Handler;",
        "autoHideRunnable",
        "Ljava/lang/Runnable;",
        "pendingSeekMs",
        "",
        "getPendingSeekMs",
        "()J",
        "setPendingSeekMs",
        "(J)V",
        "onSubtitlesAvailable",
        "Lkotlin/Function1;",
        "",
        "",
        "getOnSubtitlesAvailable",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSubtitlesAvailable",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onAudioTracksAvailable",
        "getOnAudioTracksAvailable",
        "setOnAudioTracksAvailable",
        "onCuesReceived",
        "getOnCuesReceived",
        "setOnCuesReceived",
        "onVideoQualitiesReady",
        "",
        "getOnVideoQualitiesReady",
        "setOnVideoQualitiesReady",
        "onActivePlayerChanged",
        "Lkotlin/Function0;",
        "getOnActivePlayerChanged",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnActivePlayerChanged",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onLivePlayerReady",
        "getOnLivePlayerReady",
        "setOnLivePlayerReady",
        "onLivePlayerEnded",
        "getOnLivePlayerEnded",
        "setOnLivePlayerEnded",
        "onPlaybackEnded",
        "getOnPlaybackEnded",
        "setOnPlaybackEnded",
        "activePlayerIndex",
        "",
        "getActivePlayerIndex",
        "()I",
        "playAuto",
        "sources",
        "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
        "loadingMs",
        "onAllFailed",
        "playManual",
        "onError",
        "startPlayer",
        "videoUrl",
        "referer",
        "cookies",
        "src",
        "buildListener",
        "player",
        "onPlayerReady",
        "clearPlayerView",
        "getAvailableQualities",
        "getCurrentQualityLabel",
        "forceQualityByLabel",
        "label",
        "getSubtitleTracks",
        "Lkotlin/Pair;",
        "Landroidx/media3/common/Tracks$Group;",
        "getCurrentSubtitleIndex",
        "selectSubtitle",
        "g",
        "disableSubtitles",
        "hideSubtitleView",
        "showSubtitleView",
        "showTranslatedSubtitle",
        "text",
        "getAudioTracks",
        "getCurrentAudioIndex",
        "selectAudioTrack",
        "setActiveSource",
        "togglePlayPause",
        "seekRewind",
        "ms",
        "seekForward",
        "resizeModeIndex",
        "ratioModes",
        "toggleAspectRatio",
        "restoreBrightness",
        "setupBrightnessSlider",
        "applyBrightness",
        "value",
        "",
        "updateBrightnessIcon",
        "lottie",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "resetAutoHideTimer",
        "preExtract",
        "url",
        "onSuccess",
        "onStart",
        "onStop",
        "release",
        "getExoPlayer",
        "releasePlayer",
        "syncPlayPause",
        "playing",
        "setBuffering",
        "show",
        "ChainedDns",
        "SafeHlsLoadErrorHandlingPolicy",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final activity:Landroid/app/Activity;

.field private final autoHideHandler:Landroid/os/Handler;

.field private autoHideRunnable:Ljava/lang/Runnable;

.field private final controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

.field private final errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private final extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

.field private final loader:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

.field private onActivePlayerChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onAudioTracksAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCuesReceived:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLivePlayerEnded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLivePlayerReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPlaybackEnded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSubtitlesAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onVideoQualitiesReady:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeekMs:J

.field private playerListener:Landroidx/media3/common/Player$Listener;

.field private final playerView:Landroidx/media3/ui/PlayerView;

.field private final prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

.field private final quality:Lcom/gecolux/xonandroid/exo/PlayerQualityManager;

.field private final ratioModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private resizeModeIndex:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final source:Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

.field private final sourceHandler:Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;

.field private final tracks:Lcom/gecolux/xonandroid/exo/PlayerTrackManager;


# direct methods
.method public static synthetic $r8$lambda$-jxLydHo6QMlK3u3s4ERhk38uXQ(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->preExtract$lambda$1(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0ASFH-Azz90_Nx91GAa9y5r9FBY(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->playManual$lambda$1$0(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$771i4dGHFcBy5UBy91v5VCKuSSc(Lcom/gecolux/xonandroid/player/PlayerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->playAuto$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K1EiKQWc_9O1tm7DxNW3Qzh5BTQ(Lcom/gecolux/xonandroid/player/PlayerManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->playManual$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PyZLAAQEwWZbRLQkQ-kkIZLNxRw(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/player/PlayerManager;->preExtract$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R9qsywxkMQ7WBKhOJbowK8LdAYw(Lcom/gecolux/xonandroid/player/PlayerManager;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->resetAutoHideTimer$lambda$1(Lcom/gecolux/xonandroid/player/PlayerManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RcELFK9IH87zBFlzFNRLPN6Quy4(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->_init_$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VWlaricdACrver1EjTjfViO_ZH8(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setBuffering$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZFLUGYO7BspOPSwXgpakIxuMtYY(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->syncPlayPause$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1QphlwcwPLZhCYPnQlxVEzV-XA(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->playManual$lambda$1(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$diqsO2MqiKaF_DaUiJYWZNDG-Wc(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->startPlayer$lambda$3(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$esmA5WIUU3W2Lyim6Kz64Vsmg0k(Ljava/lang/String;Lcom/gecolux/xonandroid/player/PlayerManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->onPlayerReady$lambda$0(Ljava/lang/String;Lcom/gecolux/xonandroid/player/PlayerManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h_JCR1mQjhGS_46HZR-tpfXZn6o(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->showTranslatedSubtitle$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nXfvHgFwDkmyeAyX-LHwM-suDhw(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->playAuto$lambda$1$0(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rhVEtoYocR6V8HIourliv80stjA(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->playAuto$lambda$1(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s_9-6euIv3HC0thtYjLrzUbAxik(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->startPlayer$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/media3/ui/PlayerView;Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;Lkotlinx/coroutines/CoroutineScope;Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefsHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    .line 46
    iput-object p3, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->loader:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    .line 47
    iput-object p4, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iput-object p5, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    .line 50
    new-instance p3, Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    invoke-direct {p3, p2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;-><init>(Landroidx/media3/ui/PlayerView;)V

    iput-object p3, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    .line 51
    new-instance p5, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;

    invoke-direct {p5}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;-><init>()V

    iput-object p5, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->quality:Lcom/gecolux/xonandroid/exo/PlayerQualityManager;

    .line 52
    new-instance p5, Lcom/gecolux/xonandroid/exo/PlayerTrackManager;

    invoke-direct {p5}, Lcom/gecolux/xonandroid/exo/PlayerTrackManager;-><init>()V

    iput-object p5, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->tracks:Lcom/gecolux/xonandroid/exo/PlayerTrackManager;

    .line 53
    new-instance p5, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    invoke-direct {p5}, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;-><init>()V

    iput-object p5, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->source:Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    .line 55
    const-string v0, "PlayerManager"

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/gecolux/xonandroid/player/VideoExtractor;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p4}, Lcom/gecolux/xonandroid/player/VideoExtractor;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

    .line 61
    new-instance p4, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

    invoke-direct {p4, p3, p1}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;-><init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/app/Activity;)V

    iput-object p4, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

    .line 62
    new-instance p1, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;

    .line 65
    new-instance p3, Lcom/gecolux/xonandroid/player/PlayerManager$sourceHandler$1;

    invoke-direct {p3, p0}, Lcom/gecolux/xonandroid/player/PlayerManager$sourceHandler$1;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function5;

    .line 62
    invoke-direct {p1, v0, p4, p3}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;-><init>(Lcom/gecolux/xonandroid/player/VideoExtractor;Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;Lkotlin/jvm/functions/Function5;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->sourceHandler:Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;

    .line 68
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->autoHideHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p2, p1}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 86
    new-instance p2, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda8;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;)V

    invoke-virtual {p5, p2}, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->setOnChanged(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x3

    .line 407
    new-array p3, p2, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget p5, Lcom/gecolux/xonandroid/R$drawable;->ic_aspect_fit:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p3, p1

    const/4 p1, 0x4

    .line 408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p4, Lcom/gecolux/xonandroid/R$drawable;->ic_aspect_zoom:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    .line 409
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_aspect_fill:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, p3, p2

    .line 406
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->ratioModes:Ljava/util/List;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;)Lkotlin/Unit;
    .locals 2

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda11;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$applyBrightness(Lcom/gecolux/xonandroid/player/PlayerManager;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->applyBrightness(F)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getPrefsHelper$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onPlayerReady(Lcom/gecolux/xonandroid/player/PlayerManager;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->onPlayerReady(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method

.method public static final synthetic access$setBuffering(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setBuffering(Z)V

    return-void
.end method

.method public static final synthetic access$startPlayer(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/gecolux/xonandroid/player/PlayerManager;->startPlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$syncPlayPause(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->syncPlayPause(Z)V

    return-void
.end method

.method public static final synthetic access$updateBrightnessIcon(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PlayerManager;->updateBrightnessIcon(Lcom/airbnb/lottie/LottieAnimationView;I)V

    return-void
.end method

.method private final applyBrightness(F)V
    .locals 4

    .line 441
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 442
    invoke-static {p1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    :goto_0
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 441
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final buildListener(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;)Landroidx/media3/common/Player$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/media3/common/Player$Listener;"
        }
    .end annotation

    .line 276
    new-instance v0, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/gecolux/xonandroid/player/PlayerManager$buildListener$1;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/media3/common/Player$Listener;

    return-object v0
.end method

.method private final clearPlayerView()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    return-void
.end method

.method static final lambda$0$0(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->updatePlayerSwitchLabel(Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onActivePlayerChanged:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onPlayerReady(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 6

    .line 332
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLoading(Z)V

    .line 333
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    iget-wide v2, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->pendingSeekMs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onPlayerReady "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-wide v2, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->pendingSeekMs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 335
    invoke-interface {p1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    iput-wide v4, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->pendingSeekMs:J

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->sourceHandler:Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->markSuccess()V

    .line 338
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->loader:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide()V

    .line 339
    invoke-direct {p0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->setBuffering(Z)V

    .line 340
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->syncPlayPause(Z)V

    .line 341
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 342
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->quality:Lcom/gecolux/xonandroid/exo/PlayerQualityManager;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->getCurrentLabel(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p0}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;Lcom/gecolux/xonandroid/player/PlayerManager;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 349
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->source:Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->getActiveLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "STATE_READY quality="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " source="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final onPlayerReady$lambda$0(Ljava/lang/String;Lcom/gecolux/xonandroid/player/PlayerManager;)V
    .locals 1

    .line 344
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    invoke-virtual {v0, p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->updateQualityLabel(Ljava/lang/String;)V

    .line 345
    :cond_0
    iget-object p0, p1, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    iget-object v0, p1, Lcom/gecolux/xonandroid/player/PlayerManager;->source:Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->getActiveLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->updatePlayerSwitchLabel(Ljava/lang/String;)V

    .line 346
    iget-object p0, p1, Lcom/gecolux/xonandroid/player/PlayerManager;->onActivePlayerChanged:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    :cond_1
    iget-object p0, p1, Lcom/gecolux/xonandroid/player/PlayerManager;->onLivePlayerReady:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic playAuto$default(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/util/List;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/32 p2, 0xea60

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 96
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/player/PlayerManager;->playAuto(Ljava/util/List;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final playAuto$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;)Lkotlin/Unit;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    const-string v1, "playAuto \u2192 timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLoading(Z)V

    .line 109
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->loader:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide()V

    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->releasePlayer()V

    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->onAllFailed()V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playAuto$lambda$1(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playAuto$lambda$1$0(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLoading(Z)V

    .line 114
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->loader:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic playManual$default(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x4e20

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 119
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gecolux/xonandroid/player/PlayerManager;->playManual(Lcom/gecolux/xonandroid/domain/model/PlayerSource;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final playManual$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;)Lkotlin/Unit;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLoading(Z)V

    .line 127
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    const-string v1, "playManual \u2192 timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->releasePlayer()V

    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->onSingleFailed$default(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playManual$lambda$1(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda12;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final playManual$lambda$1$0(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLoading(Z)V

    .line 133
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->loader:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide()V

    if-eqz p1, :cond_0

    .line 134
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final preExtract$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final preExtract$lambda$1(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 465
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preExtract failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final releasePlayer()V
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerListener:Landroidx/media3/common/Player$Listener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerListener:Landroidx/media3/common/Player$Listener;

    return-void
.end method

.method private static final resetAutoHideTimer$lambda$1(Lcom/gecolux/xonandroid/player/PlayerManager;)V
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->hideController()V

    return-void
.end method

.method public static synthetic seekForward$default(Lcom/gecolux/xonandroid/player/PlayerManager;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x2710

    .line 400
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PlayerManager;->seekForward(J)V

    return-void
.end method

.method public static synthetic seekRewind$default(Lcom/gecolux/xonandroid/player/PlayerManager;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x2710

    .line 396
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/player/PlayerManager;->seekRewind(J)V

    return-void
.end method

.method private final setBuffering(Z)V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setBuffering$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    sget v1, Lcom/gecolux/xonandroid/R$id;->progressBuffering:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 555
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    :cond_1
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setBufferingState(Z)V

    return-void
.end method

.method private static final showTranslatedSubtitle$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/util/List;)V
    .locals 0

    .line 377
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final startPlayer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlayer \u2192 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 146
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->releasePlayer()V

    .line 147
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->quality:Lcom/gecolux/xonandroid/exo/PlayerQualityManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->reset()V

    .line 149
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p4}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda9;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 153
    new-instance p4, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    invoke-direct {p4}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 154
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {p4, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p4

    .line 155
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v2, "https://dns.google/dns-query"

    invoke-virtual {v0, v2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {p4, v0}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p4

    const/4 v0, 0x2

    .line 157
    new-array v2, v0, [Ljava/net/InetAddress;

    const-string v3, "8.8.8.8"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    const-string v4, "getByName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 158
    const-string v3, "8.8.4.4"

    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 156
    invoke-virtual {p4, v2}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object p4

    .line 160
    invoke-virtual {p4}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    move-result-object p4

    .line 162
    new-instance v2, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    invoke-direct {v2}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;-><init>()V

    .line 163
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v2, v3}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->client(Lokhttp3/OkHttpClient;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object v2

    .line 164
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    const-string v7, "https://1.1.1.1/dns-query"

    invoke-virtual {v3, v7}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object v2

    .line 166
    new-array v3, v0, [Ljava/net/InetAddress;

    const-string v7, "1.1.1.1"

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v3, v5

    .line 167
    const-string v7, "1.0.0.1"

    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v3, v6

    .line 165
    invoke-virtual {v2, v3}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->bootstrapDnsHosts([Ljava/net/InetAddress;)Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lokhttp3/dnsoverhttps/DnsOverHttps$Builder;->build()Lokhttp3/dnsoverhttps/DnsOverHttps;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getDnsProvider()Ljava/lang/String;

    move-result-object v3

    const-string v4, "google"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p4

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-ne v3, p4, :cond_1

    move-object p4, v2

    .line 173
    :cond_1
    new-instance v2, Lcom/gecolux/xonandroid/player/PlayerManager$ChainedDns;

    const/4 v4, 0x3

    new-array v4, v4, [Lokhttp3/Dns;

    sget-object v7, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    aput-object v7, v4, v5

    aput-object v3, v4, v6

    aput-object p4, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {v2, p4}, Lcom/gecolux/xonandroid/player/PlayerManager$ChainedDns;-><init>(Ljava/util/List;)V

    .line 175
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p4

    .line 176
    const-string v0, "Referer"

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-array v0, v6, [C

    const/16 v2, 0x2f

    aput-char v2, v0, v5

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Origin"

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string p2, "User-Agent"

    const-string v0, "Mozilla/5.0 (Linux; Android 13; Pixel 7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-object p2, p3

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const-string p2, "Cookie"

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_2
    invoke-static {p4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 183
    new-array p3, v6, [Ljavax/net/ssl/TrustManager;

    new-instance p4, Lcom/gecolux/xonandroid/player/PlayerManager$startPlayer$trustAll$1;

    invoke-direct {p4}, Lcom/gecolux/xonandroid/player/PlayerManager$startPlayer$trustAll$1;-><init>()V

    aput-object p4, p3, v5

    .line 188
    const-string p4, "TLS"

    invoke-static {p4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p4

    .line 189
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p4, v1, p3, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 192
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 193
    invoke-virtual {p4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p4

    const-string v1, "getSocketFactory(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p3, p3, v5

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, p4, p3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 194
    new-instance p4, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda10;

    invoke-direct {p4}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p3, p4}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 196
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {p3, v0, v1, p4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 197
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 198
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    .line 200
    new-instance p4, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    check-cast p3, Lokhttp3/Call$Factory;

    invoke-direct {p4, p3}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    .line 201
    invoke-virtual {p4, p2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    move-result-object p2

    const-string p3, "setDefaultRequestProperties(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance p3, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    iget-object p4, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    check-cast p4, Landroid/content/Context;

    invoke-direct {p3, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p4

    .line 207
    invoke-virtual {p4, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoNonSeamlessAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p4

    .line 208
    invoke-virtual {p4, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedMimeTypeAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    move-result-object p4

    .line 209
    invoke-virtual {p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p4

    check-cast p4, Landroidx/media3/common/TrackSelectionParameters;

    .line 206
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 212
    new-instance p4, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p4, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 213
    check-cast p3, Landroidx/media3/exoplayer/trackselection/TrackSelector;

    invoke-virtual {p4, p3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p3

    .line 215
    new-instance p4, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    invoke-direct {p4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    const/16 v0, 0x9c4

    const/16 v1, 0x1388

    const/16 v2, 0x3a98

    const v3, 0x1d4c0

    .line 216
    invoke-virtual {p4, v2, v3, v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    move-result-object p4

    .line 217
    invoke-virtual {p4}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    move-result-object p4

    check-cast p4, Landroidx/media3/exoplayer/LoadControl;

    .line 214
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p3

    .line 218
    invoke-virtual {p3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p3

    const-string p4, "build(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-interface {p3}, Landroidx/media3/exoplayer/ExoPlayer;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    .line 220
    invoke-interface {p3, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 225
    invoke-direct {p0, p3, p5}, Lcom/gecolux/xonandroid/player/PlayerManager;->buildListener(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;)Landroidx/media3/common/Player$Listener;

    move-result-object p5

    iput-object p5, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerListener:Landroidx/media3/common/Player$Listener;

    .line 226
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, p5}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 227
    iget-object p5, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    move-object v0, p3

    check-cast v0, Landroidx/media3/common/Player;

    invoke-virtual {p5, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 228
    iput-object p3, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 231
    move-object p5, p1

    check-cast p5, Ljava/lang/CharSequence;

    const-string v0, ".mkv"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p5, v0, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\.(mp4|mkv|webm|ts|avi)(\\?|$)"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 234
    invoke-virtual {v1, p5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    :cond_3
    move v5, v6

    .line 238
    :cond_4
    iget-object p5, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    const-string v1, "normal player"

    invoke-static {p5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_6

    .line 241
    new-instance p5, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p5}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 242
    invoke-virtual {p5, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 243
    const-string p5, "video/x-matroska"

    invoke-virtual {p1, p5}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 244
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance p4, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    check-cast p2, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p4, p2}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 248
    invoke-virtual {p4, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    move-result-object p1

    const-string p2, "createMediaSource(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    goto :goto_1

    .line 254
    :cond_6
    new-instance p4, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    check-cast p2, Landroidx/media3/datasource/DataSource$Factory;

    invoke-direct {p4, p2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 255
    invoke-virtual {p4, v6}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p2

    .line 256
    new-instance p4, Lcom/gecolux/xonandroid/player/PlayerManager$SafeHlsLoadErrorHandlingPolicy;

    invoke-direct {p4}, Lcom/gecolux/xonandroid/player/PlayerManager$SafeHlsLoadErrorHandlingPolicy;-><init>()V

    check-cast p4, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p2

    .line 258
    new-instance p4, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {p4}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 259
    invoke-virtual {p4, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 260
    const-string p4, "application/x-mpegURL"

    invoke-virtual {p1, p4}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 253
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 266
    :goto_1
    invoke-interface {p3}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 267
    invoke-interface {p3, v6}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method private static final startPlayer$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->source:Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->update(Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V

    return-void
.end method

.method private static final startPlayer$lambda$3(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final syncPlayPause(Z)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda16;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final syncPlayPause$lambda$0(Lcom/gecolux/xonandroid/player/PlayerManager;Z)V
    .locals 4

    .line 491
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    sget v1, Lcom/gecolux/xonandroid/R$id;->exoPlay:I

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 551
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 492
    :cond_1
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    sget v0, Lcom/gecolux/xonandroid/R$id;->exoPause:I

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 553
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final updateBrightnessIcon(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 1

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 447
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void
.end method


# virtual methods
.method public final disableSubtitles()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->tracks:Lcom/gecolux/xonandroid/exo/PlayerTrackManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/exo/PlayerTrackManager;->disableSubtitles(Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method

.method public final forceQualityByLabel(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->quality:Lcom/gecolux/xonandroid/exo/PlayerQualityManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->forceByLabel(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getActivePlayerIndex()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->source:Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->getActiveIndex()I

    move-result v0

    return v0
.end method

.method public final getAudioTracks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Tracks$Group;",
            ">;>;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->tracks:Lcom/gecolux/xonandroid/exo/PlayerTrackManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/exo/PlayerTrackManager;->getAudioTracks(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAvailableQualities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->quality:Lcom/gecolux/xonandroid/exo/PlayerQualityManager;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->getAvailableQualities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    return-object v0
.end method

.method public final getCurrentAudioIndex()I
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->tracks:Lcom/gecolux/xonandroid/exo/PlayerTrackManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/exo/PlayerTrackManager;->getCurrentAudioIndex(Landroidx/media3/exoplayer/ExoPlayer;)I

    move-result v0

    return v0
.end method

.method public final getCurrentQualityLabel()Ljava/lang/String;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->quality:Lcom/gecolux/xonandroid/exo/PlayerQualityManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/exo/PlayerQualityManager;->getCurrentLabel(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentSubtitleIndex()I
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->tracks:Lcom/gecolux/xonandroid/exo/PlayerTrackManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/exo/PlayerTrackManager;->getCurrentSubtitleIndex(Landroidx/media3/exoplayer/ExoPlayer;)I

    move-result v0

    return v0
.end method

.method public final getExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public final getOnActivePlayerChanged()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onActivePlayerChanged:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnAudioTracksAvailable()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onAudioTracksAvailable:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCuesReceived()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onCuesReceived:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLivePlayerEnded()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onLivePlayerEnded:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnLivePlayerReady()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onLivePlayerReady:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnPlaybackEnded()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onPlaybackEnded:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSubtitlesAvailable()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onSubtitlesAvailable:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnVideoQualitiesReady()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onVideoQualitiesReady:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPendingSeekMs()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->pendingSeekMs:J

    return-wide v0
.end method

.method public final getQuality()Lcom/gecolux/xonandroid/exo/PlayerQualityManager;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->quality:Lcom/gecolux/xonandroid/exo/PlayerQualityManager;

    return-object v0
.end method

.method public final getSource()Lcom/gecolux/xonandroid/exo/PlayerSourceManager;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->source:Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    return-object v0
.end method

.method public final getSubtitleTracks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroidx/media3/common/Tracks$Group;",
            ">;>;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->tracks:Lcom/gecolux/xonandroid/exo/PlayerTrackManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/exo/PlayerTrackManager;->getSubtitleTracks(Landroidx/media3/exoplayer/ExoPlayer;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTracks()Lcom/gecolux/xonandroid/exo/PlayerTrackManager;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->tracks:Lcom/gecolux/xonandroid/exo/PlayerTrackManager;

    return-object v0
.end method

.method public final hideSubtitleView()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final playAuto(Ljava/util/List;JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            ">;J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playAuto \u2192 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLoading(Z)V

    .line 101
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->releasePlayer()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLoading(Z)V

    .line 104
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->loader:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->hide()V

    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->errorHandler:Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->onAllFailed()V

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->loader:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda6;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->show(JLkotlin/jvm/functions/Function0;)V

    .line 111
    iget-object p2, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->sourceHandler:Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;

    new-instance p3, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0, p4}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda7;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1, p3}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->playAuto(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final playManual(Lcom/gecolux/xonandroid/domain/model/PlayerSource;JLkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/PlayerSource;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playManual \u2192 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " label="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->setLoading(Z)V

    .line 124
    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->releasePlayer()V

    .line 125
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->loader:Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda13;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/gecolux/xonandroid/player/PlayerLoadingUIController;->show(JLkotlin/jvm/functions/Function0;)V

    .line 130
    iget-object p2, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->sourceHandler:Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;

    new-instance p3, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda14;

    invoke-direct {p3, p0, p4}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda14;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p1, p3}, Lcom/gecolux/xonandroid/player/core/PlayerSourceHandler;->playManual(Lcom/gecolux/xonandroid/domain/model/PlayerSource;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final preExtract(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

    new-instance v5, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda1;

    invoke-direct {v5, p2}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-wide/16 v3, 0x4e20

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/gecolux/xonandroid/player/VideoExtractor;->extract$default(Lcom/gecolux/xonandroid/player/VideoExtractor;Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->autoHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->autoHideHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->extractor:Lcom/gecolux/xonandroid/player/VideoExtractor;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/player/VideoExtractor;->destroy()V

    invoke-direct {p0}, Lcom/gecolux/xonandroid/player/PlayerManager;->releasePlayer()V

    return-void
.end method

.method public final resetAutoHideTimer()V
    .locals 4

    .line 452
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->autoHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->autoHideHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 455
    new-instance v0, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda5;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;)V

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->autoHideHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 454
    iput-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->autoHideRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final restoreBrightness()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getBrightness()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->applyBrightness(F)V

    return-void
.end method

.method public final seekForward(J)V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public final seekRewind(J)V
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    sub-long/2addr v3, p1

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    :cond_1
    return-void
.end method

.method public final selectAudioTrack(Landroidx/media3/common/Tracks$Group;)V
    .locals 2

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->tracks:Lcom/gecolux/xonandroid/exo/PlayerTrackManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/exo/PlayerTrackManager;->selectAudioTrack(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/Tracks$Group;)V

    return-void
.end method

.method public final selectSubtitle(Landroidx/media3/common/Tracks$Group;)V
    .locals 2

    const-string v0, "g"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->tracks:Lcom/gecolux/xonandroid/exo/PlayerTrackManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v0, v1, p1}, Lcom/gecolux/xonandroid/exo/PlayerTrackManager;->selectSubtitle(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/media3/common/Tracks$Group;)V

    return-void
.end method

.method public final setActiveSource(Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V
    .locals 4

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/PlayerSource;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setActiveSource \u2192 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->source:Lcom/gecolux/xonandroid/exo/PlayerSourceManager;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/exo/PlayerSourceManager;->update(Lcom/gecolux/xonandroid/domain/model/PlayerSource;)V

    return-void
.end method

.method public final setOnActivePlayerChanged(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onActivePlayerChanged:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnAudioTracksAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onAudioTracksAvailable:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCuesReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onCuesReceived:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnLivePlayerEnded(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onLivePlayerEnded:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnLivePlayerReady(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onLivePlayerReady:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnPlaybackEnded(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onPlaybackEnded:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSubtitlesAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onSubtitlesAvailable:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVideoQualitiesReady(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->onVideoQualitiesReady:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPendingSeekMs(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->pendingSeekMs:J

    return-void
.end method

.method public final setupBrightnessSlider()V
    .locals 4

    .line 422
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    sget v1, Lcom/gecolux/xonandroid/R$id;->brightnessSlider:I

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    sget v2, Lcom/gecolux/xonandroid/R$id;->imgBrightnessIcon:I

    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v2, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getBrightness()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    const/16 v2, 0x32

    goto :goto_1

    :cond_2
    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_3

    const/16 v2, 0xa

    goto :goto_1

    :cond_3
    float-to-int v2, v2

    .line 428
    :goto_1
    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->setProgress(I)V

    .line 429
    invoke-direct {p0, v1, v2}, Lcom/gecolux/xonandroid/player/PlayerManager;->updateBrightnessIcon(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 430
    new-instance v2, Lcom/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1;

    invoke-direct {v2, p0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/airbnb/lottie/LottieAnimationView;)V

    check-cast v2, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;

    invoke-virtual {v0, v2}, Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider;->setOnBrightnessChange(Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;)V

    return-void
.end method

.method public final showSubtitleView()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getSubtitleView()Landroidx/media3/ui/SubtitleView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final showTranslatedSubtitle(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 376
    :cond_0
    new-instance v0, Landroidx/media3/common/text/Cue$Builder;

    invoke-direct {v0}, Landroidx/media3/common/text/Cue$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/text/Cue$Builder;->setText(Ljava/lang/CharSequence;)Landroidx/media3/common/text/Cue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/text/Cue$Builder;->build()Landroidx/media3/common/text/Cue;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/player/PlayerManager$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/player/PlayerManager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toggleAspectRatio()V
    .locals 3

    .line 413
    iget v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->resizeModeIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->ratioModes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->resizeModeIndex:I

    .line 414
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->ratioModes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 415
    iget-object v2, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->playerView:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 416
    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    sget v2, Lcom/gecolux/xonandroid/R$id;->iv_ratio:I

    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->cv(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final togglePlayPause()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    :cond_1
    return-void
.end method
