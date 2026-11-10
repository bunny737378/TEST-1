.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final f:Lz60;

.field public final g:Lq8;

.field public final h:Li22;

.field public volatile i:Ljp;

.field public final j:Lna0;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/Object;

.field public m:Lqp;

.field public n:Lpa0;

.field public o:Z

.field public p:Lcj;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public volatile v:Z

.field public volatile w:Lcj;

.field public final x:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljp;

    .line 2
    .line 3
    const-string v1, "i"

    .line 4
    .line 5
    const-class v2, Loa0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lz60;Lq8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loa0;->f:Lz60;

    .line 8
    .line 9
    iput-object p2, p0, Loa0;->g:Lq8;

    .line 10
    .line 11
    iget-object v0, p1, Lz60;->A:Ly03;

    .line 12
    .line 13
    iget-object v0, v0, Ly03;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li22;

    .line 16
    .line 17
    iput-object v0, p0, Loa0;->h:Li22;

    .line 18
    .line 19
    iget-object p1, p1, Lz60;->d:Lxm0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljp;->a:Lip;

    .line 25
    .line 26
    iput-object p1, p0, Loa0;->i:Ljp;

    .line 27
    .line 28
    new-instance p1, Lna0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lna0;-><init>(Loa0;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ltl0;->g(J)Ltl0;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Loa0;->j:Lna0;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Loa0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Loa0;->u:Z

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    iget-object p1, p2, Lq8;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lsn;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lpa0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhu0;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iget-object v0, p0, Loa0;->n:Lpa0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Loa0;->n:Lpa0;

    .line 11
    .line 12
    iget-object p1, p1, Lpa0;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lma0;

    .line 15
    .line 16
    iget-object v1, p0, Loa0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lma0;-><init>(Loa0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Check failed."

    .line 26
    .line 27
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lhu0;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p0, Loa0;->n:Lpa0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Loa0;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Loa0;->n:Lpa0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lhu0;->b(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Loa0;->i:Ljp;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Check failed."

    .line 32
    .line 33
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_0
    iget-boolean v0, p0, Loa0;->o:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Loa0;->j:Lna0;

    .line 47
    .line 48
    invoke-virtual {v0}, Ls8;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    const-string v1, "timeout"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    :cond_6
    :goto_2
    iget-object p0, p0, Loa0;->i:Ljp;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Loa0;->v:Z

    .line 8
    .line 9
    iget-object v0, p0, Loa0;->w:Lcj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcj;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpp;

    .line 16
    .line 17
    invoke-interface {v0}, Lpp;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Loa0;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lrd0;

    .line 40
    .line 41
    invoke-interface {v1}, Lrd0;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p0, p0, Loa0;->i:Ljp;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Loa0;

    .line 2
    .line 3
    iget-object v1, p0, Loa0;->f:Lz60;

    .line 4
    .line 5
    iget-object p0, p0, Loa0;->g:Lq8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Loa0;-><init>(Lz60;Lq8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ldb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lk80;->a:Lk80;

    .line 12
    .line 13
    sget-object v0, Lk80;->a:Lk80;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk80;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Loa0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Loa0;->i:Ljp;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loa0;->f:Lz60;

    .line 27
    .line 28
    iget-object v0, v0, Lz60;->a:Lsm0;

    .line 29
    .line 30
    new-instance v1, Lla0;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lla0;-><init>(Loa0;Ldb;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    const/4 p1, 0x6

    .line 37
    invoke-static {v0, v1, p0, p1}, Lsm0;->B(Lsm0;Lla0;Lla0;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Already Executed"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loa0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Loa0;->w:Lcj;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v2, Lcj;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lpp;

    .line 16
    .line 17
    invoke-interface {p1}, Lpp;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lcj;->g:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Loa0;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual/range {v1 .. v7}, Loa0;->g(Lcj;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Loa0;->p:Lcj;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final f()Lvc0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Loa0;->f:Lz60;

    .line 9
    .line 10
    iget-object v0, v0, Lz60;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lje;->Z(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lab;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v0, v3}, Lab;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lab;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v3}, Lab;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lab;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v3}, Lab;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object v0, Lab;->c:Lab;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Loa0;->f:Lz60;

    .line 48
    .line 49
    iget-object v0, v0, Lz60;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lje;->Z(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lab;->b:Lab;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Lra0;

    .line 60
    .line 61
    iget-object v5, v1, Loa0;->g:Lq8;

    .line 62
    .line 63
    iget-object v3, v1, Loa0;->f:Lz60;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v6, v3, Lz60;->v:I

    .line 69
    .line 70
    iget v7, v3, Lz60;->w:I

    .line 71
    .line 72
    iget v8, v3, Lz60;->x:I

    .line 73
    .line 74
    iget-object v9, v3, Lz60;->g:Lsn;

    .line 75
    .line 76
    iget-object v10, v3, Lz60;->t:Lec;

    .line 77
    .line 78
    iget-object v11, v3, Lz60;->A:Ly03;

    .line 79
    .line 80
    iget-object v12, v3, Lz60;->j:Lsu;

    .line 81
    .line 82
    iget-object v13, v3, Lz60;->k:Lsu;

    .line 83
    .line 84
    iget-object v14, v3, Lz60;->s:Lx60;

    .line 85
    .line 86
    iget-object v15, v3, Lz60;->m:Lsn;

    .line 87
    .line 88
    iget-object v4, v3, Lz60;->l:Ljava/net/ProxySelector;

    .line 89
    .line 90
    move-object/from16 v16, v0

    .line 91
    .line 92
    iget-boolean v0, v3, Lz60;->e:Z

    .line 93
    .line 94
    move/from16 v17, v0

    .line 95
    .line 96
    iget-object v0, v3, Lz60;->n:Ljavax/net/SocketFactory;

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    iget-object v0, v3, Lz60;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    iget-object v0, v3, Lz60;->p:Ljavax/net/ssl/X509TrustManager;

    .line 105
    .line 106
    iget-object v3, v3, Lz60;->u:Lsq3;

    .line 107
    .line 108
    move-object/from16 v21, v3

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object/from16 v20, v0

    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct/range {v0 .. v21}, Lra0;-><init>(Loa0;Ljava/util/ArrayList;ILcj;Lq8;IIILsn;Lec;Ly03;Lsu;Lsu;Ljavax/net/ssl/HostnameVerifier;Lsn;Ljava/net/ProxySelector;ZLjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Lsq3;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    :try_start_0
    iget-object v4, v1, Loa0;->g:Lq8;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lra0;->b(Lq8;)Lvc0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v4, v1, Loa0;->v:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    if-nez v4, :cond_0

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Loa0;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    :try_start_1
    invoke-static {v0}, Lfu0;->b(Ljava/io/Closeable;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    const-string v4, "Canceled"

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const/4 v3, 0x1

    .line 152
    :try_start_2
    invoke-virtual {v1, v0}, Loa0;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_0
    if-nez v3, :cond_1

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Loa0;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 163
    .line 164
    .line 165
    :cond_1
    throw v0
.end method

.method public final g(Lcj;ZZZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa0;->w:Lcj;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-boolean v1, p0, Loa0;->q:Z

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Loa0;->r:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Loa0;->s:Z

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    :cond_3
    if-eqz p4, :cond_b

    .line 39
    .line 40
    iget-boolean v1, p0, Loa0;->t:Z

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    :cond_4
    if-eqz p2, :cond_5

    .line 45
    .line 46
    iput-boolean v0, p0, Loa0;->q:Z

    .line 47
    .line 48
    :cond_5
    if-eqz p3, :cond_6

    .line 49
    .line 50
    iput-boolean v0, p0, Loa0;->r:Z

    .line 51
    .line 52
    :cond_6
    if-eqz p5, :cond_7

    .line 53
    .line 54
    iput-boolean v0, p0, Loa0;->s:Z

    .line 55
    .line 56
    :cond_7
    if-eqz p4, :cond_8

    .line 57
    .line 58
    iput-boolean v0, p0, Loa0;->t:Z

    .line 59
    .line 60
    :cond_8
    iget-boolean p2, p0, Loa0;->q:Z

    .line 61
    .line 62
    if-nez p2, :cond_9

    .line 63
    .line 64
    iget-boolean p2, p0, Loa0;->r:Z

    .line 65
    .line 66
    if-nez p2, :cond_9

    .line 67
    .line 68
    iget-boolean p2, p0, Loa0;->s:Z

    .line 69
    .line 70
    if-nez p2, :cond_9

    .line 71
    .line 72
    iget-boolean p2, p0, Loa0;->t:Z

    .line 73
    .line 74
    if-nez p2, :cond_9

    .line 75
    .line 76
    move p2, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_9
    move p2, v0

    .line 79
    :goto_1
    if-eqz p2, :cond_a

    .line 80
    .line 81
    iget-boolean p3, p0, Loa0;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-nez p3, :cond_a

    .line 84
    .line 85
    move v0, p1

    .line 86
    :cond_a
    move v2, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v2

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_b
    move p2, v0

    .line 93
    :goto_3
    monitor-exit p0

    .line 94
    if-eqz v0, :cond_c

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Loa0;->w:Lcj;

    .line 98
    .line 99
    iget-object p3, p0, Loa0;->n:Lpa0;

    .line 100
    .line 101
    if-eqz p3, :cond_c

    .line 102
    .line 103
    monitor-enter p3

    .line 104
    :try_start_1
    iget p4, p3, Lpa0;->m:I

    .line 105
    .line 106
    add-int/2addr p4, p1

    .line 107
    iput p4, p3, Lpa0;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    monitor-exit p3

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit p3

    .line 113
    throw p0

    .line 114
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 115
    .line 116
    invoke-virtual {p0, p6}, Loa0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_d
    :goto_5
    return-object p6
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loa0;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Loa0;->u:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Loa0;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Loa0;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Loa0;->s:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Loa0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Loa0;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Loa0;->n:Lpa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lhu0;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v1, v0, Lpa0;->p:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    check-cast v6, Ljava/lang/ref/Reference;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, p0}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eq v3, v5, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Loa0;->n:Lpa0;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iput-wide v3, v0, Lpa0;->q:J

    .line 61
    .line 62
    iget-object p0, p0, Loa0;->h:Li22;

    .line 63
    .line 64
    iget-object v1, p0, Li22;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    .line 68
    sget-object v3, Lhu0;->a:Ljava/util/TimeZone;

    .line 69
    .line 70
    iget-boolean v3, v0, Lpa0;->j:Z

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Li22;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lxk0;

    .line 77
    .line 78
    iget-object p0, p0, Li22;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lqa0;

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    invoke-virtual {v0, p0, v3, v4}, Lxk0;->c(Lrk0;J)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v0, Lpa0;->j:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Li22;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lxk0;

    .line 103
    .line 104
    iget-object v1, p0, Lxk0;->a:Lyk0;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lxk0;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Lxk0;->a:Lyk0;

    .line 114
    .line 115
    invoke-virtual {v2, p0}, Lyk0;->c(Lxk0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    :goto_2
    monitor-exit v1

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    monitor-exit v1

    .line 124
    throw p0

    .line 125
    :cond_4
    :goto_4
    iget-object p0, v0, Lpa0;->e:Ljava/net/Socket;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    return-object v2

    .line 129
    :cond_6
    const-string p0, "Check failed."

    .line 130
    .line 131
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v2
.end method
