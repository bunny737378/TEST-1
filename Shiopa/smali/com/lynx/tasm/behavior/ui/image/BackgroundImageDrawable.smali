.class public Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;
.super Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;
.source "SourceFile"


# static fields
.field public static final EVENT_ERROR:Ljava/lang/String; = "bgerror"

.field public static final EVENT_LOAD:Ljava/lang/String; = "bgload"


# instance fields
.field private mAttached:Z

.field private final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mHeight:I

.field private mImgHeight:I

.field private mImgWidth:I

.field private final mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgHeight:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    .line 10
    .line 11
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->toLynxContext(Landroid/content/Context;)Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUrl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable$1;-><init>(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;Lcom/lynx/tasm/behavior/LynxContext;Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v1, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setDisableDefaultResize(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$002(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private attachIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mWidth:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mHeight:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private updateImageDrawableBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mImgWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->getSrcImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->attachIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->updateImageDrawableBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mAttached:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->destroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mHeight:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move v2, p1

    .line 20
    move v3, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->onLayoutUpdated(IIIIII)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateNodeProps()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setImageConfig(Landroid/graphics/Bitmap$Config;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/background/BackgroundLayerDrawable;->setLynxUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUI:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableLocalCache()Lcom/lynx/react/bridge/Dynamic;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLocalCache(Lcom/lynx/react/bridge/Dynamic;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkipRedirection()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSkipRedirection(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->setSrc(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/BackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->updateRedirectCheckResult()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
