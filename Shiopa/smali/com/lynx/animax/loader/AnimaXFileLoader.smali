.class public Lcom/lynx/animax/loader/AnimaXFileLoader;
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
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->FILE:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

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
    invoke-static {p1}, Lcom/lynx/animax/util/UriUtil;->getLocalFileName(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/lynx/animax/util/ResourceUtil;->getByteArrayFromFile(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    .line 46
    .line 47
    const-string v0, "load file failed, getByteArrayFromFile returned null."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
