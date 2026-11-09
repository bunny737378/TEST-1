.class public final LN3/W;
.super LN3/a;
.source "SourceFile"


# instance fields
.field public final h:Lj3/Y;

.field public final i:Lj3/U;

.field public final j:Lk4/l;

.field public final k:LC3/v;

.field public final l:Ln3/o;

.field public final m:Le1/q;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lk4/W;


# direct methods
.method public constructor <init>(Lj3/Y;Lk4/l;LC3/v;Ln3/o;Le1/q;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LN3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj3/Y;->b:Lj3/U;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN3/W;->i:Lj3/U;

    .line 10
    .line 11
    iput-object p1, p0, LN3/W;->h:Lj3/Y;

    .line 12
    .line 13
    iput-object p2, p0, LN3/W;->j:Lk4/l;

    .line 14
    .line 15
    iput-object p3, p0, LN3/W;->k:LC3/v;

    .line 16
    .line 17
    iput-object p4, p0, LN3/W;->l:Ln3/o;

    .line 18
    .line 19
    iput-object p5, p0, LN3/W;->m:Le1/q;

    .line 20
    .line 21
    iput p6, p0, LN3/W;->n:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LN3/W;->o:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LN3/W;->p:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(LN3/A;Lk4/q;J)LN3/x;
    .locals 11

    .line 1
    iget-object p3, p0, LN3/W;->j:Lk4/l;

    .line 2
    .line 3
    invoke-interface {p3}, Lk4/l;->c()Lk4/m;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, LN3/W;->s:Lk4/W;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lk4/m;->a(Lk4/W;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LN3/T;

    .line 15
    .line 16
    iget-object p3, p0, LN3/W;->i:Lj3/U;

    .line 17
    .line 18
    iget-object v1, p3, Lj3/U;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p3, p0, LN3/a;->g:Lk3/l;

    .line 21
    .line 22
    invoke-static {p3}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/support/v4/media/session/y;

    .line 26
    .line 27
    iget-object p3, p0, LN3/W;->k:LC3/v;

    .line 28
    .line 29
    iget-object p3, p3, LC3/v;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lq3/h;

    .line 32
    .line 33
    invoke-direct {v3, p3}, Landroid/support/v4/media/session/y;-><init>(Lq3/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ln3/l;

    .line 37
    .line 38
    iget-object p3, p0, LN3/a;->d:Ln3/l;

    .line 39
    .line 40
    iget-object p3, p3, Ln3/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {v5, p3, p4, p1}, Ln3/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN3/A;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LN3/a;->a(LN3/A;)LN3/G;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v4, p0, LN3/W;->l:Ln3/o;

    .line 51
    .line 52
    iget-object v6, p0, LN3/W;->m:Le1/q;

    .line 53
    .line 54
    iget v10, p0, LN3/W;->n:I

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    move-object v9, p2

    .line 58
    invoke-direct/range {v0 .. v10}, LN3/T;-><init>(Landroid/net/Uri;Lk4/m;Landroid/support/v4/media/session/y;Ln3/o;Ln3/l;Le1/q;LN3/G;LN3/W;Lk4/q;I)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final j()Lj3/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/W;->h:Lj3/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lk4/W;)V
    .locals 2

    .line 1
    iput-object p1, p0, LN3/W;->s:Lk4/W;

    .line 2
    .line 3
    iget-object p1, p0, LN3/W;->l:Ln3/o;

    .line 4
    .line 5
    invoke-interface {p1}, Ln3/o;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LN3/a;->g:Lk3/l;

    .line 16
    .line 17
    invoke-static {v1}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ln3/o;->l(Landroid/os/Looper;Lk3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LN3/W;->v()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p(LN3/x;)V
    .locals 7

    .line 1
    check-cast p1, LN3/T;

    .line 2
    .line 3
    iget-boolean v0, p1, LN3/T;->u:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LN3/T;->r:[LN3/c0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LN3/c0;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LN3/c0;->h:Ln3/i;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LN3/c0;->e:Ln3/l;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Ln3/i;->e(Ln3/l;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LN3/c0;->h:Ln3/i;

    .line 29
    .line 30
    iput-object v1, v4, LN3/c0;->g:Lj3/M;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LN3/T;->j:Lk4/M;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lk4/M;->e(Lk4/K;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LN3/T;->o:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LN3/T;->p:LN3/w;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LN3/T;->i0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/W;->l:Ln3/o;

    .line 2
    .line 3
    invoke-interface {v0}, Ln3/o;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    new-instance v0, LN3/h0;

    .line 2
    .line 3
    iget-wide v1, p0, LN3/W;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, LN3/W;->q:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LN3/W;->r:Z

    .line 8
    .line 9
    iget-object v5, p0, LN3/W;->h:Lj3/Y;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LN3/h0;-><init>(JZZLj3/Y;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LN3/W;->o:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LN3/U;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, LN3/U;-><init>(Lj3/E0;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, LN3/a;->o(Lj3/E0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LN3/W;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LN3/W;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LN3/W;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LN3/W;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LN3/W;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LN3/W;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, LN3/W;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LN3/W;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LN3/W;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LN3/W;->v()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
