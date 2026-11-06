.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->fetchScriptByProvider(JLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$responseHandler:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->val$responseHandler:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;-><init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$8;->callback:Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Lcom/lynx/tasm/core/resource/ExternalScriptResourceCallback;->onScriptLoaded(Z[BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
