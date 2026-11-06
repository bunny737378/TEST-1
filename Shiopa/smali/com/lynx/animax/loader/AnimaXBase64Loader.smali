.class public Lcom/lynx/animax/loader/AnimaXBase64Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoader;


# static fields
.field private static final BASE64_PREFIX:Ljava/lang/String; = "base64,"


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

.method private static getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "base64,"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->DATA_URL:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXBase64Loader;->getDataUrlBase64Content(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/lynx/animax/loader/SimpleCloseableBitmapReference;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createBitmapResponse(Lcom/lynx/animax/loader/IAnimaXCloseableBitmapReference;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    return-void

    .line 53
    :goto_3
    const/4 v0, 0x0

    .line 54
    invoke-interface {p2, v0}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
