.class public final Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lye1;


# static fields
.field public static final u:J


# instance fields
.field public final f:Ljava/util/Vector;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lmy2;

.field public n:Landroid/content/Context;

.field public final o:Landroid/content/Context;

.field public p:Lto0;

.field public final q:Lto0;

.field public final r:Z

.field public final s:Ljava/util/concurrent/CountDownLatch;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lmw3;->u:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lto0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmw3;->f:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmw3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmw3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmw3;->s:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p1, p0, Lmw3;->n:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lmw3;->o:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lmw3;->p:Lto0;

    .line 38
    .line 39
    iput-object p2, p0, Lmw3;->q:Lto0;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lmw3;->l:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    sget-object v0, Lpl1;->j3:Ljl1;

    .line 48
    .line 49
    sget-object v2, Lle1;->e:Lle1;

    .line 50
    .line 51
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lmw3;->r:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lmy2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lmy2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lmw3;->m:Lmy2;

    .line 70
    .line 71
    sget-object p1, Lpl1;->g3:Ljl1;

    .line 72
    .line 73
    iget-object p2, v2, Lle1;->c:Lnl1;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lmw3;->j:Z

    .line 86
    .line 87
    sget-object p1, Lpl1;->k3:Ljl1;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lmw3;->k:Z

    .line 100
    .line 101
    sget-object p1, Lpl1;->i3:Ljl1;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lmw3;->t:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    iput v1, p0, Lmw3;->t:I

    .line 120
    .line 121
    :goto_0
    sget-object p1, Lpl1;->o4:Ljl1;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Lmw3;->l()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lmw3;->i:Z

    .line 140
    .line 141
    :cond_1
    sget-object p1, Lpl1;->k4:Ljl1;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    sget-object p1, Lpy1;->a:Loy1;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    sget-object p1, Lqc1;->g:Lqc1;

    .line 162
    .line 163
    iget-object p1, p1, Lqc1;->a:Laq2;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_3

    .line 174
    .line 175
    sget-object p1, Lpy1;->a:Loy1;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_3
    invoke-virtual {p0}, Lmw3;->run()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final p(Landroid/content/Context;Lto0;ZZ)Lve1;
    .locals 5

    .line 1
    invoke-static {}, Lbc1;->D()Lac1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltq3;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltq3;->g:Lvq3;

    .line 9
    .line 10
    check-cast v1, Lbc1;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lbc1;->F(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lto0;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltq3;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Ltq3;->g:Lvq3;

    .line 21
    .line 22
    check-cast p2, Lbc1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbc1;->E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltq3;->d()Lvq3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbc1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p2

    .line 41
    :goto_0
    const-class p2, Lve1;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_0
    new-instance v0, Lny2;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lny2;->b:Z

    .line 51
    .line 52
    iget-byte v1, v0, Lny2;->f:B

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    or-int/2addr v1, v2

    .line 56
    int-to-byte v1, v1

    .line 57
    iput-boolean v2, v0, Lny2;->c:Z

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    int-to-byte v1, v1

    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    const-wide/16 v3, 0x64

    .line 66
    .line 67
    iput-wide v3, v0, Lny2;->d:J

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    or-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    const-wide/16 v3, 0x12c

    .line 76
    .line 77
    iput-wide v3, v0, Lny2;->e:J

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    iput-byte v1, v0, Lny2;->f:B

    .line 83
    .line 84
    invoke-virtual {p1}, Lbc1;->z()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iput-object v1, v0, Lny2;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbc1;->A()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v0, Lny2;->b:Z

    .line 97
    .line 98
    iget-byte p1, v0, Lny2;->f:B

    .line 99
    .line 100
    or-int/2addr p1, v2

    .line 101
    int-to-byte p1, p1

    .line 102
    iput-byte p1, v0, Lny2;->f:B

    .line 103
    .line 104
    invoke-virtual {v0}, Lny2;->a()Loy2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, p1, p3}, Lve1;->m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Loy2;Z)Lve1;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p2

    .line 117
    return-object p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p1, "Null clientVersion"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw3;->o()Lye1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmw3;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lye1;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lmw3;->f:Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lud1;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmw3;->l:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lpl1;->x3:Ljl1;

    .line 15
    .line 16
    sget-object v2, Lle1;->e:Lle1;

    .line 17
    .line 18
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Llb3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    iget-object p0, p0, Lmw3;->q:Lto0;

    .line 41
    .line 42
    iget-object p0, p0, Lto0;->f:Ljava/lang/String;

    .line 43
    .line 44
    sget-wide v0, Lmw3;->u:J

    .line 45
    .line 46
    :try_start_1
    const-string v2, "0.828153725"

    .line 47
    .line 48
    invoke-static {}, Lnd1;->z()Lmd1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ltq3;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Ltq3;->g:Lvq3;

    .line 56
    .line 57
    check-cast v4, Lnd1;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Lnd1;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ltq3;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Ltq3;->g:Lvq3;

    .line 66
    .line 67
    check-cast p0, Lnd1;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lnd1;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v3}, Ltq3;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, Ltq3;->g:Lvq3;

    .line 80
    .line 81
    check-cast v2, Lnd1;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lnd1;->D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v0

    .line 91
    const-wide/16 v0, 0x3e8

    .line 92
    .line 93
    div-long/2addr v4, v0

    .line 94
    invoke-virtual {v3}, Ltq3;->c()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v3, Ltq3;->g:Lvq3;

    .line 98
    .line 99
    check-cast p0, Lnd1;

    .line 100
    .line 101
    invoke-virtual {p0, v4, v5}, Lnd1;->F(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    div-long/2addr v4, v0

    .line 109
    invoke-virtual {v3}, Ltq3;->c()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v3, Ltq3;->g:Lvq3;

    .line 113
    .line 114
    check-cast p0, Lnd1;

    .line 115
    .line 116
    invoke-virtual {p0, v4, v5}, Lnd1;->C(J)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 133
    .line 134
    int-to-long p0, p0

    .line 135
    invoke-virtual {v3}, Ltq3;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Ltq3;->g:Lvq3;

    .line 139
    .line 140
    check-cast v0, Lnd1;

    .line 141
    .line 142
    invoke-virtual {v0, p0, p1}, Lnd1;->E(J)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_1
    :try_start_3
    invoke-virtual {v3}, Ltq3;->c()V

    .line 147
    .line 148
    .line 149
    iget-object p0, v3, Ltq3;->g:Lvq3;

    .line 150
    .line 151
    check-cast p0, Lnd1;

    .line 152
    .line 153
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lnd1;->E(J)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-virtual {v3}, Ltq3;->d()Lvq3;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lnd1;

    .line 163
    .line 164
    invoke-virtual {p0}, Lyp3;->b()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1, p0}, Lme1;->b(Ljava/lang/String;[B)Lqd1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ltq3;->c()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Ltq3;->g:Lvq3;

    .line 177
    .line 178
    check-cast p1, Lrd1;

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-virtual {p1, v0}, Lrd1;->C(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ltq3;->c()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Ltq3;->g:Lvq3;

    .line 188
    .line 189
    check-cast p1, Lrd1;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {p1, v0}, Lrd1;->D(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ltq3;->d()Lvq3;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lrd1;

    .line 200
    .line 201
    invoke-virtual {p0}, Lyp3;->b()[B

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/16 p1, 0xb

    .line 206
    .line 207
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    goto :goto_1

    .line 212
    :catch_2
    const/4 p0, 0x7

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_1
    return-object p0

    .line 218
    :catch_3
    const/16 p0, 0x11

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 1
    sget-object v0, Lpl1;->D3:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmw3;->s:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lmw3;->o()Lye1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, p1}, Lye1;->c([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lmw3;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lmw3;->o()Lye1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {p0, p1}, Lye1;->c([Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw3;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw3;->o()Lye1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Lye1;->e(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw3;->o()Lye1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmw3;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lye1;->f(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lmw3;->f:Ljava/util/Vector;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmw3;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmw3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lmw3;->o()Lye1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpl1;->bc:Ljl1;

    .line 12
    .line 13
    sget-object v2, Lle1;->e:Lle1;

    .line 14
    .line 15
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Ly04;->B:Ly04;

    .line 30
    .line 31
    iget-object v1, v1, Ly04;->c:Li04;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p3, v1}, Li04;->j(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lmw3;->m()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, p0

    .line 50
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lye1;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    :cond_2
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpl1;->ac:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmw3;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lmw3;->o()Lye1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lpl1;->bc:Ljl1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Ly04;->B:Ly04;

    .line 47
    .line 48
    iget-object v0, v0, Ly04;->c:Li04;

    .line 49
    .line 50
    invoke-static {p2, v2}, Li04;->j(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lye1;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lmw3;->o()Lye1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lpl1;->bc:Ljl1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Ly04;->B:Ly04;

    .line 79
    .line 80
    iget-object v0, v0, Ly04;->c:Li04;

    .line 81
    .line 82
    invoke-static {p2, v2}, Li04;->j(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz p0, :cond_3

    .line 86
    .line 87
    :try_start_1
    invoke-interface {p0, p1, p2, p3}, Lye1;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    :cond_3
    const-string p0, ""

    .line 93
    .line 94
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lmw3;->s:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget v0, Ldg2;->b:I

    .line 10
    .line 11
    const-string v0, "Interrupted during GADSignals creation."

    .line 12
    .line 13
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmw3;->o()Lye1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lmw3;->m()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p0

    .line 24
    :goto_0
    invoke-interface {v0, p1}, Lye1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public final l()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmw3;->n:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lqa2;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lqa2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmw3;->m:Lmy2;

    .line 11
    .line 12
    new-instance v2, Lhz2;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lk92;->F(Landroid/content/Context;Lmy2;)Lzg1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v3, Lpl1;->h3:Ljl1;

    .line 19
    .line 20
    sget-object v4, Lle1;->e:Lle1;

    .line 21
    .line 22
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v0, p0, v1, v3}, Lhz2;-><init>(Landroid/content/Context;Lzg1;Lxy2;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sget-object p0, Lhz2;->k:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    const/4 v3, 0x1

    .line 45
    :try_start_0
    invoke-virtual {v2, v3}, Lhz2;->q(I)Leh1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    const/16 v3, 0xfb9

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1}, Lhz2;->o(IJ)V

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v4}, Leh1;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lhz2;->h(Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v6, Ljava/io/File;

    .line 70
    .line 71
    const-string v7, "pcam.jar"

    .line 72
    .line 73
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    const/16 v3, 0xfba

    .line 83
    .line 84
    invoke-virtual {v2, v3, v0, v1}, Lhz2;->o(IJ)V

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return v5

    .line 89
    :cond_1
    new-instance v6, Ljava/io/File;

    .line 90
    .line 91
    const-string v7, "pcbc"

    .line 92
    .line 93
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    const/16 v3, 0xfbb

    .line 103
    .line 104
    invoke-virtual {v2, v3, v0, v1}, Lhz2;->o(IJ)V

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return v5

    .line 109
    :cond_2
    const/16 v4, 0x139b

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0, v1}, Lhz2;->o(IJ)V

    .line 112
    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v3

    .line 116
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmw3;->o()Lye1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmw3;->f:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_2

    .line 36
    .line 37
    aget-object v2, v2, v4

    .line 38
    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lye1;->f(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    aget-object v3, v2, v4

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget-object v4, v2, v5

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    aget-object v2, v2, v5

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v3, v4, v2}, Lye1;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final n(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmw3;->p:Lto0;

    .line 2
    .line 3
    iget-object v0, v0, Lto0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lmw3;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-static {}, Lbc1;->D()Lac1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ltq3;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Ltq3;->g:Lvq3;

    .line 23
    .line 24
    check-cast v3, Lbc1;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lbc1;->F(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ltq3;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Ltq3;->g:Lvq3;

    .line 33
    .line 34
    check-cast p1, Lbc1;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbc1;->E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ltq3;->d()Lvq3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbc1;

    .line 44
    .line 45
    new-instance v0, Lpe0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbc1;->z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lpe0;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbc1;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, v0, Lpe0;->f:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lbc1;->B()Ljc1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Lpe0;->h:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbc1;->C()V

    .line 69
    .line 70
    .line 71
    const-class p1, Lcf1;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    sget-boolean v2, Lcf1;->D:Z

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v4, 0x3e8

    .line 83
    .line 84
    div-long/2addr v2, v4

    .line 85
    sput-wide v2, Lcf1;->E:J

    .line 86
    .line 87
    iget-boolean v2, v0, Lpe0;->f:Z

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcf1;->o(Landroid/content/Context;Z)Ltf1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sput-object v2, Lcf1;->B:Ltf1;

    .line 94
    .line 95
    invoke-static {v1}, Lhf1;->s(Landroid/content/Context;)Lhf1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sput-object v2, Lcf1;->F:Lhf1;

    .line 100
    .line 101
    sget-object v2, Lcf1;->B:Ltf1;

    .line 102
    .line 103
    iget-object v2, v2, Ltf1;->b:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lyf1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lyf1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sput-object v3, Lcf1;->G:Lyf1;

    .line 110
    .line 111
    new-instance v3, Lpz0;

    .line 112
    .line 113
    invoke-direct {v3}, Lpz0;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcf1;->H:Lpz0;

    .line 117
    .line 118
    new-instance v3, Len2;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Len2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Lcf1;->J:Len2;

    .line 124
    .line 125
    iget-object v4, v0, Lpe0;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljc1;

    .line 128
    .line 129
    new-instance v5, Lww3;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, v5, Lww3;->g:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v5, Lww3;->h:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v3, Lud1;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v3, v4, v5, v1}, Lud1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v5, Lww3;->f:Ljava/lang/Object;

    .line 149
    .line 150
    sput-object v5, Lcf1;->I:Lww3;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    sput-boolean v2, Lcf1;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :cond_1
    monitor-exit p1

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    new-instance p1, Lcf1;

    .line 160
    .line 161
    invoke-direct {p1, v1, v0}, Lcf1;-><init>(Landroid/content/Context;Lpe0;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lmw3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p0
.end method

.method public final o()Lye1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmw3;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmw3;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lmw3;->t:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lmw3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lye1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Lmw3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lye1;

    .line 32
    .line 33
    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lpl1;->o4:Ljl1;

    .line 3
    .line 4
    sget-object v2, Lle1;->e:Lle1;

    .line 5
    .line 6
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lmw3;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lmw3;->i:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Lmw3;->p:Lto0;

    .line 31
    .line 32
    iget-boolean v1, v1, Lto0;->i:Z

    .line 33
    .line 34
    sget-object v3, Lpl1;->E1:Ljl1;

    .line 35
    .line 36
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_1
    iget-boolean v1, p0, Lmw3;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lmw3;->i:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v1, p0, Lmw3;->t:I

    .line 66
    .line 67
    :goto_1
    if-ne v1, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lmw3;->n(Z)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lmw3;->t:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Lmw3;->l:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v2, Lxt1;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, p0, v3, v4}, Lxt1;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v5, p0, Lmw3;->n:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, p0, Lmw3;->p:Lto0;

    .line 96
    .line 97
    iget-boolean v7, p0, Lmw3;->r:Z

    .line 98
    .line 99
    invoke-static {v5, v6, v3, v7}, Lmw3;->p(Landroid/content/Context;Lto0;ZZ)Lve1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lmw3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, p0, Lmw3;->k:Z

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iget-boolean v6, v5, Lve1;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    :try_start_3
    monitor-exit v5

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lmw3;->t:I

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lmw3;->n(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catch_0
    move-exception v5

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v6

    .line 127
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_2
    :try_start_6
    iput v4, p0, Lmw3;->t:I

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lmw3;->n(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lmw3;->m:Lmy2;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    sub-long/2addr v6, v1

    .line 141
    const/16 v1, 0x7ef

    .line 142
    .line 143
    invoke-virtual {v3, v1, v6, v7, v5}, Lmy2;->c(IJLjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    iget-object v1, p0, Lmw3;->s:Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lmw3;->n:Landroid/content/Context;

    .line 152
    .line 153
    iput-object v0, p0, Lmw3;->p:Lto0;

    .line 154
    .line 155
    return-void

    .line 156
    :goto_4
    iget-object v2, p0, Lmw3;->s:Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lmw3;->n:Landroid/content/Context;

    .line 162
    .line 163
    iput-object v0, p0, Lmw3;->p:Lto0;

    .line 164
    .line 165
    throw v1
.end method
