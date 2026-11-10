.class final Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;->execute(Lcom/cloud/tmc/offline/download/task/base/ITask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/cloud/tmc/offline/download/model/TaskResult<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/cloud/tmc/offline/download/model/TaskResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $task:Lcom/cloud/tmc/offline/download/task/base/ITask;

.field final synthetic $this_apply:Lcom/cloud/tmc/offline/download/task/base/ITask;

.field final synthetic this$0:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;


# direct methods
.method constructor <init>(Lcom/cloud/tmc/offline/download/task/base/ITask;Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;Lcom/cloud/tmc/offline/download/task/base/ITask;)V
    .locals 0

    iput-object p1, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;->$this_apply:Lcom/cloud/tmc/offline/download/task/base/ITask;

    iput-object p2, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;->this$0:Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher;

    iput-object p3, p0, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;->$task:Lcom/cloud/tmc/offline/download/task/base/ITask;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/cloud/tmc/offline/download/model/TaskResult;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/offline/download/thread/DownloadDispatcher$execute$1$1;->invoke(Lcom/cloud/tmc/offline/download/model/TaskResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/cloud/tmc/offline/download/model/TaskResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/offline/download/model/TaskResult<",
            "*>;)V"
        }
    .end annotation

    const v0, 0x877f

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
