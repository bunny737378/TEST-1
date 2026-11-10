.class public final Lx52;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lt82;
.implements Lth1;
.implements Lq92;


# instance fields
.field public final f:Lys2;

.field public final g:Lk82;

.field public final h:Lx82;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Le92;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lys2;Lk82;Lx82;Le92;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx52;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx52;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx52;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lx52;->f:Lys2;

    .line 26
    .line 27
    iput-object p2, p0, Lx52;->g:Lk82;

    .line 28
    .line 29
    iput-object p3, p0, Lx52;->h:Lx82;

    .line 30
    .line 31
    iput-object p4, p0, Lx52;->k:Le92;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final O0(Lsh1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx52;->f:Lys2;

    .line 2
    .line 3
    iget v0, v0, Lys2;->e:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lsh1;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lx52;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx52;->g:Lk82;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk82;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x4

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p1, Lsh1;->j:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lx52;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lx52;->k:Le92;

    .line 43
    .line 44
    invoke-virtual {v0}, Le92;->q()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lsh1;->j:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lx52;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lx52;->h:Lx82;

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    sget-object p1, Lsy1;->m:Lsy1;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Loq3;->c2(Laa2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_2
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx52;->f:Lys2;

    .line 3
    .line 4
    iget v0, v0, Lys2;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx52;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lx52;->g:Lk82;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk82;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx52;->f:Lys2;

    .line 2
    .line 3
    iget v0, v0, Lys2;->e:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lx52;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lx52;->g:Lk82;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk82;->q()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
