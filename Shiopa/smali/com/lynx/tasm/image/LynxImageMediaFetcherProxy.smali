.class public Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;
.super Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
.source "SourceFile"


# static fields
.field public static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field public static final KEY_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private mAsyncRedirect:Z

.field private mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field private mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isAsyncRedirect()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mAsyncRedirect:Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 32
    .line 33
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/lynx/tasm/service/ILynxResourceService;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 46
    .line 47
    return-void
.end method

.method private convertToOptionalBool(I)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->TRUE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->FALSE:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public fetchImage(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/io/Closeable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->isLocalResource(Ljava/lang/String;)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mLynxResourceService:Lcom/lynx/tasm/service/ILynxResourceService;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxResourceService;->isLocalResource(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, p1}, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->convertToOptionalBool(I)Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object p1, Lcom/lynx/tasm/resourceprovider/media/OptionalBool;->UNDEFINED:Lcom/lynx/tasm/resourceprovider/media/OptionalBool;

    .line 24
    .line 25
    return-object p1
.end method

.method public shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mFetcherDelegate:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;->shouldRedirectUrl(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mAsyncRedirect:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->asyncRedirectUrl(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/image/LynxImageMediaFetcherProxy;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
