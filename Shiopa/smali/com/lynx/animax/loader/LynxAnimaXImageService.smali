.class public Lcom/lynx/animax/loader/LynxAnimaXImageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXImageService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/loader/LynxAnimaXImageService$LynxImageContentRef;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public loadImage(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/tasm/service/ILynxImageService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/service/ILynxImageService;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->newBuilderWithSource(Ljava/lang/String;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setResizeWidth(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setResizeHeight(I)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->setForceStaticImage(Z)Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/lynx/tasm/image/model/ImageRequestInfoBuilder;->build()Lcom/lynx/tasm/image/model/ImageRequestInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lcom/lynx/animax/loader/LynxAnimaXImageService$1;

    .line 62
    .line 63
    invoke-direct {v2, p0, p2}, Lcom/lynx/animax/loader/LynxAnimaXImageService$1;-><init>(Lcom/lynx/animax/loader/LynxAnimaXImageService;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v2}, Lcom/lynx/tasm/service/ILynxImageService;->decodeImage(Lcom/lynx/tasm/image/model/ImageRequestInfo;Lcom/lynx/tasm/image/model/ImageLoadListener;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method
