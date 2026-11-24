.class public final Loe4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbl7;


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Luf7;Lke4;)V
    .locals 6

    .line 57
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Loe4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Luf7;Lke4;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 55
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Loe4;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lbx7;Ltwa;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lbx7;Ltwa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Loe4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Loe4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Loe4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loe4;->i:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Loe4;->g:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loe4;->h:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    new-instance p1, Ln43;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-direct {p1, p0, p3}, Ln43;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p2, p1}, Lbx7;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Loe4;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iput-boolean p6, p0, Loe4;->b:Z

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Luf7;Lke4;Z)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p3, p0, Loe4;->c:Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Loe4;->f:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Loe4;->e:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe4;->i:Ljava/lang/Object;

    .line 63
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loe4;->g:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Loe4;->h:Ljava/lang/Object;

    .line 65
    new-instance p1, Lge4;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lge4;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, p2, p1}, Luf7;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lzf7;

    move-result-object p1

    .line 66
    iput-object p1, p0, Loe4;->d:Ljava/lang/Object;

    .line 67
    iput-boolean p5, p0, Loe4;->b:Z

    return-void
.end method

.method public constructor <init>(Ljn7;Lhm7;Lbm7;ZZLxv3;Lvg5;Lwk7;Lg61;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe4;->c:Ljava/lang/Object;

    iput-object p2, p0, Loe4;->d:Ljava/lang/Object;

    iput-object p3, p0, Loe4;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Loe4;->a:Z

    iput-boolean p5, p0, Loe4;->b:Z

    iput-object p6, p0, Loe4;->f:Ljava/lang/Object;

    iput-object p7, p0, Loe4;->g:Ljava/lang/Object;

    iput-object p8, p0, Loe4;->h:Ljava/lang/Object;

    iput-object p9, p0, Loe4;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg61;Le33;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    const v1, -0x5a45073

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, v15

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {v13, v1, v2}, Le33;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, Loe4;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljn7;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljn7;->c()Lvk7;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v1, Lvk7;->d:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v1, v0, Loe4;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lhm7;

    .line 55
    .line 56
    sget-object v3, Lowb;->L:Lowb;

    .line 57
    .line 58
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v1, v0, Loe4;->e:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, Lbm7;

    .line 66
    .line 67
    iget-boolean v7, v0, Loe4;->a:Z

    .line 68
    .line 69
    iget-object v1, v0, Loe4;->f:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Lxv3;

    .line 73
    .line 74
    iget-object v1, v0, Loe4;->g:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v1

    .line 77
    check-cast v10, Lvg5;

    .line 78
    .line 79
    iget-object v1, v0, Loe4;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lwk7;

    .line 83
    .line 84
    iget-object v1, v0, Loe4;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    check-cast v12, Lg61;

    .line 88
    .line 89
    const/16 v14, 0x186

    .line 90
    .line 91
    sget-object v1, Lon7;->a:Lon7;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    iget-boolean v8, v0, Loe4;->b:Z

    .line 95
    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    invoke-static/range {v1 .. v14}, Lbe;->a(Lon7;Ljava/lang/CharSequence;Lg61;Lbm7;Lg61;ZZZLxv3;Lvg5;Lwk7;Lg61;Le33;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual/range {p2 .. p2}, Le33;->U()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual/range {p2 .. p2}, Le33;->t()Lw56;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v2, Lib4;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    invoke-direct {v2, v0, v4, v15, v3}, Lib4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v1, Lw56;->d:Lc23;

    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loe4;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Loe4;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    new-instance v1, Lme4;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lme4;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loe4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzf7;

    .line 4
    .line 5
    iget-object v1, p0, Loe4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p0}, Loe4;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Loe4;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lzf7;->a:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, v0, Lzf7;->a:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lzf7;->b()Lxf7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lxf7;->a:Landroid/os/Message;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lxf7;->a()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final d(ILie4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loe4;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-object v1, p0, Loe4;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Loe4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v1, Ll51;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v0, p1, p2, v2}, Ll51;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Loe4;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loe4;->i:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Loe4;->a:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Loe4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lme4;

    .line 30
    .line 31
    iget-object v3, p0, Loe4;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lke4;

    .line 34
    .line 35
    iput-boolean v1, v2, Lme4;->d:Z

    .line 36
    .line 37
    iget-boolean v4, v2, Lme4;->c:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    iput-boolean v4, v2, Lme4;->c:Z

    .line 43
    .line 44
    iget-object v4, v2, Lme4;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lme4;->b:Lss2;

    .line 47
    .line 48
    invoke-virtual {v2}, Lss2;->c()Lus2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v4, v2}, Lke4;->d(Ljava/lang/Object;Lus2;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Loe4;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1
.end method

.method public final f(ILie4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loe4;->d(ILie4;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loe4;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe4;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Loe4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lzf7;

    .line 13
    .line 14
    iget-object p0, p0, Lzf7;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne v0, p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Llu3;->I(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loe4;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Loe4;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    new-instance v1, Lgxa;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lgxa;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Loe4;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Loe4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Thread;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Loe4;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lgxa;

    .line 42
    .line 43
    iget-object v5, v4, Lgxa;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Loe4;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ltwa;

    .line 54
    .line 55
    iput-boolean v2, v4, Lgxa;->d:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-boolean v6, v4, Lgxa;->c:Z

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iput-boolean v1, v4, Lgxa;->c:Z

    .line 64
    .line 65
    iget-object v6, v4, Lgxa;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v7, v4, Lgxa;->b:Lss2;

    .line 68
    .line 69
    invoke-virtual {v7}, Lss2;->e()Lhxc;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v5, v6, v7}, Ltwa;->a(Ljava/lang/Object;Lhxc;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void
.end method

.method public final j(ILlwa;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Loe4;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loe4;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Thread;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    iget-object v1, p0, Loe4;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lat;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v0, p1, p2, v2}, Lat;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Loe4;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loe4;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Loe4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Thread;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Loe4;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Loe4;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ltwa;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Loe4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lb9b;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lb9b;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lb9b;->b(I)Lx8b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lb9b;->d(Lx8b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Loe4;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Loe4;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Loe4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Thread;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Loe4;->i:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iput-boolean v2, p0, Loe4;->a:Z

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Loe4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lgxa;

    .line 48
    .line 49
    iget-object v5, p0, Loe4;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ltwa;

    .line 52
    .line 53
    iput-boolean v2, v4, Lgxa;->d:Z

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    iget-boolean v6, v4, Lgxa;->c:Z

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    iput-boolean v1, v4, Lgxa;->c:Z

    .line 62
    .line 63
    iget-object v6, v4, Lgxa;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, v4, Lgxa;->b:Lss2;

    .line 66
    .line 67
    invoke-virtual {v4}, Lss2;->e()Lhxc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v5, v6, v4}, Ltwa;->a(Ljava/lang/Object;Lhxc;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2
.end method
