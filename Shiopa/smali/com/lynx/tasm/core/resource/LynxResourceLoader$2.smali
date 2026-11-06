.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadBytecode(JLjava/lang/String;I)V
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
.field private final callback:Lcom/lynx/tasm/core/resource/GenericResourceCallback;

.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$responseHandler:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->val$responseHandler:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/lynx/tasm/core/resource/GenericResourceCallback;

    .line 11
    .line 12
    invoke-direct {p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/GenericResourceCallback;-><init>(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->callback:Lcom/lynx/tasm/core/resource/GenericResourceCallback;

    .line 16
    .line 17
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
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$2;->callback:Lcom/lynx/tasm/core/resource/GenericResourceCallback;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [B

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v1, ""

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v2, v0, p1, v1}, Lcom/lynx/tasm/core/resource/GenericResourceCallback;->onResourceLoaded(Z[BLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
