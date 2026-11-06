.class Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/LynxResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;->loadWithLegacyLoader(Lcom/lynx/animax/loader/IAnimaXLoaderRequest;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

.field final synthetic val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;->this$0:Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "LynxResRequest failed with error: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResResponse;->getReasonPhrase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "status code: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResResponse;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lynx/animax/util/LynxResourceUtil;->getByteArrayFromLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createByteArrayResponse([B)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v0, "Failed to load raw data with LynxResRequest"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/lynx/animax/loader/AnimaXLoaderResponse;->createErrorResponse(Ljava/lang/Throwable;)Lcom/lynx/animax/loader/AnimaXLoaderResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader$2;->val$completionHandler:Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/lynx/animax/loader/IAnimaXLoaderCompletionHandler;->onComplete(Lcom/lynx/animax/loader/AnimaXLoaderResponse;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
