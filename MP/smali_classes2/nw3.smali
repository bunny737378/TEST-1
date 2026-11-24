.class public abstract Lnw3;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final b:Lxd2;

.field public static final c:Lxd2;

.field public static final d:Lxd2;

.field public static final e:Lxd2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxd2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxd2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnw3;->b:Lxd2;

    .line 8
    .line 9
    new-instance v0, Lxd2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxd2;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lnw3;->c:Lxd2;

    .line 15
    .line 16
    new-instance v0, Lxd2;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lxd2;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnw3;->d:Lxd2;

    .line 24
    .line 25
    new-instance v0, Lxd2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lxd2;-><init>(B)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lnw3;->e:Lxd2;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnw3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g()Z
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public final j(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lmw3;

    .line 12
    .line 13
    sget-object v6, Lnw3;->c:Lxd2;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v2, v0

    .line 26
    check-cast v2, Lmw3;

    .line 27
    .line 28
    :cond_2
    const/4 v5, 0x1

    .line 29
    add-int/2addr v4, v5

    .line 30
    const/16 v7, 0x3e8

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    if-eq v0, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v3, v5

    .line 53
    :goto_1
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Runnable;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final l(Ljava/lang/Thread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Ldvb;

    .line 12
    .line 13
    sget-object v6, Lnw3;->e:Lxd2;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    if-eq v0, v6, :cond_2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    check-cast v1, Ldvb;

    .line 27
    .line 28
    :cond_2
    const/4 v5, 0x1

    .line 29
    add-int/2addr v4, v5

    .line 30
    const/16 v7, 0x3e8

    .line 31
    .line 32
    if-le v4, v7, :cond_5

    .line 33
    .line 34
    if-eq v0, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    move v3, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v3, v5

    .line 53
    :goto_1
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Runnable;

    .line 65
    .line 66
    goto :goto_0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Z
.end method

.method public abstract o(Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Throwable;)V
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Lnw3;->e:Lxd2;

    .line 2
    .line 3
    sget-object v1, Lnw3;->d:Lxd2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Ldvb;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Ldvb;-><init>(Lnw3;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ldvb;->d(Ljava/lang/Thread;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :try_start_0
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Runnable;

    .line 44
    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Runnable;

    .line 57
    .line 58
    if-ne p0, v0, :cond_0

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Thread;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    throw v3

    .line 66
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lnw3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lnw3;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lnw3;->d:Lxd2;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Lnw3;->k()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    :try_start_1
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lnw3;->l(Ljava/lang/Thread;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v2}, Lnw3;->p(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v2

    .line 56
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lnw3;->l(Ljava/lang/Thread;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v1}, Lnw3;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lnw3;->l(Ljava/lang/Thread;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-nez v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lnw3;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void

    .line 84
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_b

    .line 93
    .line 94
    invoke-virtual {p0}, Lnw3;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sget-object v3, Lnw3;->b:Lxd2;

    .line 99
    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {p0}, Lnw3;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    goto :goto_2

    .line 107
    :catchall_2
    move-exception v2

    .line 108
    :try_start_3
    instance-of v4, v2, Ljava/lang/InterruptedException;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lnw3;->j(Ljava/lang/Thread;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0, v2}, Lnw3;->d(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catchall_3
    move-exception v2

    .line 133
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lnw3;->j(Ljava/lang/Thread;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-virtual {p0, v1}, Lnw3;->f(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_9
    :goto_2
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lnw3;->j(Ljava/lang/Thread;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    if-nez v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lnw3;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    :goto_3
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte v0, p0, Lnw3;->a:B

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, "running=[NOT STARTED YET]"

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v4, "running=[RUNNING ON "

    .line 10
    .line 11
    const-string v5, "running=[INTERRUPTED]"

    .line 12
    .line 13
    const-string v6, "running=[DONE]"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Runnable;

    .line 23
    .line 24
    sget-object v7, Lnw3;->d:Lxd2;

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    move-object v2, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v6, v0, Ldvb;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move-object v2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v5, v0, Ljava/lang/Thread;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x15

    .line 57
    .line 58
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0, v5, v3}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnw3;->m()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    add-int/2addr v3, v0

    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v4, p0}, Lgf1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Runnable;

    .line 99
    .line 100
    sget-object v7, Lnw3;->b:Lxd2;

    .line 101
    .line 102
    if-ne v0, v7, :cond_3

    .line 103
    .line 104
    move-object v2, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    instance-of v6, v0, Lmw3;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v5, v0, Ljava/lang/Thread;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/lang/Thread;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_5
    :goto_1
    invoke-static {v2, v1}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Lnw3;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
