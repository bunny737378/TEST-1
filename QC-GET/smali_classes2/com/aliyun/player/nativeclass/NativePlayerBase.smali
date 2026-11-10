.class public Lcom/aliyun/player/nativeclass/NativePlayerBase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/nativeclass/NativePlayerBase$MainHandler;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final UPDATE_CURRENT_POSITION:I = 0x3e8

.field private static final VIDEO_TYPE_FAIRPLAY:I = 0x10

.field private static final VIDEO_TYPE_HDR10:I = 0x2

.field private static final VIDEO_TYPE_NONE:I = 0x0

.field private static final VIDEO_TYPE_SDR:I = 0x1

.field private static final VIDEO_TYPE_WIDEVINE_L1:I = 0x4

.field private static final VIDEO_TYPE_WIDEVINE_L3:I = 0x8

.field private static libPath:Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static sConvertURLCallback:Lcom/aliyun/player/IPlayer$ConvertURLCallback;


# instance fields
.field private mAliDisplayView:Lcom/aliyun/player/videoview/AliDisplayView;

.field private mCurrentThreadHandler:Lcom/aliyun/player/nativeclass/NativePlayerBase$MainHandler;

.field private mDirectRender:Z

.field private mDisplayViewHelper:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

.field private mDrmCallback:Lcom/cicada/player/utils/media/DrmCallback;

.field private mEnableTunnelMode:Z

.field private mNativeContext:J

.field private mOnChooseTrackIndexListener:Lcom/aliyun/player/IPlayer$OnChooseTrackIndexListener;

.field private mOnCompletionListener:Lcom/aliyun/player/IPlayer$OnCompletionListener;

.field private mOnErrorListener:Lcom/aliyun/player/IPlayer$OnErrorListener;

.field private mOnEventReportListner:Lcom/aliyun/player/IPlayer$OnReportEventListener;

.field private mOnInfoListener:Lcom/aliyun/player/IPlayer$OnInfoListener;

.field private mOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

.field private mOnPreparedListener:Lcom/aliyun/player/IPlayer$OnPreparedListener;

.field private mOnRenderingStartListener:Lcom/aliyun/player/IPlayer$OnRenderingStartListener;

.field private mOnSeekCompleteListener:Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;

.field private mOnSeiDataListener:Lcom/aliyun/player/IPlayer$OnSeiDataListener;

.field private mOnSnapShotListener:Lcom/aliyun/player/IPlayer$OnSnapShotListener;

.field private mOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

.field private mOnSubtitleDisplayListener:Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;

.field private mOnTrackChangedListener:Lcom/aliyun/player/IPlayer$OnTrackChangedListener;

.field private mOnTrackReadyListener:Lcom/aliyun/player/IPlayer$OnTrackReadyListener;

.field private mOnVideoRenderedListener:Lcom/aliyun/player/IPlayer$OnVideoRenderedListener;

.field private mOnVideoSizeChangedListener:Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;

.field private mPreRenderFrameCallback:Lcom/aliyun/player/IPlayer$OnPreRenderFrameCallback;

.field private mRenderFrameCallback:Lcom/aliyun/player/IPlayer$OnRenderFrameCallback;

.field private mSurfaceFromUser:Z

