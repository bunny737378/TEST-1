.class public final Lq8;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lq8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq8;->d:Ljava/lang/Object;

    .line 24
    .line 25
    const-string p1, "PublicSuffixDatabase.list"

    .line 26
    .line 27
    iput-object p1, p0, Lq8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lq8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p1, p0, Lq8;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p1, p0, Lq8;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lq8;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lq8;->g:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p1, Lbe3;->j:Lbe3;

    .line 45
    .line 46
    iput-object p1, p0, Lq8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq8;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p1, Lbw;->h:Ljava/lang/Object;

    check-cast v0, Lsw;

    if-eqz v0, :cond_0

    .line 54
    iput-object v0, p0, Lq8;->c:Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Lbw;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lq8;->b:Ljava/lang/Object;

    .line 57
    iget-object v0, p1, Lbw;->i:Ljava/lang/Object;

    check-cast v0, Len2;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v0}, Lqt1;->g(Len2;)Ldv;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lq8;->d:Ljava/lang/Object;

    .line 61
    iget-object v0, p1, Lbw;->j:Ljava/lang/Object;

    check-cast v0, Lhc0;

    .line 62
    iput-object v0, p0, Lq8;->e:Ljava/lang/Object;

    .line 63
    iget-object p1, p1, Lbw;->k:Ljava/lang/Object;

    check-cast p1, Lsn;

    .line 64
    iput-object p1, p0, Lq8;->f:Ljava/lang/Object;

    return-void

    .line 65
    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lw22;Landroid/content/Context;Lww3;Lht2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq8;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lq8;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq8;->f:Ljava/lang/Object;

    iput-object p4, p0, Lq8;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lw22;->c()Lgv2;

    move-result-object p1

    iput-object p1, p0, Lq8;->g:Ljava/lang/Object;

    .line 50
    iget-object p0, p3, Lww3;->g:Ljava/lang/Object;

    check-cast p0, Ltn2;

    .line 51
    iput-object p0, p4, Lht2;->r:Ltn2;

    return-void
.end method


