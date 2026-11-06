.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->reportError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$code:I

.field final synthetic val$errorMsg:Ljava/lang/String;

.field final synthetic val$methodName:Ljava/lang/String;

.field final synthetic val$rootCause:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 2
    .line 3
    iput p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$methodName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$errorMsg:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$rootCause:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->access$000(Lcom/lynx/tasm/core/resource/LynxResourceLoader;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/ILynxErrorReceiver;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lcom/lynx/tasm/LynxError;

    .line 17
    .line 18
    iget v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$code:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$methodName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$errorMsg:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "LynxResourceLoader "

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " failed, the error message is: "

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "Please refer to the solution in Doc \'LynxError FAQ\' on the official website."

    .line 47
    .line 48
    const-string v5, "error"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$rootCause:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "src"

    .line 59
    .line 60
    iget-object v3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$3;->val$url:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/lynx/tasm/ILynxErrorReceiver;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
