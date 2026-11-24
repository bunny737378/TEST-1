.class public final Lcva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lxk2;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxk2;)V
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
    iput-object v0, p0, Lcva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcva;->a:Lxk2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lbu9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lbu9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lbu9;->b:Lzt9;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lzt9;

    .line 15
    .line 16
    invoke-direct {v1}, Lzt9;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p1, Lbu9;->b:Lzt9;

    .line 20
    .line 21
    :cond_0
    iget-object p1, v1, Lzt9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v1, v1, Lzt9;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    iget-object p0, p0, Lcva;->a:Lxk2;

    .line 32
    .line 33
    new-instance p1, Llhb;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p1, p0, v0, v1}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lxk2;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Leo0;

    .line 43
    .line 44
    invoke-static {p0, v0, v0, p1, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 53
    throw p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Llhb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object p0, p0, Lcva;->a:Lxk2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxk2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Leo0;

    .line 21
    .line 22
    iget-object p0, p0, Lxk2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Loc9;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lapb;->K(Luf1;Loc9;Lc23;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Llhb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lcva;->a:Lxk2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxk2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Leo0;

    .line 21
    .line 22
    iget-object p0, p0, Lxk2;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Loc9;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lapb;->K(Luf1;Loc9;Lc23;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcva;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v0, Llhb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object p0, p0, Lcva;->a:Lxk2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Llhb;-><init>(Lxk2;Lge1;B)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxk2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Leo0;

    .line 23
    .line 24
    iget-object p0, p0, Lxk2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loc9;

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lapb;->K(Luf1;Loc9;Lc23;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
