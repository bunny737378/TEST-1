.class Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->tryLoadWithGenericFetcher(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

.field final synthetic val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->this$0:Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$1;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
