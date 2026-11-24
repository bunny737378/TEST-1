.class public abstract Lq0d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcla;

.field public final d:Lxea;

.field public e:Landroid/os/Looper;

.field public f:Lct9;

.field public g:Livc;

.field public h:La79;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq0d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lq0d;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcla;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, v1, v4, v3, v2}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lq0d;->c:Lcla;

    .line 34
    .line 35
    new-instance v0, Lxea;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    invoke-direct {v0, v1, v4, v3, v2}, Lxea;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lq0d;->d:Lxea;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public abstract a(Leg9;)V
.end method

.method public b(Li1d;)V
    .locals 6

    .line 1
    check-cast p1, Lo2d;

    .line 2
    .line 3
    iget-boolean p0, p1, Lo2d;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lo2d;->t:[Lu2d;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lu2d;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v5, v4, Lu2d;->f:Lw89;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iput-object v1, v4, Lu2d;->f:Lw89;

    .line 25
    .line 26
    iput-object v1, v4, Lu2d;->e:Ltzc;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p1, Lo2d;->i:Lbab;

    .line 32
    .line 33
    iget-object v2, p0, Lbab;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ld79;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ld79;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lbab;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lfh6;

    .line 46
    .line 47
    new-instance v2, Lh79;

    .line 48
    .line 49
    invoke-direct {v2, p1, v0}, Lh79;-><init>(Lo2d;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lfh6;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lfh6;->b:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lo2d;->n:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p1, Lo2d;->q:Lh1d;

    .line 66
    .line 67
    iput-boolean v3, p1, Lo2d;->G:Z

    .line 68
    .line 69
    return-void
.end method

.method public abstract c(Lj1d;Lm69;J)Li1d;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()Leg9;
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(La79;)V
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lct9;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq0d;->f:Lct9;

    .line 2
    .line 3
    iget-object v0, p0, Lq0d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lk1d;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lk1d;->a(Lq0d;Lct9;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lu1d;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq0d;->c:Lcla;

    .line 2
    .line 3
    iget-object p0, p0, Lcla;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lm1d;

    .line 22
    .line 23
    iget-object v2, v1, Lm1d;->b:Lu1d;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final m(Lrzc;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lq0d;->d:Lxea;

    .line 2
    .line 3
    iget-object p0, p0, Lxea;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lqzc;

    .line 22
    .line 23
    iget-object v2, v1, Lqzc;->a:Lrzc;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n(Lk1d;Livc;La79;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq0d;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-static {v2}, Ls9c;->a(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lq0d;->g:Livc;

    .line 17
    .line 18
    iput-object p3, p0, Lq0d;->h:La79;

    .line 19
    .line 20
    iget-object p2, p0, Lq0d;->f:Lct9;

    .line 21
    .line 22
    iget-object v1, p0, Lq0d;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lq0d;->e:Landroid/os/Looper;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lq0d;->e:Landroid/os/Looper;

    .line 32
    .line 33
    iget-object p2, p0, Lq0d;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lq0d;->h(La79;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lq0d;->o(Lk1d;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, p2}, Lk1d;->a(Lq0d;Lct9;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final o(Lk1d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0d;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0d;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq0d;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(Lk1d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0d;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lq0d;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Lk1d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lq0d;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lq0d;->f:Lct9;

    .line 16
    .line 17
    iput-object p1, p0, Lq0d;->g:Livc;

    .line 18
    .line 19
    iget-object p1, p0, Lq0d;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq0d;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lq0d;->p(Lk1d;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method
