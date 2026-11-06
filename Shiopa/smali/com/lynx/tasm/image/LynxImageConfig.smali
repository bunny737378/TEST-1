.class public Lcom/lynx/tasm/image/LynxImageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEnableImageLoadCallback:Z

.field private mEnableImageResourceHint:Z

.field private mEnableImageSmallDiskCache:Z

.field private mEnableProgressiveRendering:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageResourceHint:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageSmallDiskCache:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableProgressiveRendering:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageLoadCallback:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getEnableImageLoadCallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageLoadCallback:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableImageResourceHint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageResourceHint:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableImageSmallDiskCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageSmallDiskCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableProgressiveRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableProgressiveRendering:Z

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mImageCustomParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnableImageLoadCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageLoadCallback:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableImageResourceHint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageResourceHint:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableImageSmallDiskCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableImageSmallDiskCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableProgressiveRendering(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mEnableProgressiveRendering:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImageCustomParam(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxImageConfig;->mImageCustomParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
