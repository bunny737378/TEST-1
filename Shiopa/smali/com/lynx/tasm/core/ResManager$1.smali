.class Lcom/lynx/tasm/core/ResManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/provider/LynxResCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/ResManager;->requestResourceSync(Lcom/lynx/tasm/provider/LynxResRequest;)Lcom/lynx/tasm/provider/LynxResResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/ResManager;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/core/ResManager;[Lcom/lynx/tasm/provider/LynxResResponse;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/core/ResManager$1;->this$0:Lcom/lynx/tasm/core/ResManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/core/ResManager$1;->val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/core/ResManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$1;->val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/core/ResManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lcom/lynx/tasm/provider/LynxResResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/core/ResManager$1;->val$ret:[Lcom/lynx/tasm/provider/LynxResResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/tasm/core/ResManager$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
