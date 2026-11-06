.class public Lcom/lynx/animax/ui/AnimaXView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;
.implements Lcom/lynx/animax/ui/IAnimaXView;
.implements Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXView"


# instance fields
.field private mAlphaSet:F

.field private mBoardCastReceiver:Landroid/content/BroadcastReceiver;

.field private mEnableNativeTapLayerEvent:Z

.field private mEnableTextureUpdateWorkaround:Z

.field private mIgnoreAttachStatus:Z

.field private mLastVisibility:I

.field private mNeedAlphaWorkaround:Z

.field private mNeedVisibilityWorkaround:Z

.field private final mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

.field private mScreenLockWorkaroundInited:Z

.field private mSelfIsDestroyed:Z

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

.field private mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 3
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 6
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 7
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 8
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 9
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    new-instance v1, Lcom/lynx/animax/ability/NativeAbility;

    invoke-direct {v1}, Lcom/lynx/animax/ability/NativeAbility;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 14
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 16
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 17
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 18
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 19
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 20
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    new-instance v1, Lcom/lynx/animax/ability/NativeAbility;

    invoke-direct {v1}, Lcom/lynx/animax/ability/NativeAbility;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 22
    invoke-direct {p0, p2}, Lcom/lynx/animax/ui/AnimaXView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 35
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 37
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 38
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 39
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 40
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 41
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 25
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    iput v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 27
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 28
    iput v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 29
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 30
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 31
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/animax/ui/AnimaXView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/lynx/animax/ui/AnimaXView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/animax/ui/AnimaXView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/lynx/animax/ui/AnimaXView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deInitScreenLockWorkaround()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needScreenLockWorkaround()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AnimaXView"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "unregister BoardCastReceiver: "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "AnimaXView"

    .line 11
    .line 12
    const-string p2, "initAttributes fail, context\'s theme is null."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v0, Lcom/lynx/animax/R$styleable;->AnimaXView:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/lynx/animax/R$styleable;->AnimaXView_animax_animationUrl:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 38
    .line 39
    sget v0, Lcom/lynx/animax/R$styleable;->AnimaXView_animax_autoPlay:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p2, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setAutoPlay(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 50
    .line 51
    sget v0, Lcom/lynx/animax/R$styleable;->AnimaXView_animax_loop:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p2, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setLoop(Z)V

    .line 59
    .line 60
    .line 61
    sget p2, Lcom/lynx/animax/R$styleable;->AnimaXView_animax_objectFit:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v0, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initScreenLockWorkaround()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needScreenLockWorkaround()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/lynx/animax/ui/AnimaXView$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/lynx/animax/ui/AnimaXView$1;-><init>(Lcom/lynx/animax/ui/AnimaXView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    :cond_2
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "AnimaXView"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "register BoardCastReceiver: "

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mBoardCastReceiver:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mScreenLockWorkaroundInited:Z

    .line 75
    .line 76
    return-void
.end method

.method private initSurfaceTexture()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 10
    .line 11
    new-instance v0, Landroid/view/Surface;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurface:Landroid/view/Surface;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "create Surface: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurface:Landroid/view/Surface;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "AnimaXView"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurface:Landroid/view/Surface;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setSurface(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setFirstFrameListener(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture$FirstFrameAvailableListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->setTextureView(Landroid/view/TextureView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initTexture()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/lynx/animax/ui/AnimaXView;->setNeedAlphaWorkaround(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->initSurfaceTexture()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AnimaXView"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p0}, Lcom/lynx/animax/ability/BaseAbility;->setCompositionReadyListener(Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/lynx/animax/util/DeviceUtil;->updateTextureWhenVisible(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ui/AnimaXView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const-string p1, "initAttributes fail, context\'s theme is null."

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->initTexture()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_1
    const-string p1, "initView fail, missing AnimaXContext or Ability."

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private onSurfaceChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lcom/lynx/animax/base/VisibilityState;->SIZE:Lcom/lynx/animax/base/VisibilityState;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 13
    .line 14
    .line 15
    if-lez p1, :cond_4

    .line 16
    .line 17
    if-gtz p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->createFromFirstFrameAwareSurfaceTexture(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->updateSize(II)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "Skip invalid size: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " / "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "AnimaXView"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private setNeedAlphaWorkaround(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needAlphaWorkaround()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedAlphaWorkaround:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private updateSurfaceTexture()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    const-string v3, "AnimaXView"

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 25
    .line 26
    invoke-static {v1}, LA/b;->B(Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v0, "Failed to updateSurfaceTexture, texture is released."

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "Init TextureView but it has already another st."

    .line 41
    .line 42
    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceTexture:Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/FirstFrameAwareSurfaceTexture;->clearMiuiStubCallbackIfNeeded()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->initScreenLockWorkaround()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    sget-object v2, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCompositionReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->markPlatformSurfaceAsInvalid(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AnimaXView"

    .line 17
    .line 18
    const-string v2, "The Surface has not been created yet; Creating a temporary one."

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lcom/lynx/animax/ui/AnimaXView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->deInitScreenLockWorkaround()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/lynx/animax/ui/AnimaXView;->setNeedAlphaWorkaround(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    const-string p1, "AnimaXView"

    .line 10
    .line 11
    const-string p2, "onSizeChanged before added to view tree, may produce npe on some devices"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSurfaceTextureAvailable: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", width: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", height: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", this: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "AnimaXView"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "onSurfaceTextureAvailable failed as view is destroyed."

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/lynx/animax/ui/AnimaXView;->onSurfaceChanged(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSurfaceTextureDestroyed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", mHasDestroyed: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", this: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "AnimaXView"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->needTextureDestroyWorkaround()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, "needTextureDestroyWorkaround, try to postAtFrontOnUI."

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-virtual {p0, p1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/lynx/animax/ui/AnimaXView$2;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lcom/lynx/animax/ui/AnimaXView$2;-><init>(Lcom/lynx/animax/ui/AnimaXView;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/lynx/animax/util/UIThreadUtils;->postAsynchronousAtFrontOfQueueOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSurfaceTextureSizeChanged: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", width: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ", height: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", this: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "AnimaXView"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "onSurfaceTextureSizeChanged failed as view is destroyed."

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/lynx/animax/ui/AnimaXView;->onSurfaceChanged(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/lynx/animax/ability/BaseAbility;->trySendFirstFrame()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/lynx/animax/ui/IAnimaXView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 10
    .line 11
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->AGGREGATED:Lcom/lynx/animax/base/VisibilityState;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableTextureUpdateWorkaround:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/lynx/animax/ui/AnimaXView;->updateSurfaceTexture()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "release: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AnimaXView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mSelfIsDestroyed:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->release()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mAlphaSet:F

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedAlphaWorkaround:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    cmpl-float p1, p1, v1

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_2
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 32
    .line 33
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->OPACITY:Lcom/lynx/animax/base/VisibilityState;

    .line 34
    .line 35
    invoke-interface {p1, v2, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setBackground fail, message: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "AnimaXView"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setBackgroundDrawable fail, message: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "AnimaXView"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setEnableTapLayerEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mEnableNativeTapLayerEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setForeground fail, message: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "AnimaXView"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public setIgnoreAttachStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mIgnoreAttachStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mNeedVisibilityWorkaround:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/lynx/animax/ui/AnimaXView;->mLastVisibility:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "AnimaXView"

    .line 10
    .line 11
    const-string v0, "Force visiblity to INVISIBLE due to workaround."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->VISIBLE:Lcom/lynx/animax/base/VisibilityState;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
