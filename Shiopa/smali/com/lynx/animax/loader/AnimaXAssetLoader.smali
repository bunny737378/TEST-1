.class public Lcom/lynx/animax/loader/AnimaXAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoader;


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
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->ASSET:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/animax/service/AnimaXServiceCenter;->inst()Lcom/lynx/animax/service/AnimaXServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/AnimaXServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/lynx/animax/service/IAnimaXImageService;->loadImage(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->safeParse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->getAssetName(Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lcom/lynx/animax/util/ResourceUtil;->getByteArrayFromAsset(Ljava/lang/String;Landroid/content/res/AssetManager;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    const-string v0, "failed to load asset"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
