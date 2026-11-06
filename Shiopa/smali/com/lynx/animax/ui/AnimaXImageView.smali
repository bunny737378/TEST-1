.class public Lcom/lynx/animax/ui/AnimaXImageView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/ui/IAnimaXView;
.implements Lcom/lynx/animax/ui/IAnimaXPlayerDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "AnimaXImageView"


# instance fields
.field private final mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

.field private mEnableNativeTapLayerEvent:Z

.field private mIgnoreAttachStatus:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

.field private mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

.field private mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mEnableNativeTapLayerEvent:Z

    .line 3
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 4
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    new-instance v1, Lcom/lynx/animax/ability/NativeAbility;

    invoke-direct {v1}, Lcom/lynx/animax/ability/NativeAbility;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enableSoftwareRender(Z)V

    .line 8
    new-instance v0, Lcom/lynx/animax/drawable/BitmapBufferGroup;

    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXImageView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mEnableNativeTapLayerEvent:Z

    .line 12
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 13
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    new-instance v1, Lcom/lynx/animax/ability/NativeAbility;

    invoke-direct {v1}, Lcom/lynx/animax/ability/NativeAbility;-><init>()V

    invoke-direct {v0, v1, p1}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 16
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enableSoftwareRender(Z)V

    .line 17
    new-instance v0, Lcom/lynx/animax/drawable/BitmapBufferGroup;

    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 18
    invoke-direct {p0, p2}, Lcom/lynx/animax/ui/AnimaXImageView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mEnableNativeTapLayerEvent:Z

    .line 29
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 30
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 32
    invoke-interface {p1, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enableSoftwareRender(Z)V

    .line 33
    new-instance p1, Lcom/lynx/animax/drawable/BitmapBufferGroup;

    invoke-direct {p1, p0, v0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;Z)V

    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXImageView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/ui/AnimaXContext;)V
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mEnableNativeTapLayerEvent:Z

    .line 21
    iput-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 22
    new-instance v0, Lcom/lynx/animax/AnimaXPlayer;

    invoke-direct {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 24
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->enableSoftwareRender(Z)V

    .line 25
    new-instance v0, Lcom/lynx/animax/drawable/BitmapBufferGroup;

    invoke-direct {v0, p0, p1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/lynx/animax/ui/AnimaXImageView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/lynx/animax/ui/AnimaXImageView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/ui/AnimaXImageView;->lambda$onDraw$0(J)V

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
    const-string p1, "AnimaXImageView"

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
    sget-object v0, Lcom/lynx/animax/R$styleable;->AnimaXImageView:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/lynx/animax/R$styleable;->AnimaXImageView_animax_image_animationUrl:I

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
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33
    .line 34
    invoke-interface {v0, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 38
    .line 39
    sget v0, Lcom/lynx/animax/R$styleable;->AnimaXImageView_animax_image_autoPlay:I

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
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 50
    .line 51
    sget v0, Lcom/lynx/animax/R$styleable;->AnimaXImageView_animax_image_loop:I

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
    sget p2, Lcom/lynx/animax/R$styleable;->AnimaXImageView_animax_image_objectFit:I

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
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

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

.method private initView(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->getAnimaXContext()Lcom/lynx/animax/ui/AnimaXContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AnimaXImageView"

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
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getAbility()Lcom/lynx/animax/ability/BaseAbility;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/lynx/animax/ability/BaseAbility;->markShouldSendFirstFrame()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ui/AnimaXImageView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string p1, "initAttributes fail, context\'s theme is null."

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    :goto_1
    const-string p1, "initView fail, missing AnimaXContext or Ability."

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$onDraw$0(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->swapBitmapBuffer(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPlayer()Lcom/lynx/animax/ui/IAnimaXPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCompositionReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->markPlatformSurfaceAsInvalid(Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AnimaXImageView"

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
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/lynx/animax/ui/AnimaXImageView;->onSizeChanged(IIII)V

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
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/lynx/animax/base/VisibilityState;->ATTACH:Lcom/lynx/animax/base/VisibilityState;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->swapBitmapBuffer(Lcom/lynx/animax/drawable/BitmapBuffer;)Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Ready:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->getBitmap()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/lynx/animax/ui/a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->SIZE:Lcom/lynx/animax/base/VisibilityState;

    .line 14
    .line 15
    invoke-interface {p3, p4, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 16
    .line 17
    .line 18
    if-lez p1, :cond_5

    .line 19
    .line 20
    if-gtz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p3, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 28
    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iput-object p3, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 32
    .line 33
    :cond_2
    iget-object p3, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 34
    .line 35
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-object p3, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->createFromBitmapBufferGroup(Lcom/lynx/animax/drawable/BitmapBufferGroup;II)Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->createAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;->updateSize(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mSurfaceDrawable:Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateAnimaXSurface(Lcom/lynx/animax/drawable/AnimaXSurfaceDrawable;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p4, "Skip invalid size: "

    .line 68
    .line 69
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " / "

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "AnimaXImageView"

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mEnableNativeTapLayerEvent:Z

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

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

.method public release()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "release: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AnimaXImageView"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mRenderBitmapBuffer:Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mBufferGroup:Lcom/lynx/animax/drawable/BitmapBufferGroup;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/animax/drawable/BitmapBufferGroup;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->release()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    cmpl-float p1, p1, v1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 26
    .line 27
    sget-object v0, Lcom/lynx/animax/base/VisibilityState;->OPACITY:Lcom/lynx/animax/base/VisibilityState;

    .line 28
    .line 29
    invoke-interface {p1, v2, v0}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setEnableTapLayerEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mEnableNativeTapLayerEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreAttachStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mIgnoreAttachStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXImageView;->mPlayer:Lcom/lynx/animax/ui/IAnimaXPlayer;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/lynx/animax/base/VisibilityState;->VISIBLE:Lcom/lynx/animax/base/VisibilityState;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/lynx/animax/ui/IAnimaXPlayer;->updateVisibilityState(ZLcom/lynx/animax/base/VisibilityState;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
