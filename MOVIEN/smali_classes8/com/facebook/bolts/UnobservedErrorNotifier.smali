.class public final Lcom/facebook/bolts/UnobservedErrorNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0004\u001a\u00020\u0002R\u001c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/bolts/UnobservedErrorNotifier;",
        "",
        "",
        "finalize",
        "a",
        "Lcom/facebook/bolts/Task;",
        "Lcom/facebook/bolts/Task;",
        "task",
        "<init>",
        "(Lcom/facebook/bolts/Task;)V",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/bolts/Task;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/Task;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->a:Lcom/facebook/bolts/Task;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->a:Lcom/facebook/bolts/Task;

    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/bolts/UnobservedErrorNotifier;->a:Lcom/facebook/bolts/Task;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/bolts/Task;->j:Lcom/facebook/bolts/Task$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/bolts/Task$Companion;->p()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/facebook/bolts/UnobservedTaskException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/bolts/Task;->q()Ljava/lang/Exception;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/facebook/bolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Lcom/facebook/bolts/Task$UnobservedExceptionHandler;->a(Lcom/facebook/bolts/Task;Lcom/facebook/bolts/UnobservedTaskException;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
