.class public final Lhf2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lx03;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx03;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhf2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhf2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lhf2;->a:Lx03;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpe0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lpe0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lpe0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzh1;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lzh1;

    .line 17
    .line 18
    invoke-direct {v1}, Lzh1;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p1, Lpe0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, v1, Lzh1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v1, v1, Lzh1;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object p0, p0, Lhf2;->a:Lx03;

    .line 37
    .line 38
    new-instance p1, Ln03;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, p0, v0, v1}, Ln03;-><init>(Ljava/lang/Object;Lih;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lx03;->a:Lgh;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lqt1;->s(Lhi;Lot;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln03;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object p0, p0, Lhf2;->a:Lx03;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Ln03;-><init>(Ljava/lang/Object;Lih;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx03;->a:Lgh;

    .line 19
    .line 20
    iget-object p0, p0, Lx03;->b:Lu92;

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lr63;->F(Lhi;Lu92;Lot;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln03;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lhf2;->a:Lx03;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Ln03;-><init>(Ljava/lang/Object;Lih;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx03;->a:Lgh;

    .line 19
    .line 20
    iget-object p0, p0, Lx03;->b:Lu92;

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lr63;->F(Lhi;Lu92;Lot;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ln03;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object p0, p0, Lhf2;->a:Lx03;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Ln03;-><init>(Ljava/lang/Object;Lih;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx03;->a:Lgh;

    .line 21
    .line 22
    iget-object p0, p0, Lx03;->b:Lu92;

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lr63;->F(Lhi;Lu92;Lot;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
