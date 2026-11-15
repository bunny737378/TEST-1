.class public final Lcom/smartdigimkt/y0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/v/f;

.field public final synthetic c:I

.field public final synthetic d:Lcom/smartdigimkt/y0/g0;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/v/f;Lcom/smartdigimkt/y0/g0;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 3
    .line 4
    iput-boolean p4, p0, Lcom/smartdigimkt/y0/y;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/y0/y;->b:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    iput p1, p0, Lcom/smartdigimkt/y0/y;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    iget-object v0, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->r:Z

    iget-boolean v0, p0, Lcom/smartdigimkt/y0/y;->a:Z

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/v/f;

    if-eqz v5, :cond_1

    .line 4
    iget-object v2, v5, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, v5, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    const-string v3, "cmpt=1"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v2, :cond_1

    .line 11
    new-instance v10, Lcom/smartdigimkt/y0/u;

    move-object v3, v10

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/smartdigimkt/y0/u;-><init>(Lcom/smartdigimkt/y0/y;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 12
    iget-object v3, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v4, p0, Lcom/smartdigimkt/y0/y;->a:Z

    iget v5, p0, Lcom/smartdigimkt/y0/y;->c:I

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/smartdigimkt/y0/g0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;ZIZ)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 15
    iget-object v4, v2, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 16
    iget-object v2, v2, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 19
    iget-boolean v2, v2, Lcom/smartdigimkt/y0/g0;->u:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 20
    iput-boolean v1, v2, Lcom/smartdigimkt/y0/g0;->u:Z

    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    iget-object v3, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 22
    iget-object v3, v3, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v2}, Lcom/smartdigimkt/z0/c;->b()V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;

    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 25
    iget-object v4, v2, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 28
    iget-object v2, v2, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 29
    iget-boolean v2, v2, Lcom/smartdigimkt/y0/g0;->v:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 30
    iput-boolean v1, v2, Lcom/smartdigimkt/y0/g0;->v:Z

    const-string v2, "errorCode: 3503 errorMessage: have no temp but isReady false"

    .line 31
    sget-object v3, Lcom/smartdigimkt/w/a;->a:Landroid/util/SparseArray;

    .line 32
    new-instance v3, Lcom/smartdigimkt/w/b;

    const v4, 0xd6d8f

    invoke-direct {v3, v4, v2}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    iget-object v4, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 34
    iget-object v4, v4, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 36
    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->s:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->t:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 37
    iget-object v0, p1, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_7

    .line 38
    iget-object p1, p1, Lcom/smartdigimkt/y0/g0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 39
    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->t:Z

    if-eqz v0, :cond_6

    .line 40
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 41
    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->t:Z

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 43
    iget-object p1, p1, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    .line 44
    new-instance v0, Lcom/smartdigimkt/y0/w;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/smartdigimkt/y0/w;-><init>(Lcom/smartdigimkt/y0/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 46
    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->s:Z

    iget-object p1, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    iget-boolean p1, p1, Lcom/smartdigimkt/y0/g0;->t:Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w/b;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->r:Z

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Lcom/smartdigimkt/y0/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/y0/x;-><init>(Lcom/smartdigimkt/y0/y;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
