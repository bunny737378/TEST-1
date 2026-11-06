.class public Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCacheChoice:I

.field private mCacheKeyPathOnly:Z

.field private mCallerContext:Ljava/lang/Object;

.field private mConfig:Landroid/graphics/Bitmap$Config;

.field private mCustomParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDiskCacheChoice:Ljava/lang/Integer;

.field private mEnableAnimationAutoPlay:Z

.field private mEnableAsyncRequest:Z

.field private mEnableDownSampling:Z

.field private mEnableGifLiteDecoder:Z

.field private mEnablePremultiplied:Z

.field private mEnableProgressiveRendering:Z

.field private mEnableReportInfo:Z

.field private mEnableResourceHint:Z

.field private mEnableSmoothAnimation:Z

.field private mForceStaticImage:Z

.field private mImageCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageSRScale:F

.field private mLoopCount:I

.field private mProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private mRegionToDecode:Landroid/graphics/Rect;

.field private mResizeHeight:I

.field private mResizeWidth:I

.field private mUrl:Ljava/lang/String;

.field private mUseLocalCache:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mDiskCacheChoice:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableDownSampling:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mForceStaticImage:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnablePremultiplied:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableSmoothAnimation:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableProgressiveRendering:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableReportInfo:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheKeyPathOnly:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mImageSRScale:F

    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 27
    .line 28
    return-void
.end method

.method public static newBuilderWithSource(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setUrl(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/image/model/ImageRequestInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/image/model/ImageRequestInfo;-><init>(Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public enableGifLiteDecoder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableGifLiteDecoder:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCacheChoice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheChoice:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCallerContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCustomParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiskCacheChoice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mDiskCacheChoice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mImageCustomParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mLoopCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcessors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegionToDecode()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getResizeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmImageSRScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mImageSRScale:F

    .line 2
    .line 3
    return v0
.end method

.method public isCacheKeyPathOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheKeyPathOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAnimationAutoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAnimationAutoPlay:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableAsyncRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAsyncRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableDownSampling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableDownSampling:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnablePremultiplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnablePremultiplied:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableProgressiveRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableProgressiveRendering:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableReportInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableReportInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableResourceHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableResourceHint:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnableSmoothAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableSmoothAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceStaticImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mForceStaticImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseLocalCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUseLocalCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitmapPostProcessor(Ljava/util/List;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/image/model/BitmapPostProcessor;",
            ">;)",
            "Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCacheChoice(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheChoice:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCacheKeyPathOnly(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCacheKeyPathOnly:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallerContext(Ljava/lang/Object;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCallerContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCustomParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mCustomParam:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDiskCacheChoice(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mDiskCacheChoice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAnimationAutoPlay(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAnimationAutoPlay:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableAsyncRequest(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableAsyncRequest:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableDownSampling(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableDownSampling:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableGifLiteDecoder(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableGifLiteDecoder:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnablePremultiplied(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnablePremultiplied:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableReportInfo(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableReportInfo:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableResourceHint(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableResourceHint:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceStaticImage(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mForceStaticImage:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageCustomParam(Ljava/util/Map;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mImageCustomParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setImageSRScale(F)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mImageSRScale:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoopCount(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mLoopCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProgressiveRendering(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableProgressiveRendering:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegionToDecode(Landroid/graphics/Rect;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mRegionToDecode:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResizeHeight(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResizeWidth(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mResizeWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSmoothAnimation(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mEnableSmoothAnimation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUseLocalCache(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->mUseLocalCache:Z

    .line 2
    .line 3
    return-object p0
.end method
