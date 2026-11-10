.class public final Lh60;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lh60;->a:I

    iput-object p2, p0, Lh60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Liy1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lh60;->a:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Low2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh60;->a:I

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Luw2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh60;->a:I

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh60;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lh60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lh60;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Luw2;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Luw2;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast v2, Low2;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lpl1;->C:Ljl1;

    .line 25
    .line 26
    sget-object p1, Lle1;->e:Lle1;

    .line 27
    .line 28
    iget-object p1, p1, Lle1;->c:Lnl1;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Low2;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_3
    check-cast v2, Liy1;

    .line 47
    .line 48
    iget-object p0, v2, Liy1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast v2, Lcom/mim/quizchamp/QuizActivity;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v2, Lcom/mim/quizchamp/QuizActivity;->s0:Z

    .line 58
    .line 59
    iget-object v0, v2, Lcom/mim/quizchamp/QuizActivity;->r0:Lh60;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget-object v0, v2, Lcom/mim/quizchamp/QuizActivity;->q0:Landroid/net/ConnectivityManager;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "connectivity"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 74
    .line 75
    iput-object v0, v2, Lcom/mim/quizchamp/QuizActivity;->q0:Landroid/net/ConnectivityManager;

    .line 76
    .line 77
    :cond_1
    iget-object v1, v2, Lcom/mim/quizchamp/QuizActivity;->r0:Lh60;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    const/4 v0, 0x0

    .line 83
    iput-object v0, v2, Lcom/mim/quizchamp/QuizActivity;->r0:Lh60;

    .line 84
    .line 85
    :cond_2
    iput-boolean p1, v2, Lcom/mim/quizchamp/QuizActivity;->s0:Z

    .line 86
    .line 87
    new-instance p1, Lf2;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Lf2;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    iget v0, p0, Lh60;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p1, p0

    .line 13
    check-cast p1, Lu53;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iput-object p2, p1, Lu53;->c:Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :sswitch_1
    const-class p1, Lhf1;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_1
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhf1;

    .line 29
    .line 30
    iput-object p2, p0, Lhf1;->g:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    throw p0

    .line 37
    :sswitch_2
    invoke-static {}, Lr10;->c()Lr10;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Li60;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Network capabilities changed: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, v1}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Li60;

    .line 66
    .line 67
    invoke-virtual {p0}, Li60;->f()Lg60;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lpg;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    iget v0, p0, Lh60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    check-cast p1, Lu53;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iput-object v1, p1, Lu53;->c:Landroid/net/NetworkCapabilities;

    .line 19
    .line 20
    monitor-exit p1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :pswitch_2
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Luw2;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Luw2;->b(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Low2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lpl1;->C:Ljl1;

    .line 41
    .line 42
    sget-object v0, Lle1;->e:Lle1;

    .line 43
    .line 44
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Low2;->a(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_4
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Liy1;

    .line 65
    .line 66
    iget-object p0, p0, Liy1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    const-class p1, Lhf1;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_1
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lhf1;

    .line 78
    .line 79
    iput-object v1, p0, Lhf1;->g:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    throw p0

    .line 86
    :pswitch_6
    invoke-static {}, Lr10;->c()Lr10;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Li60;->i:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "Network connection lost"

    .line 93
    .line 94
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lh60;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Li60;

    .line 102
    .line 103
    invoke-virtual {p0}, Li60;->f()Lg60;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lpg;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
