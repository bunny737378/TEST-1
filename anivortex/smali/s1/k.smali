.class public final Ls1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LB1/x;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILB1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput p2, p0, Ls1/k;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Ls1/k;->b:LB1/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln3/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls1/j;

    .line 18
    .line 19
    iget-object v2, v1, Ls1/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LN/a;

    .line 22
    .line 23
    const/16 v4, 0x17

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, v4}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ls1/j;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lh1/I;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls1/j;

    .line 18
    .line 19
    iget-object v2, v1, Ls1/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Ls1/i;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v2, v4}, Ls1/i;-><init>(Ls1/k;Ls1/l;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Ls1/j;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lh1/I;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls1/j;

    .line 18
    .line 19
    iget-object v2, v1, Ls1/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Ld/j;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p0, v2, p1, v4}, Ld/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Ls1/j;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lh1/I;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls1/j;

    .line 18
    .line 19
    iget-object v2, v1, Ls1/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, LN/a;

    .line 22
    .line 23
    const/16 v4, 0x16

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, v4}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ls1/j;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lh1/I;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls1/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls1/j;

    .line 18
    .line 19
    iget-object v2, v1, Ls1/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v3, Ls1/i;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v2, v4}, Ls1/i;-><init>(Ls1/k;Ls1/l;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Ls1/j;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lh1/I;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
