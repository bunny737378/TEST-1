.class public final Lkx5;
.super Ld90;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final h:Lhq4;

.field public final i:Lcq4;

.field public final j:Lyn1;

.field public final k:Lol2;

.field public final l:Lia2;

.field public final m:Lsl1;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lnt1;


# direct methods
.method public constructor <init>(Lhq4;Lyn1;Lol2;Lia2;Lsl1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld90;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhq4;->b:Lcq4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkx5;->i:Lcq4;

    .line 10
    .line 11
    iput-object p1, p0, Lkx5;->h:Lhq4;

    .line 12
    .line 13
    iput-object p2, p0, Lkx5;->j:Lyn1;

    .line 14
    .line 15
    iput-object p3, p0, Lkx5;->k:Lol2;

    .line 16
    .line 17
    iput-object p4, p0, Lkx5;->l:Lia2;

    .line 18
    .line 19
    iput-object p5, p0, Lkx5;->m:Lsl1;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lkx5;->n:Z

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lkx5;->o:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ldr4;Ljs1;J)Lrq4;
    .locals 10

    .line 1
    iget-object p3, p0, Lkx5;->j:Lyn1;

    .line 2
    .line 3
    invoke-interface {p3}, Lyn1;->createDataSource()Lco1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Lkx5;->r:Lnt1;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, p3}, Lco1;->d(Lnt1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lex5;

    .line 15
    .line 16
    iget-object p3, p0, Lkx5;->i:Lcq4;

    .line 17
    .line 18
    iget-object v1, p3, Lcq4;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p3, p0, Ld90;->g:Leq5;

    .line 21
    .line 22
    invoke-static {p3}, Lau2;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lkx5;->k:Lol2;

    .line 26
    .line 27
    iget-object p3, p3, Lol2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Lsu1;

    .line 30
    .line 31
    new-instance v3, Laz0;

    .line 32
    .line 33
    const/4 p4, 0x6

    .line 34
    invoke-direct {v3, p3, p4}, Laz0;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lca2;

    .line 38
    .line 39
    iget-object p3, p0, Ld90;->d:Lca2;

    .line 40
    .line 41
    iget-object p3, p3, Lca2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {v5, p3, p4, p1}, Lca2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdr4;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lca2;

    .line 48
    .line 49
    iget-object p3, p0, Ld90;->c:Lca2;

    .line 50
    .line 51
    iget-object p3, p3, Lca2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v7, p3, p4, p1}, Lca2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILdr4;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lkx5;->l:Lia2;

    .line 57
    .line 58
    iget-object v6, p0, Lkx5;->m:Lsl1;

    .line 59
    .line 60
    move-object v8, p0

    .line 61
    move-object v9, p2

    .line 62
    invoke-direct/range {v0 .. v9}, Lex5;-><init>(Landroid/net/Uri;Lco1;Laz0;Lia2;Lca2;Lsl1;Lca2;Lkx5;Ljs1;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final g()Lhq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkx5;->h:Lhq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lnt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx5;->r:Lnt1;

    .line 2
    .line 3
    iget-object p1, p0, Lkx5;->l:Lia2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ld90;->g:Leq5;

    .line 16
    .line 17
    invoke-static {p1}, Lau2;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkx5;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkx5;->l:Lia2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    new-instance v0, Lax6;

    .line 2
    .line 3
    iget-wide v1, p0, Lkx5;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lkx5;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lkx5;->q:Z

    .line 8
    .line 9
    iget-object v5, p0, Lkx5;->h:Lhq4;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lax6;-><init>(JZZLhq4;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lkx5;->n:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lgx5;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lhz2;-><init>(Lbr7;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Ld90;->l(Lbr7;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(JZZ)V
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
    iget-wide p1, p0, Lkx5;->o:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lkx5;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lkx5;->o:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lkx5;->p:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lkx5;->q:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lkx5;->o:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lkx5;->p:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lkx5;->q:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lkx5;->n:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lkx5;->r()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
