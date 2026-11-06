.class public Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/loader/IAnimaXLoader;


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxHttpAnimaXLoader"


# instance fields
.field private final mAbility:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/ability/BaseAbility;",
            ">;"
        }
    .end annotation
.end field

.field private final mLynxContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseLegacyFetcher:Z


# direct methods
.method public constructor <init>(Lcom/lynx/animax/ability/BaseAbility;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mAbility:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/lynx/animax/util/DeviceUtil;->useLegacyFetcher(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mUseLegacyFetcher:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Generic fetcher unavailable, mUseLegacyFetcher: "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ", genericFetcher is null:"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "LynxHttpAnimaXLoader"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private handleImageRequest(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getImageInfo()Lcom/lynx/animax/loader/IAnimaXLoaderRequest$IImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mAbility:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/lynx/animax/ability/BaseAbility;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/lynx/animax/ability/BaseAbility;->redirectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    new-instance v2, Lcom/lynx/animax/loader/AnimaXLoaderRequest;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getParams()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v2, v0, p1}, Lcom/lynx/animax/loader/AnimaXLoaderRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-class p1, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/lynx/animax/ability/BaseAbility;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/lynx/animax/service/IAnimaXImageService;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, v2, p2}, Lcom/lynx/animax/service/IAnimaXImageService;->loadImage(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    const-string v1, "Image loader service unavailable"

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p2, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method private loadWithLegacyLoader(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxExtraData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lcom/lynx/tasm/provider/LynxResRequest;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p1, v0}, Lcom/lynx/tasm/provider/LynxResRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;-><init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/lynx/tasm/core/ResManager;->inst()Lcom/lynx/tasm/core/ResManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v1, p1}, Lcom/lynx/tasm/core/ResManager;->requestResource(Lcom/lynx/tasm/provider/LynxResRequest;Lcom/lynx/tasm/provider/LynxResCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private tryLoadWithGenericFetcher(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mUseLegacyFetcher:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->mLynxContext:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "LynxHttpAnimaXLoader"

    .line 18
    .line 19
    const-string p2, "Generic fetcher unavailable: context is null"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    new-instance v1, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/lynx/animax/loader/IAnimaXLoaderRequest;->getUri()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;->LynxResourceTypeLottie:Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;-><init>(Ljava/lang/String;Lcom/lynx/tasm/resourceprovider/LynxResourceRequest$LynxResourceType;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;-><init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;->fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method


# virtual methods
.method public getScheme()Lcom/lynx/animax/loader/AnimaXLoaderScheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/loader/AnimaXLoaderScheme;->HTTP:Lcom/lynx/animax/loader/AnimaXLoaderScheme;

    .line 2
    .line 3
    return-object v0
.end method

.method public load(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->handleImageRequest(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->tryLoadWithGenericFetcher(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->loadWithLegacyLoader(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
