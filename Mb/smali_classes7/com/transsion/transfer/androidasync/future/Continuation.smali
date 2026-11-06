.class public Lcom/transsion/transfer/androidasync/future/Continuation;
.super Lcom/transsion/transfer/androidasync/future/n;
.source "source.java"

# interfaces
.implements Ltt/c;
.implements Ljava/lang/Runnable;
.implements Lcom/transsion/transfer/androidasync/future/a;


# instance fields
.field callback:Ltt/a;

.field cancelCallback:Ljava/lang/Runnable;

.field private inNext:Z

.field mCallbacks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ltt/c;",
            ">;"
        }
    .end annotation
.end field

.field started:Z

.field private waiting:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/transfer/androidasync/future/Continuation;-><init>(Ltt/a;)V

    return-void
.end method

.method public constructor <init>(Ltt/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/transsion/transfer/androidasync/future/Continuation;-><init>(Ltt/a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ltt/a;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/n;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->mCallbacks:Ljava/util/LinkedList;

    .line 5
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->cancelCallback:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->callback:Ltt/a;

    return-void
.end method

.method static bridge synthetic b(Lcom/transsion/transfer/androidasync/future/Continuation;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->waiting:Z

    .line 3
    return-void
.end method

.method static bridge synthetic c(Lcom/transsion/transfer/androidasync/future/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/Continuation;->next()V

    .line 4
    return-void
.end method

.method private hook(Ltt/c;)Ltt/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/transsion/transfer/androidasync/future/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/transfer/androidasync/future/b;

    .line 8
    invoke-interface {v0, p0}, Lcom/transsion/transfer/androidasync/future/b;->setParent(Lcom/transsion/transfer/androidasync/future/a;)Z

    .line 11
    :cond_0
    return-object p1
.end method

.method private next()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->inNext:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->mCallbacks:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->waiting:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->isDone()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->mCallbacks:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltt/c;

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    iput-boolean v1, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->inNext:Z

    .line 42
    iput-boolean v1, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->waiting:Z

    .line 44
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/Continuation;->wrap()Ltt/a;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p0, v1}, Ltt/c;->onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Ltt/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :goto_1
    iput-boolean v2, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->inNext:Z

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/future/Continuation;->reportCompleted(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iput-boolean v2, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->inNext:Z

    .line 63
    throw v0

    .line 64
    :cond_1
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->waiting:Z

    .line 66
    if-eqz v0, :cond_2

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->isDone()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/future/Continuation;->reportCompleted(Ljava/lang/Exception;)V

    .line 87
    return-void
.end method

.method private wrap()Ltt/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/future/Continuation$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/future/Continuation$a;-><init>(Lcom/transsion/transfer/androidasync/future/Continuation;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public add(Lcom/transsion/transfer/androidasync/future/c;)Lcom/transsion/transfer/androidasync/future/Continuation;
    .locals 1

    .line 2
    invoke-interface {p1, p0}, Lcom/transsion/transfer/androidasync/future/b;->setParent(Lcom/transsion/transfer/androidasync/future/a;)Z

    .line 3
    new-instance v0, Lcom/transsion/transfer/androidasync/future/Continuation$b;

    invoke-direct {v0, p0, p1}, Lcom/transsion/transfer/androidasync/future/Continuation$b;-><init>(Lcom/transsion/transfer/androidasync/future/Continuation;Lcom/transsion/transfer/androidasync/future/c;)V

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/future/Continuation;->add(Ltt/c;)Lcom/transsion/transfer/androidasync/future/Continuation;

    return-object p0
.end method

.method public add(Ltt/c;)Lcom/transsion/transfer/androidasync/future/Continuation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->mCallbacks:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/future/Continuation;->hook(Ltt/c;)Ltt/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public cancel()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/transsion/transfer/androidasync/future/n;->cancel()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->cancelCallback:Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public getCallback()Ltt/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->callback:Ltt/a;

    .line 3
    return-object v0
.end method

.method public getCancelCallback()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->cancelCallback:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public insert(Ltt/c;)Lcom/transsion/transfer/androidasync/future/Continuation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->mCallbacks:Ljava/util/LinkedList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/future/Continuation;->hook(Ltt/c;)Ltt/c;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Ltt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/transsion/transfer/androidasync/future/Continuation;->setCallback(Ltt/a;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/Continuation;->start()Lcom/transsion/transfer/androidasync/future/Continuation;

    .line 7
    return-void
.end method

.method reportCompleted(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->setComplete()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->callback:Ltt/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Ltt/a;->g(Ljava/lang/Exception;)V

    .line 15
    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/Continuation;->start()Lcom/transsion/transfer/androidasync/future/Continuation;

    .line 4
    return-void
.end method

.method public setCallback(Ltt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->callback:Ltt/a;

    .line 3
    return-void
.end method

.method public setCancelCallback(Lcom/transsion/transfer/androidasync/future/a;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->cancelCallback:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/transsion/transfer/androidasync/future/Continuation$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/transfer/androidasync/future/Continuation$1;-><init>(Lcom/transsion/transfer/androidasync/future/Continuation;Lcom/transsion/transfer/androidasync/future/a;)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->cancelCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setCancelCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->cancelCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public start()Lcom/transsion/transfer/androidasync/future/Continuation;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->started:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/future/Continuation;->started:Z

    .line 8
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/Continuation;->next()V

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "already started"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
