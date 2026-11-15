.class public final Lcom/smartdigimkt/z0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/r2/a;Lcom/smartdigimkt/z0/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 26
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->u:Z

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/r2/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 29
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/f;->u:Z

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 31
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/f;->v:Z

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 32
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->t:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 34
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 35
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->v:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 36
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 39
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->u:Z

    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 41
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 42
    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 45
    iget-boolean p1, p1, Lcom/smartdigimkt/z0/f;->u:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 3
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->t:Z

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/r2/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 8
    iget-boolean v1, v1, Lcom/smartdigimkt/z0/f;->t:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 10
    iget-boolean v1, v1, Lcom/smartdigimkt/z0/f;->t:Z

    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 11
    iput-boolean v3, v1, Lcom/smartdigimkt/z0/f;->t:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v3, "placement_id"

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unit_id"

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 18
    iput p1, v0, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 20
    iget-boolean p1, p1, Lcom/smartdigimkt/z0/f;->u:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 23
    iget-boolean p1, p1, Lcom/smartdigimkt/z0/f;->t:Z

    :cond_5
    :goto_1
    return-void
.end method