.field private mVideoType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NativePlayerBase"

    sput-object v0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/aliyun/utils/NativeLoader;->loadPlayer()V

    const/4 v0, 0x0

    sput-object v0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mContext:Landroid/content/Context;

    sput-object v0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->sConvertURLCallback:Lcom/aliyun/player/IPlayer$ConvertURLCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mSurfaceFromUser:Z

    iput-boolean v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mEnableTunnelMode:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mRenderFrameCallback:Lcom/aliyun/player/IPlayer$OnRenderFrameCallback;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mPreRenderFrameCallback:Lcom/aliyun/player/IPlayer$OnPreRenderFrameCallback;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnVideoSizeChangedListener:Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnVideoRenderedListener:Lcom/aliyun/player/IPlayer$OnVideoRenderedListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnInfoListener:Lcom/aliyun/player/IPlayer$OnInfoListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnTrackReadyListener:Lcom/aliyun/player/IPlayer$OnTrackReadyListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnChooseTrackIndexListener:Lcom/aliyun/player/IPlayer$OnChooseTrackIndexListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnPreparedListener:Lcom/aliyun/player/IPlayer$OnPreparedListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnCompletionListener:Lcom/aliyun/player/IPlayer$OnCompletionListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnErrorListener:Lcom/aliyun/player/IPlayer$OnErrorListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnRenderingStartListener:Lcom/aliyun/player/IPlayer$OnRenderingStartListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnTrackChangedListener:Lcom/aliyun/player/IPlayer$OnTrackChangedListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSeiDataListener:Lcom/aliyun/player/IPlayer$OnSeiDataListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSeekCompleteListener:Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSubtitleDisplayListener:Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSnapShotListener:Lcom/aliyun/player/IPlayer$OnSnapShotListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnEventReportListner:Lcom/aliyun/player/IPlayer$OnReportEventListener;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDrmCallback:Lcom/cicada/player/utils/media/DrmCallback;

    iput-boolean v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDirectRender:Z

    iput v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mVideoType:I

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mAliDisplayView:Lcom/aliyun/player/videoview/AliDisplayView;

    iput-object v1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDisplayViewHelper:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    sput-object p1, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->libPath:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->getUserNativeLibPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->libPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetLibPath(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->loadPlugins()V

    :cond_0
    invoke-static {p1}, Lcom/aliyun/utils/DeviceInfoUtils;->setSDKContext(Landroid/content/Context;)V

    new-instance v0, Lcom/aliyun/player/nativeclass/NativePlayerBase$MainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/aliyun/player/nativeclass/NativePlayerBase$MainHandler;-><init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mCurrentThreadHandler:Lcom/aliyun/player/nativeclass/NativePlayerBase$MainHandler;

    invoke-direct {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->construct(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/aliyun/player/nativeclass/NativePlayerBase;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$100(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/nativeclass/DisplayViewHelper;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDisplayViewHelper:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnVideoRenderedListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnVideoRenderedListener:Lcom/aliyun/player/IPlayer$OnVideoRenderedListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnTrackReadyListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnTrackReadyListener:Lcom/aliyun/player/IPlayer$OnTrackReadyListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnTrackChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnTrackChangedListener:Lcom/aliyun/player/IPlayer$OnTrackChangedListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSeiDataListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSeiDataListener:Lcom/aliyun/player/IPlayer$OnSeiDataListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnStateChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSeekCompleteListener:Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSubtitleDisplayListener:Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDirectRender:Z

    return p0
.end method

.method static synthetic access$1900(Lcom/aliyun/player/nativeclass/NativePlayerBase;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->setSurfaceInner(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnSnapShotListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSnapShotListener:Lcom/aliyun/player/IPlayer$OnSnapShotListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/nativeclass/NativePlayerBase$MainHandler;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mCurrentThreadHandler:Lcom/aliyun/player/nativeclass/NativePlayerBase$MainHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnPreparedListener:Lcom/aliyun/player/IPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnCompletionListener:Lcom/aliyun/player/IPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnInfoListener:Lcom/aliyun/player/IPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnErrorListener:Lcom/aliyun/player/IPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnRenderingStartListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnRenderingStartListener:Lcom/aliyun/player/IPlayer$OnRenderingStartListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/aliyun/player/nativeclass/NativePlayerBase;)Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnVideoSizeChangedListener:Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;

    return-object p0
.end method

.method private construct(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nConstruct()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getUserNativeLibPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x764

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->s_L_L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnInfoListener:Lcom/aliyun/player/IPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/aliyun/player/bean/InfoBean;

    invoke-direct {v0}, Lcom/aliyun/player/bean/InfoBean;-><init>()V

    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    invoke-virtual {v0, v1}, Lcom/aliyun/player/bean/InfoBean;->setCode(Lcom/aliyun/player/bean/InfoCode;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/aliyun/player/bean/InfoBean;->setExtraValue(J)V

    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnInfoListener:Lcom/aliyun/player/IPlayer$OnInfoListener;

    invoke-interface {p1, v0}, Lcom/aliyun/player/IPlayer$OnInfoListener;->onInfo(Lcom/aliyun/player/bean/InfoBean;)V

    :cond_0
    return-void
.end method

.method public static loadClass()V
    .locals 0

    return-void
.end method

.method private loadPlugins()V
    .locals 1

    const/16 v0, 0x76a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected static nConvertURLCallback(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->sConvertURLCallback:Lcom/aliyun/player/IPlayer$ConvertURLCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/aliyun/player/IPlayer$ConvertURLCallback;->convertURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static native nGetSdkVersion()Ljava/lang/String;
.end method

.method protected static native nSetBlackType(I)V
.end method

.method private nUpdateViewCallback(I)Z
    .locals 1
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    const/16 v0, 0x76f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_Z(ILjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method private native_onEventReport(Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnEventReportListner:Lcom/aliyun/player/IPlayer$OnReportEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer$OnReportEventListener;->onEventParam(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private native_onPreRenderFrameCallback(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mPreRenderFrameCallback:Lcom/aliyun/player/IPlayer$OnPreRenderFrameCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cicada/player/utils/FrameInfo;

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer$OnPreRenderFrameCallback;->onPreRenderFrame(Lcom/cicada/player/utils/FrameInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private native_onRenderFrameCallback(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mRenderFrameCallback:Lcom/aliyun/player/IPlayer$OnRenderFrameCallback;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/cicada/player/utils/FrameInfo;

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer$OnRenderFrameCallback;->onRenderFrame(Lcom/cicada/player/utils/FrameInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static setBlackType(I)V
    .locals 0

    invoke-static {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetBlackType(I)V

    return-void
.end method

.method public static setConvertURLCb(Lcom/aliyun/player/IPlayer$ConvertURLCallback;)V
    .locals 0

    sput-object p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->sConvertURLCallback:Lcom/aliyun/player/IPlayer$ConvertURLCallback;

    return-void
.end method

.method private setSurfaceInner(Landroid/view/Surface;Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->TAG:Ljava/lang/String;

    const-string v1, "set surface not at main thread"

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mSurfaceFromUser:Z

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetSurface(Landroid/view/Surface;)V

    return-void
.end method


# virtual methods
.method public addExtSubtitle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nAddExtSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized clearScreen()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nClearScreen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected clearScreenIfNeed()V
    .locals 1

    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDisplayViewHelper:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    invoke-virtual {v0}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->clearScreen()V

    :cond_0
    return-void
.end method

.method public declared-synchronized enableHardwareDecoder(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nEnableHardwareDecoder(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getBufferedPosition()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetBufferedPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCacheFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetCacheFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCacheFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetCacheFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetConfig()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/aliyun/player/nativeclass/PlayerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCurrentPosition()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCurrentTrackInfo(I)Lcom/aliyun/player/nativeclass/TrackInfo;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetCurrentStreamInfo(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/aliyun/player/nativeclass/TrackInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getDuration()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetDuration()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMirrorMode()Lcom/aliyun/player/IPlayer$MirrorMode;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetMirrorMode()I

    move-result v0

    sget-object v1, Lcom/aliyun/player/IPlayer$MirrorMode;->MIRROR_MODE_NONE:Lcom/aliyun/player/IPlayer$MirrorMode;

    invoke-virtual {v1}, Lcom/aliyun/player/IPlayer$MirrorMode;->getValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v2, Lcom/aliyun/player/IPlayer$MirrorMode;->MIRROR_MODE_HORIZONTAL:Lcom/aliyun/player/IPlayer$MirrorMode;

    invoke-virtual {v2}, Lcom/aliyun/player/IPlayer$MirrorMode;->getValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    sget-object v2, Lcom/aliyun/player/IPlayer$MirrorMode;->MIRROR_MODE_VERTICAL:Lcom/aliyun/player/IPlayer$MirrorMode;

    invoke-virtual {v2}, Lcom/aliyun/player/IPlayer$MirrorMode;->getValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getNativeContext()J
    .locals 2

    iget-wide v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mNativeContext:J

    return-wide v0
.end method

.method public declared-synchronized getOption(Lcom/aliyun/player/IPlayer$Option;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/aliyun/player/IPlayer$Option;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/aliyun/player/IPlayer$Option;->RenderFPS:Lcom/aliyun/player/IPlayer$Option;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/aliyun/player/IPlayer$Option;->DownloadBitrate:Lcom/aliyun/player/IPlayer$Option;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/aliyun/player/IPlayer$Option;->VideoBitrate:Lcom/aliyun/player/IPlayer$Option;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/aliyun/player/IPlayer$Option;->AudioBitrate:Lcom/aliyun/player/IPlayer$Option;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_3
    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public getPlayerName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetPlayerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPropertyString(I)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetPropertyString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getRotateMode()Lcom/aliyun/player/IPlayer$RotateMode;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetRotateMode()I

    move-result v0

    sget-object v1, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_0:Lcom/aliyun/player/IPlayer$RotateMode;

    invoke-virtual {v1}, Lcom/aliyun/player/IPlayer$RotateMode;->getValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v2, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_90:Lcom/aliyun/player/IPlayer$RotateMode;

    invoke-virtual {v2}, Lcom/aliyun/player/IPlayer$RotateMode;->getValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    sget-object v2, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_180:Lcom/aliyun/player/IPlayer$RotateMode;

    invoke-virtual {v2}, Lcom/aliyun/player/IPlayer$RotateMode;->getValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_3
    sget-object v2, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_270:Lcom/aliyun/player/IPlayer$RotateMode;

    invoke-virtual {v2}, Lcom/aliyun/player/IPlayer$RotateMode;->getValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_3

    monitor-exit p0

    return-object v2

    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized getScaleMode()Lcom/aliyun/player/IPlayer$ScaleMode;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetScaleMode()I

    move-result v0

    sget-object v1, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_TO_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    invoke-virtual {v1}, Lcom/aliyun/player/IPlayer$ScaleMode;->getValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v2, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FIT:Lcom/aliyun/player/IPlayer$ScaleMode;

    invoke-virtual {v2}, Lcom/aliyun/player/IPlayer$ScaleMode;->getValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v3, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    sget-object v2, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    invoke-virtual {v2}, Lcom/aliyun/player/IPlayer$ScaleMode;->getValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v3, :cond_2

    monitor-exit p0

    return-object v2

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSpeed()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetSpeed()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getVideoHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetVideoHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getVideoRotation()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetVideoRotation()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getVideoWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetVideoWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getVolume()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetVolume()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invokeComponent(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nInvokeComponent(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized isAutoPlay()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nIsAutoPlay()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isLoop()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nIsLoop()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isMuted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nIsMuted()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected native nAddExtSubtitle(Ljava/lang/String;)V
.end method

.method protected native nClearScreen()V
.end method

.method protected native nConstruct()V
.end method

.method protected native nEnableFrameCb(Z)V
.end method

.method protected native nEnableHardwareDecoder(Z)V
.end method

.method protected native nEnablePreFrameCb(Z)V
.end method

.method protected native nEnableVideoRenderedCallback(Z)V
.end method

.method protected native nGetBufferedPosition()J
.end method

.method protected native nGetCacheFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected native nGetCacheFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method protected native nGetConfig()Ljava/lang/Object;
.end method

.method protected native nGetCurrentPosition()J
.end method

.method protected native nGetCurrentStreamInfo(I)Ljava/lang/Object;
.end method

.method protected native nGetDuration()J
.end method

.method protected native nGetMirrorMode()I
.end method

.method protected native nGetOption(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected native nGetPlayerName()Ljava/lang/String;
.end method

.method protected native nGetPropertyString(I)Ljava/lang/String;
.end method

.method protected native nGetRotateMode()I
.end method

.method protected native nGetScaleMode()I
.end method

.method protected native nGetSpeed()F
.end method

.method protected native nGetVideoHeight()I
.end method

.method protected native nGetVideoRotation()I
.end method

.method protected native nGetVideoWidth()I
.end method

.method protected native nGetVolume()F
.end method

.method protected native nInvokeComponent(Ljava/lang/String;)I
.end method

.method protected native nIsAutoPlay()Z
.end method

.method protected native nIsLoop()Z
.end method

.method protected native nIsMuted()Z
.end method

.method protected native nPause()V
.end method

.method protected native nPrepare()V
.end method

.method protected native nRelease()V
.end method

.method protected native nReload()V
.end method

.method protected native nSeekTo(JI)V
.end method

.method protected native nSelectExtSubtitle(IZ)V
.end method

.method protected native nSelectTrack(I)V
.end method

.method protected native nSelectTrackA(IZ)V
.end method

.method protected native nSendCustomEvent(Ljava/lang/String;)V
.end method

.method protected native nSetAutoPlay(Z)V
.end method

.method protected native nSetCacheConfig(Ljava/lang/Object;)V
.end method

.method protected native nSetConfig(Ljava/lang/Object;)V
.end method

.method protected native nSetConnectivityManager(Ljava/lang/Object;)V
.end method

.method protected native nSetDefaultBandWidth(I)V
.end method

.method protected native nSetFastStart(Z)V
.end method

.method protected native nSetFilterConfig(Ljava/lang/String;)V
.end method

.method protected native nSetFilterInvalid(Ljava/lang/String;Z)V
.end method

.method protected native nSetFrameCbConfig(ZZ)V
.end method

.method protected native nSetIPResolveType(I)V
.end method

.method protected native nSetLibPath(Ljava/lang/String;)V
.end method

.method protected native nSetLoop(Z)V
.end method

.method protected native nSetMaxAccurateSeekDelta(I)V
.end method

.method protected native nSetMirrorMode(I)V
.end method

.method protected native nSetMute(Z)V
.end method

.method protected native nSetOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected native nSetPreferPlayerName(Ljava/lang/String;)V
.end method

.method protected native nSetRotateMode(I)V
.end method

.method protected native nSetScaleMode(I)V
.end method

.method protected native nSetSpeed(F)V
.end method

.method protected native nSetStreamDelayTime(II)V
.end method

.method protected native nSetSurface(Landroid/view/Surface;)V
.end method

.method protected native nSetTraceID(Ljava/lang/String;)V
.end method

.method protected native nSetVideoBackgroundColor(I)V
.end method

.method protected native nSetVideoTag([I)V
.end method

.method protected native nSetVolume(F)V
.end method

.method protected native nSnapShot()V
.end method

.method protected native nStart()V
.end method

.method protected native nStop()V
.end method

.method protected native nSurfaceChanged()V
.end method

.method protected native nUpdateFilterConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected onAutoPlayStart()V
    .locals 1

    const/16 v0, 0x774

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected onBufferedPositionUpdate(J)V
    .locals 1

    const/16 v0, 0x776

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method protected onCaptureScreen(II[B)V
    .locals 1

    const/16 v0, 0x778

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IIL_V(ILjava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method protected onChooseTrackIndex([Lcom/aliyun/player/nativeclass/TrackInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnChooseTrackIndexListener:Lcom/aliyun/player/IPlayer$OnChooseTrackIndexListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer$OnChooseTrackIndexListener;->onChooseTrackIndex([Lcom/aliyun/player/nativeclass/TrackInfo;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected onCircleStart()V
    .locals 1

    const/16 v0, 0x77d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected onCompletion()V
    .locals 1

    const/16 v0, 0x77f

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected onCurrentDownloadSpeed(J)V
    .locals 1

    const/16 v0, 0x781

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method protected onCurrentPositionUpdate(J)V
    .locals 1

    const/16 v0, 0x783

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method protected onError(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x785

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onEvent(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x787

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ILL_V(ILjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onFirstFrameShow()V
    .locals 1

    const/16 v0, 0x78b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected onHideSubtitle(IJ)V
    .locals 1

    const/16 v0, 0x78f

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IJ_V(ILjava/lang/Object;IJ)V

    return-void
.end method

.method protected onLoadingEnd()V
    .locals 1

    const/16 v0, 0x791

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected onLoadingProgress(F)V
    .locals 1

    const/16 v0, 0x793

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_F_V(ILjava/lang/Object;F)V

    return-void
.end method

.method protected onLoadingStart()V
    .locals 1

    const/16 v0, 0x795

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected onLocalCacheLoad(J)V
    .locals 1

    const/16 v0, 0x797

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method protected onPrepared()V
    .locals 1

    const/16 v0, 0x799

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected onSeekEnd()V
    .locals 1

    const/16 v0, 0x79b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected onSeiDataCallback(I[B)V
    .locals 1

    const/16 v0, 0x79d

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected onShowSubtitle(IJLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x79f

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_IJLL_V(ILjava/lang/Object;IJLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusChanged(II)V
    .locals 1

    const/16 v0, 0x7a1

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method

.method protected onStreamInfoGet(Lcom/aliyun/player/nativeclass/MediaInfo;)V
    .locals 1

    const/16 v0, 0x7a3

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onSubtitleExtAdded(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x7a5

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected onSubtitleHeader(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x7a7

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_IL_V(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected onSwitchStreamFail(Lcom/aliyun/player/nativeclass/TrackInfo;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x7a9

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LIL_V(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected onSwitchStreamSuccess(Lcom/aliyun/player/nativeclass/TrackInfo;)V
    .locals 1

    const/16 v0, 0x7ab

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onUtcTimeUpdate(J)V
    .locals 1

    const/16 v0, 0x7ad

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_V(ILjava/lang/Object;J)V

    return-void
.end method

.method protected onVideoRendered(JJ)V
    .locals 1

    const/16 v0, 0x7af

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_JJ_V(ILjava/lang/Object;JJ)V

    return-void
.end method

.method protected onVideoSizeChanged(II)V
    .locals 1

    const/16 v0, 0x7b1

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_II_V(ILjava/lang/Object;II)V

    return-void
.end method

.method public declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized prepare()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nPrepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nRelease()V

    const/4 v0, 0x0

    sput-object v0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized reload()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nReload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected requestKey(Ljava/lang/String;[B)[B
    .locals 1
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDrmCallback:Lcom/cicada/player/utils/media/DrmCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/cicada/player/utils/media/DrmCallback;->requestKey(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method protected requestProvision(Ljava/lang/String;[B)[B
    .locals 1
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDrmCallback:Lcom/cicada/player/utils/media/DrmCallback;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/cicada/player/utils/media/DrmCallback;->requestProvision(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized seekTo(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mCurrentThreadHandler:Lcom/aliyun/player/nativeclass/NativePlayerBase$MainHandler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, p2, v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSeekTo(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized seekTo(JI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mCurrentThreadHandler:Lcom/aliyun/player/nativeclass/NativePlayerBase$MainHandler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSeekTo(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public selectExtSubtitle(IZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSelectExtSubtitle(IZ)V

    return-void
.end method

.method public declared-synchronized selectTrack(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSelectTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized selectTrack(IZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSelectTrackA(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendCustomEvent(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x72d

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setAutoPlay(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetAutoPlay(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setCacheConfig(Lcom/aliyun/player/nativeclass/CacheConfig;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetCacheConfig(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableVideoTunnelRender:Z

    iput-boolean v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mEnableTunnelMode:Z

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetConfig(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDefaultBandWidth(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetDefaultBandWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDisplayView(Lcom/aliyun/player/videoview/AliDisplayView;)V
    .locals 1

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mAliDisplayView:Lcom/aliyun/player/videoview/AliDisplayView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDisplayViewHelper:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/aliyun/player/videoview/AliDisplayView;->getDisplayViewHelper()Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDisplayViewHelper:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    new-instance v0, Lcom/aliyun/player/nativeclass/NativePlayerBase$31;

    invoke-direct {v0, p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase$31;-><init>(Lcom/aliyun/player/nativeclass/NativePlayerBase;)V

    invoke-virtual {p1, v0}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->setOnViewStatusListener(Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;)V

    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetVideoWidth()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nGetVideoHeight()I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    iget p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mVideoType:I

    invoke-direct {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nUpdateViewCallback(I)Z

    :cond_2
    return-void
.end method

.method public setDrmCallback(Lcom/cicada/player/utils/media/DrmCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDrmCallback:Lcom/cicada/player/utils/media/DrmCallback;

    return-void
.end method

.method public declared-synchronized setFastStart(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetFastStart(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFilterConfig(Lcom/aliyun/player/FilterConfig;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/aliyun/player/FilterConfig;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetFilterConfig(Ljava/lang/String;)V

    return-void
.end method

.method public setFilterInvalid(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetFilterInvalid(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized setIPResolveType(Lcom/aliyun/player/IPlayer$IPResolveType;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetIPResolveType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLoop(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetLoop(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMaxAccurateSeekDelta(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetMaxAccurateSeekDelta(I)V

    return-void
.end method

.method public declared-synchronized setMirrorMode(Lcom/aliyun/player/IPlayer$MirrorMode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mAliDisplayView:Lcom/aliyun/player/videoview/AliDisplayView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDirectRender:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDisplayViewHelper:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->setMirrorMode(Lcom/aliyun/player/IPlayer$MirrorMode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/aliyun/player/IPlayer$MirrorMode;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetMirrorMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMute(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetMute(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected setNativeContext(J)V
    .locals 0

    iput-wide p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mNativeContext:J

    return-void
.end method

.method public setOnChooseTrackIndexListener(Lcom/aliyun/player/IPlayer$OnChooseTrackIndexListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnChooseTrackIndexListener:Lcom/aliyun/player/IPlayer$OnChooseTrackIndexListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/aliyun/player/IPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnCompletionListener:Lcom/aliyun/player/IPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnErrorListener:Lcom/aliyun/player/IPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnInfoListener:Lcom/aliyun/player/IPlayer$OnInfoListener;

    return-void
.end method

.method public setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

    return-void
.end method

.method public setOnPreRenderFrameCallback(Lcom/aliyun/player/IPlayer$OnPreRenderFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mPreRenderFrameCallback:Lcom/aliyun/player/IPlayer$OnPreRenderFrameCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nEnablePreFrameCb(Z)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnPreparedListener:Lcom/aliyun/player/IPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnRenderFrameCallback(Lcom/aliyun/player/IPlayer$OnRenderFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mRenderFrameCallback:Lcom/aliyun/player/IPlayer$OnRenderFrameCallback;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nEnableFrameCb(Z)V

    return-void
.end method

.method public setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnRenderingStartListener:Lcom/aliyun/player/IPlayer$OnRenderingStartListener;

    return-void
.end method

.method public setOnReportEventListener(Lcom/aliyun/player/IPlayer$OnReportEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnEventReportListner:Lcom/aliyun/player/IPlayer$OnReportEventListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSeekCompleteListener:Lcom/aliyun/player/IPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnSeiDataListener(Lcom/aliyun/player/IPlayer$OnSeiDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSeiDataListener:Lcom/aliyun/player/IPlayer$OnSeiDataListener;

    return-void
.end method

.method public setOnSnapShotListener(Lcom/aliyun/player/IPlayer$OnSnapShotListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSnapShotListener:Lcom/aliyun/player/IPlayer$OnSnapShotListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

    return-void
.end method

.method public setOnSubtitleDisplayListener(Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnSubtitleDisplayListener:Lcom/aliyun/player/IPlayer$OnSubtitleDisplayListener;

    return-void
.end method

.method public setOnTrackInfoGetListener(Lcom/aliyun/player/IPlayer$OnTrackReadyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnTrackReadyListener:Lcom/aliyun/player/IPlayer$OnTrackReadyListener;

    return-void
.end method

.method public setOnTrackSelectRetListener(Lcom/aliyun/player/IPlayer$OnTrackChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnTrackChangedListener:Lcom/aliyun/player/IPlayer$OnTrackChangedListener;

    return-void
.end method

.method public setOnVideoRenderedListener(Lcom/aliyun/player/IPlayer$OnVideoRenderedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnVideoRenderedListener:Lcom/aliyun/player/IPlayer$OnVideoRenderedListener;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nEnableVideoRenderedCallback(Z)V

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mOnVideoSizeChangedListener:Lcom/aliyun/player/IPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public declared-synchronized setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetOption(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPreferPlayerName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetPreferPlayerName(Ljava/lang/String;)V

    return-void
.end method

.method public setRenderFrameCallbackConfig(Lcom/aliyun/player/IPlayer$RenderFrameCallbackConfig;)V
    .locals 1

    iget-boolean v0, p1, Lcom/aliyun/player/IPlayer$RenderFrameCallbackConfig;->mVideoDataAddr:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean p1, p1, Lcom/aliyun/player/IPlayer$RenderFrameCallbackConfig;->mAudioDataAddr:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetFrameCbConfig(ZZ)V

    return-void
.end method

.method public declared-synchronized setRotateMode(Lcom/aliyun/player/IPlayer$RotateMode;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mAliDisplayView:Lcom/aliyun/player/videoview/AliDisplayView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDirectRender:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDisplayViewHelper:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->setRotateMode(Lcom/aliyun/player/IPlayer$RotateMode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/aliyun/player/IPlayer$RotateMode;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetRotateMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V
    .locals 1

    const/16 v0, 0x7b4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized setSpeed(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetSpeed(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setStreamDelayTime(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetStreamDelayTime(II)V

    return-void
.end method

.method public declared-synchronized setSurface(Landroid/view/Surface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mAliDisplayView:Lcom/aliyun/player/videoview/AliDisplayView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mAliDisplayView:Lcom/aliyun/player/videoview/AliDisplayView;

    iput-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDisplayViewHelper:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->setSurfaceInner(Landroid/view/Surface;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTraceId(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetTraceID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setVideoBackgroundColor(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mAliDisplayView:Lcom/aliyun/player/videoview/AliDisplayView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDirectRender:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDisplayViewHelper:Lcom/aliyun/player/nativeclass/DisplayViewHelper;

    invoke-virtual {v0, p1}, Lcom/aliyun/player/nativeclass/DisplayViewHelper;->setBackgroundColor(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetVideoBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVideoTag([I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetVideoTag([I)V

    return-void
.end method

.method public declared-synchronized setVolume(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSetVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized snapShot()V
    .locals 1

    const/16 v0, 0x7b8

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mAliDisplayView:Lcom/aliyun/player/videoview/AliDisplayView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aliyun/player/nativeclass/NativePlayerBase;->mDirectRender:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->clearScreenIfNeed()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceChanged()V
    .locals 0

    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nSurfaceChanged()V

    return-void
.end method

.method public updateFilterConfig(Ljava/lang/String;Lcom/aliyun/player/FilterConfig$FilterOptions;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/aliyun/player/FilterConfig$FilterOptions;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->nUpdateFilterConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
