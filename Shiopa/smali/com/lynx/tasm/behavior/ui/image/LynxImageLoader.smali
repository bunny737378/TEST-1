.class Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnableImageFetcher:Z

.field private mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

.field private mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/image/model/LynxImageFetcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 5
    .line 6
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public canParseUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->canParseUrl(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "LynxImageServiceProxy.fetchImage"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/image/model/LynxImageFetcher;->loadImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/service/ILynxImageService;->fetchImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;Lcom/lynx/tasm/image/model/AnimationListener;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public pauseAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->pauseAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->releaseAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mImageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/lynx/tasm/image/model/LynxImageFetcher;->releaseImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public resumeAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->resumeAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public startAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->startAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public stopAnimation(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mEnableImageFetcher:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageLoader;->mLynxImageService:Lcom/lynx/tasm/service/ILynxImageService;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxImageService;->stopAnimation(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