# virtual methods
.method public a()Lay;
    .locals 2

    .line 1
    sget-object v0, Lk80;->a:Lk80;

    .line 2
    .line 3
    sget-object v0, Lk80;->a:Lk80;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Leh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Leh;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 35
    .line 36
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 41
    .line 42
    invoke-static {p0}, Lc;->z(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_4
    iget-object p0, p0, Lq8;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lay;

    .line 58
    .line 59
    new-instance v1, Ltl0;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lay;-><init>(Ljava/io/InputStream;Ltl0;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public b()Lbw;
    .locals 2

    .line 1
    new-instance v0, Lbw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbw;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lq8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lsw;

    .line 10
    .line 11
    iput-object v1, v0, Lbw;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lq8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lbw;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lq8;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lhc0;

    .line 22
    .line 23
    iput-object v1, v0, Lbw;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lq8;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lsn;

    .line 28
    .line 29
    iput-object v1, v0, Lbw;->k:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ldv;

    .line 34
    .line 35
    invoke-static {p0}, Lqt1;->i(Ldv;)Len2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lbw;->i:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method

.method public c()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lq8;->a()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lka0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lka0;-><init>(Lsh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1}, Lka0;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1, v2, v3}, Lka0;->h(J)Lwa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lka0;->i()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lka0;->h(J)Lwa;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v1}, Lka0;->close()V

    .line 29
    .line 30
    .line 31
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lq8;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lq8;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit p0

    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 58
    :catchall_3
    move-exception v2

    .line 59
    :try_start_7
    invoke-static {v1, v0}, Luj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63
    :goto_0
    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lq8;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public e(Lhx3;Ljava/lang/String;Lk04;Lzn2;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq8;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lww3;

    .line 8
    .line 9
    iget-object v3, v2, Lww3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ltn2;

    .line 12
    .line 13
    iget-object v4, v1, Lq8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lw22;

    .line 16
    .line 17
    sget-object v5, Lpl1;->e3:Ljl1;

    .line 18
    .line 19
    sget-object v6, Lle1;->e:Lle1;

    .line 20
    .line 21
    iget-object v7, v6, Lle1;->c:Lnl1;

    .line 22
    .line 23
    invoke-virtual {v7, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lqc1;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v5, Ly04;->B:Ly04;

    .line 39
    .line 40
    iget-object v5, v5, Ly04;->c:Li04;

    .line 41
    .line 42
    iget-object v5, v1, Lq8;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v5}, Li04;->h(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v7, v0, Lhx3;->x:Lyu1;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    sget v0, Ldg2;->b:I

    .line 59
    .line 60
    const-string v0, "Failed to load the ad because app ID is missing."

    .line 61
    .line 62
    invoke-static {v0}, Ldg2;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lw22;->b()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lbo2;

    .line 70
    .line 71
    invoke-direct {v2, v1, v9}, Lbo2;-><init>(Lq8;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :cond_1
    if-nez p2, :cond_2

    .line 79
    .line 80
    sget v0, Ldg2;->b:I

    .line 81
    .line 82
    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    .line 83
    .line 84
    invoke-static {v0}, Ldg2;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lw22;->b()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lbo2;

    .line 92
    .line 93
    invoke-direct {v2, v1, v8}, Lbo2;-><init>(Lq8;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return v8

    .line 100
    :cond_2
    iget-boolean v7, v0, Lhx3;->k:Z

    .line 101
    .line 102
    invoke-static {v5, v7}, Luj;->B(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lpl1;->ka:Ljl1;

    .line 106
    .line 107
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iget-object v6, v4, Lw22;->D:Ldv3;

    .line 124
    .line 125
    invoke-virtual {v6}, Ldv3;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lzh2;

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lzh2;->b(Z)V

    .line 132
    .line 133
    .line 134
    :cond_3
    move-object/from16 v6, p3

    .line 135
    .line 136
    check-cast v6, Lao2;

    .line 137
    .line 138
    iget v6, v6, Lao2;->z:I

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    new-instance v7, Landroid/util/Pair;

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "api-call"

    .line 151
    .line 152
    invoke-direct {v7, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Landroid/util/Pair;

    .line 156
    .line 157
    const-string v12, "dynamite-enter"

    .line 158
    .line 159
    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v7, v11}, [Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lr13;->N([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v10, v1, Lq8;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Lht2;

    .line 173
    .line 174
    iput-object v0, v10, Lht2;->a:Lhx3;

    .line 175
    .line 176
    iput-object v7, v10, Lht2;->t:Landroid/os/Bundle;

    .line 177
    .line 178
    iput v6, v10, Lht2;->m:I

    .line 179
    .line 180
    invoke-virtual {v10}, Lht2;->a()Lit2;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lfy;->O(Lit2;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const/16 v10, 0x8

    .line 189
    .line 190
    invoke-static {v5, v7, v10, v0}, Lbv2;->e(Landroid/content/Context;IILhx3;)Lbv2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v11, v6, Lit2;->o:Lw02;

    .line 195
    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3, v11}, Ltn2;->k(Lw02;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v13, v4, Lw22;->b:Lw22;

    .line 202
    .line 203
    new-instance v11, Lu72;

    .line 204
    .line 205
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v5, v11, Lu72;->a:Landroid/content/Context;

    .line 209
    .line 210
    iput-object v6, v11, Lu72;->b:Lit2;

    .line 211
    .line 212
    new-instance v5, Lu72;

    .line 213
    .line 214
    invoke-direct {v5, v11}, Lu72;-><init>(Lu72;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lba2;

    .line 218
    .line 219
    invoke-direct {v6}, Lba2;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lw22;->b()Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6, v3, v11}, Lba2;->b(Lq7;Ljava/util/concurrent/Executor;)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Lca2;

    .line 230
    .line 231
    invoke-direct {v11, v6}, Lca2;-><init>(Lba2;)V

    .line 232
    .line 233
    .line 234
    new-instance v15, Lnb2;

    .line 235
    .line 236
    iget-object v2, v2, Lww3;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Loc2;

    .line 239
    .line 240
    invoke-virtual {v3}, Ltn2;->d()Lpi1;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v15, v8, v2, v3}, Lnb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v14, Lc13;

    .line 248
    .line 249
    const/16 v2, 0x18

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v14, v2, v3}, Lc13;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lu22;

    .line 256
    .line 257
    new-instance v2, Luy1;

    .line 258
    .line 259
    const/16 v6, 0x1d

    .line 260
    .line 261
    invoke-direct {v2, v6}, Luy1;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lae2;

    .line 265
    .line 266
    const/4 v3, 0x5

    .line 267
    invoke-direct {v6, v3}, Lae2;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object/from16 v19, v6

    .line 279
    .line 280
    move-object/from16 v17, v11

    .line 281
    .line 282
    invoke-direct/range {v12 .. v21}, Lu22;-><init>(Lw22;Lc13;Lnb2;Luy1;Lca2;Lu72;Lae2;Lhs2;Lyr2;)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lrm1;->c:Laa1;

    .line 286
    .line 287
    invoke-virtual {v2}, Laa1;->u()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    iget-object v2, v12, Lu22;->e:Ldv3;

    .line 300
    .line 301
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v3, v2

    .line 306
    check-cast v3, Lfv2;

    .line 307
    .line 308
    invoke-virtual {v3, v10}, Lfv2;->i(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lhx3;->u:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Lfv2;->c(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lhx3;->r:Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Lfv2;->d(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_5
    const/4 v3, 0x0

    .line 323
    :goto_0
    iget-object v0, v4, Lw22;->S:Ldv3;

    .line 324
    .line 325
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lst2;

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Lst2;->a(I)V

    .line 332
    .line 333
    .line 334
    new-instance v10, Lj62;

    .line 335
    .line 336
    sget-object v11, Lpy1;->a:Loy1;

    .line 337
    .line 338
    invoke-static {v11}, Lzd1;->F(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, Lw22;->d:Ldv3;

    .line 342
    .line 343
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 348
    .line 349
    iget-object v2, v12, Lu22;->p:Ldv3;

    .line 350
    .line 351
    invoke-virtual {v2}, Ldv3;->d()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lm62;

    .line 356
    .line 357
    invoke-virtual {v2}, Lm62;->b()Lqu2;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v2, v4}, Lm62;->c(Lz00;)Lqu2;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-direct {v10, v11, v0, v13}, Lj62;-><init>(Loy1;Ljava/util/concurrent/ScheduledExecutorService;Lqu2;)V

    .line 366
    .line 367
    .line 368
    iput-object v10, v1, Lq8;->b:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v0, Lbw;

    .line 371
    .line 372
    move-object/from16 v2, p4

    .line 373
    .line 374
    check-cast v2, Lxn2;

    .line 375
    .line 376
    const/4 v6, 0x7

    .line 377
    move-object v4, v7

    .line 378
    const/4 v7, 0x0

    .line 379
    move-object v5, v12

    .line 380
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Ls53;

    .line 384
    .line 385
    const/16 v2, 0x17

    .line 386
    .line 387
    invoke-direct {v1, v10, v0, v2, v8}, Ls53;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lkc3;

    .line 391
    .line 392
    invoke-direct {v0, v8, v13, v1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v0, v11}, Lqu2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 396
    .line 397
    .line 398
    return v9
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lq8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public g(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public h(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lq8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public i()Lce3;
    .locals 10

    .line 1
    iget-object v0, p0, Lq8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v2, p0, Lq8;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lae3;

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lq8;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lae3;

    .line 39
    .line 40
    sget-object v4, Lae3;->h:Lae3;

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    if-gt v2, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    sget-object v4, Lae3;->i:Lae3;

    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    if-gt v2, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    sget-object v4, Lae3;->j:Lae3;

    .line 91
    .line 92
    if-ne v3, v4, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x20

    .line 95
    .line 96
    if-gt v2, v1, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    sget-object v4, Lae3;->k:Lae3;

    .line 116
    .line 117
    if-ne v3, v4, :cond_7

    .line 118
    .line 119
    const/16 v1, 0x30

    .line 120
    .line 121
    if-gt v2, v1, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 125
    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_7
    sget-object v4, Lae3;->l:Lae3;

    .line 141
    .line 142
    if-ne v3, v4, :cond_9

    .line 143
    .line 144
    const/16 v1, 0x40

    .line 145
    .line 146
    if-gt v2, v1, :cond_8

    .line 147
    .line 148
    :goto_0
    new-instance v3, Lce3;

    .line 149
    .line 150
    iget-object v0, p0, Lq8;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v0, p0, Lq8;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v0, p0, Lq8;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v0, p0, Lq8;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v8, v0

    .line 185
    check-cast v8, Lbe3;

    .line 186
    .line 187
    iget-object p0, p0, Lq8;->g:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v9, p0

    .line 190
    check-cast v9, Lae3;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v9}, Lce3;-><init>(IIIILbe3;Lae3;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 197
    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 203
    .line 204
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 213
    .line 214
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_a
    const-string p0, "hash type is not set"

    .line 219
    .line 220
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_b
    const-string p0, "tag size is not set"

    .line 225
    .line 226
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_c
    const-string p0, "iv size is not set"

    .line 231
    .line 232
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_d
    const-string p0, "HMAC key size is not set"

    .line 237
    .line 238
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_e
    const-string p0, "AES key size is not set"

    .line 243
    .line 244
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lq8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lq8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsn;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "Request{method="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lq8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", url="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lq8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lsw;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lq8;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ldv;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldv;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const-string v2, ", headers=["

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldv;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    move-object v3, p0

    .line 67
    check-cast v3, Lx;

    .line 68
    .line 69
    invoke-virtual {v3}, Lx;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lx;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    add-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    if-ltz v2, :cond_2

    .line 82
    .line 83
    check-cast v3, Ld80;

    .line 84
    .line 85
    iget-object v5, v3, Ld80;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v3, Ld80;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    if-lez v2, :cond_0

    .line 94
    .line 95
    const-string v2, ", "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x3a

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lfu0;->j(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    const-string v3, "\u2588\u2588"

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move v2, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 122
    .line 123
    const-string v0, "Index overflow has happened."

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    const/16 p0, 0x5d

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object p0, Lsn;->j:Lsn;

    .line 135
    .line 136
    invoke-static {v0, p0}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    const-string p0, ", tags="

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_5
    const/16 p0, 0x7d

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
