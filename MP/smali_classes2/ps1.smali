.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwp5;
.implements Lmr4;
.implements Lea2;


# instance fields
.field public final a:Ltf7;

.field public final b:Lxq7;

.field public final c:Lzq7;

.field public final d:Lbs;

.field public final e:Landroid/util/SparseArray;

.field public f:Lne4;

.field public g:Lwl2;

.field public h:Lyf7;

.field public i:Z


# direct methods
.method public constructor <init>(Ltf7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lps1;->a:Ltf7;

    .line 8
    .line 9
    new-instance v0, Lne4;

    .line 10
    .line 11
    sget v1, Ls68;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    new-instance v2, Lkj0;

    .line 24
    .line 25
    const/16 v3, 0x19

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lkj0;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Lne4;-><init>(Landroid/os/Looper;Ltf7;Lje4;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lps1;->f:Lne4;

    .line 34
    .line 35
    new-instance p1, Lxq7;

    .line 36
    .line 37
    invoke-direct {p1}, Lxq7;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lps1;->b:Lxq7;

    .line 41
    .line 42
    new-instance v0, Lzq7;

    .line 43
    .line 44
    invoke-direct {v0}, Lzq7;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lps1;->c:Lzq7;

    .line 48
    .line 49
    new-instance v0, Lbs;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lbs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Lsp3;->b:Lmp3;

    .line 57
    .line 58
    sget-object p1, Ly76;->e:Ly76;

    .line 59
    .line 60
    iput-object p1, v0, Lbs;->b:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Ld86;->g:Ld86;

    .line 63
    .line 64
    iput-object p1, v0, Lbs;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v0, p0, Lps1;->d:Lbs;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lps1;->e:Landroid/util/SparseArray;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(Lgb;ILhe4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps1;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lps1;->f:Lne4;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lne4;->q(ILhe4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lwl2;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lps1;->g:Lwl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lps1;->d:Lbs;

    .line 6
    .line 7
    iget-object v0, v0, Lbs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsp3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lps1;->g:Lwl2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lps1;->a:Ltf7;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v0}, Ltf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lyf7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lps1;->h:Lyf7;

    .line 36
    .line 37
    iget-object v0, p0, Lps1;->f:Lne4;

    .line 38
    .line 39
    new-instance v1, Lu51;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, p1, v2}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lne4;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ltf7;

    .line 48
    .line 49
    new-instance v2, Lne4;

    .line 50
    .line 51
    iget-object v0, v0, Lne4;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {v2, v0, p2, p1, v1}, Lne4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ltf7;Lje4;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lps1;->f:Lne4;

    .line 59
    .line 60
    return-void
.end method

.method public final a(Llq4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILdr4;Lbf4;Lkt2;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lps1;->x(ILdr4;)Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v6, 0x17

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lkj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZB)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lps1;->g:Lwl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lps1;->d:Lbs;

    .line 7
    .line 8
    iget-object v2, v1, Lbs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lsp3;

    .line 11
    .line 12
    iget-object v3, v1, Lbs;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ldr4;

    .line 15
    .line 16
    iget-object v4, v1, Lbs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lxq7;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lbs;->x(Lwl2;Lsp3;Ldr4;Lxq7;)Ldr4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lbs;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwl2;->k()Lbr7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lbs;->S(Lbr7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lkj0;

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    invoke-direct {v1, v2, p1, v0}, Lkj0;-><init>(BILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Lps1;->A(Lgb;ILhe4;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(ILdr4;Lbf4;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lps1;->x(ILdr4;)Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lwa8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->y()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Los1;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Los1;-><init>(Lgb;Lwa8;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lps1;->A(Lgb;ILhe4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lvq4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ldr4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lvq4;-><init>(Lvq4;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lps1;->v(Ldr4;)Lgb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Lkj0;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(Lsp5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(ILdr4;Lbf4;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lps1;->x(ILdr4;)Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Lmw7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lk22;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(Lup5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->h:Lvq4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldr4;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lvq4;-><init>(Lvq4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lps1;->v(Ldr4;)Lgb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lf7;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, Lf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, v1}, Lps1;->A(Lgb;ILhe4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final o(Lqp5;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lms1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lms1;-><init>(BLjava/lang/Object;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkj0;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->y()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->y()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->y()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(Lhq4;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Lyp5;Lyp5;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lps1;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lps1;->g:Lwl2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lps1;->d:Lbs;

    .line 13
    .line 14
    iget-object v2, v1, Lbs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsp3;

    .line 17
    .line 18
    iget-object v3, v1, Lbs;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ldr4;

    .line 21
    .line 22
    iget-object v4, v1, Lbs;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lxq7;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lbs;->x(Lwl2;Lsp3;Ldr4;Lxq7;)Ldr4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lbs;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v2, Lns1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move v4, p3

    .line 42
    invoke-direct/range {v2 .. v7}, Lns1;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xb

    .line 46
    .line 47
    invoke-virtual {p0, v5, p1, v2}, Lps1;->A(Lgb;ILhe4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final r(Ldw7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Lbl1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->t()Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkj0;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()Lgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lps1;->d:Lbs;

    .line 2
    .line 3
    iget-object v0, v0, Lbs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldr4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lps1;->v(Ldr4;)Lgb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(ILdr4;Lkt2;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lps1;->x(ILdr4;)Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu51;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lps1;->A(Lgb;ILhe4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Ldr4;)Lgb;
    .locals 3

    .line 1
    iget-object v0, p0, Lps1;->g:Lwl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lps1;->d:Lbs;

    .line 12
    .line 13
    iget-object v1, v1, Lbs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ld86;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbr7;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lvq4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lps1;->b:Lxq7;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lxq7;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1}, Lps1;->w(Lbr7;ILdr4;)Lgb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-object p1, p0, Lps1;->g:Lwl2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lwl2;->h()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Lps1;->g:Lwl2;

    .line 49
    .line 50
    invoke-virtual {v1}, Lwl2;->k()Lbr7;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lbr7;->o()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt p1, v2, :cond_2

    .line 59
    .line 60
    sget-object v1, Lbr7;->a:Lvq7;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v1, p1, v0}, Lps1;->w(Lbr7;ILdr4;)Lgb;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final w(Lbr7;ILdr4;)Lgb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lbr7;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lps1;->a:Ltf7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v6, v0, Lps1;->g:Lwl2;

    .line 28
    .line 29
    invoke-virtual {v6}, Lwl2;->k()Lbr7;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3, v6}, Lbr7;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v6, v0, Lps1;->g:Lwl2;

    .line 40
    .line 41
    invoke-virtual {v6}, Lwl2;->h()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Lvq4;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v0, Lps1;->g:Lwl2;

    .line 63
    .line 64
    invoke-virtual {v6}, Lwl2;->f()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v9, v5, Lvq4;->b:I

    .line 69
    .line 70
    if-ne v6, v9, :cond_3

    .line 71
    .line 72
    iget-object v6, v0, Lps1;->g:Lwl2;

    .line 73
    .line 74
    invoke-virtual {v6}, Lwl2;->g()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v9, v5, Lvq4;->c:I

    .line 79
    .line 80
    if-ne v6, v9, :cond_3

    .line 81
    .line 82
    iget-object v6, v0, Lps1;->g:Lwl2;

    .line 83
    .line 84
    invoke-virtual {v6}, Lwl2;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v0, Lps1;->g:Lwl2;

    .line 92
    .line 93
    invoke-virtual {v6}, Lwl2;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_3
    :goto_2
    move-wide v6, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v3}, Lbr7;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    iget-object v6, v0, Lps1;->c:Lzq7;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v6, v7, v8}, Lbr7;->m(ILzq7;J)Lzq7;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-wide v6, v6, Lzq7;->k:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Ls68;->G(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    iget-object v8, v0, Lps1;->d:Lbs;

    .line 119
    .line 120
    iget-object v8, v8, Lbs;->d:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    check-cast v10, Ldr4;

    .line 124
    .line 125
    new-instance v8, Lgb;

    .line 126
    .line 127
    iget-object v9, v0, Lps1;->g:Lwl2;

    .line 128
    .line 129
    invoke-virtual {v9}, Lwl2;->k()Lbr7;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v11, v0, Lps1;->g:Lwl2;

    .line 134
    .line 135
    invoke-virtual {v11}, Lwl2;->h()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v12, v0, Lps1;->g:Lwl2;

    .line 140
    .line 141
    invoke-virtual {v12}, Lwl2;->i()J

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    iget-object v0, v0, Lps1;->g:Lwl2;

    .line 146
    .line 147
    invoke-virtual {v0}, Lwl2;->U()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lwl2;->i0:Lop5;

    .line 151
    .line 152
    iget-wide v14, v0, Lop5;->q:J

    .line 153
    .line 154
    invoke-static {v14, v15}, Ls68;->G(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    move-object v0, v8

    .line 159
    move-object v8, v9

    .line 160
    move v9, v11

    .line 161
    move-wide v11, v12

    .line 162
    move-wide v13, v14

    .line 163
    invoke-direct/range {v0 .. v14}, Lgb;-><init>(JLbr7;ILdr4;JLbr7;ILdr4;JJ)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final x(ILdr4;)Lgb;
    .locals 2

    .line 1
    iget-object v0, p0, Lps1;->g:Lwl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr7;->a:Lvq7;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lps1;->d:Lbs;

    .line 11
    .line 12
    iget-object v1, v1, Lbs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ld86;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ld86;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbr7;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lps1;->v(Ldr4;)Lgb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lps1;->w(Lbr7;ILdr4;)Lgb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object p2, p0, Lps1;->g:Lwl2;

    .line 35
    .line 36
    invoke-virtual {p2}, Lwl2;->k()Lbr7;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lbr7;->o()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge p1, v1, :cond_2

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, p2}, Lps1;->w(Lbr7;ILdr4;)Lgb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final y()Lgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lps1;->d:Lbs;

    .line 2
    .line 3
    iget-object v0, v0, Lbs;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldr4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lps1;->v(Ldr4;)Lgb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z(ILdr4;Lbf4;Lkt2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lps1;->x(ILdr4;)Lgb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkj0;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lkj0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lps1;->A(Lgb;ILhe4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
