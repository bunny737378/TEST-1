.class public abstract Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public cancel(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;)V
    .locals 0

    return-void
.end method

.method public fetchBytecode(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const-string v0, "fetchBytecode is not implemented."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->onFailed(Ljava/lang/Throwable;)Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract fetchResource(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract fetchResourcePath(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public fetchStream(Lcom/lynx/tasm/resourceprovider/LynxResourceRequest;Lcom/lynx/tasm/resourceprovider/generic/StreamDelegate;)V
    .locals 0

    return-void
.end method
