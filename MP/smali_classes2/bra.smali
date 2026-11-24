.class public final Lbra;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lqna;
.implements Lupa;


# instance fields
.field public final a:Luba;

.field public final b:Landroid/content/Context;

.field public final c:Lvba;

.field public final d:Landroid/webkit/WebView;

.field public e:Ljava/lang/String;

.field public final f:Lgv9;

.field public final g:Li9b;


# direct methods
.method public constructor <init>(Luba;Landroid/content/Context;Lvba;Landroid/webkit/WebView;Lgv9;Li9b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbra;->a:Luba;

    .line 5
    .line 6
    iput-object p2, p0, Lbra;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lbra;->c:Lvba;

    .line 9
    .line 10
    iput-object p4, p0, Lbra;->d:Landroid/webkit/WebView;

    .line 11
    .line 12
    iput-object p5, p0, Lbra;->f:Lgv9;

    .line 13
    .line 14
    iput-object p6, p0, Lbra;->g:Li9b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbra;->g:Li9b;

    .line 2
    .line 3
    iget-boolean v0, v0, Li9b;->I0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbra;->d:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lbra;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lbra;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lbra;->c:Lvba;

    .line 22
    .line 23
    iget-object v3, v2, Lvba;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lvba;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    instance-of v4, v0, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v0, v4, v3, v5}, Lvba;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v2, Lvba;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    const-string v7, "setCurrentScreen"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-class v8, Landroid/app/Activity;

    .line 65
    .line 66
    const-class v9, Ljava/lang/String;

    .line 67
    .line 68
    filled-new-array {v8, v9, v9}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    invoke-virtual {v2, v7, v5}, Lvba;->l(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :cond_0
    :goto_0
    :try_start_1
    move-object v4, v0

    .line 85
    check-cast v4, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    invoke-virtual {v2, v7, v5}, Lvba;->l(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    iget-object p0, p0, Lbra;->a:Luba;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Luba;->a(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbra;->g:Li9b;

    .line 2
    .line 3
    iget-boolean v0, v0, Li9b;->I0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbra;->a:Luba;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Luba;->a(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final U(Lgaa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbra;->c:Lvba;

    .line 2
    .line 3
    iget-object v1, p0, Lbra;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvba;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lbra;->g:Li9b;

    .line 12
    .line 13
    iget-boolean p2, p2, Li9b;->I0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1}, Lvba;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lbra;->a:Luba;

    .line 22
    .line 23
    iget-object v3, p0, Luba;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p1, Lgaa;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget v4, p1, Lgaa;->b:I

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Lvba;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string p1, "Remote Exception to get reward item."

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh()V
    .locals 9

    .line 1
    sget-object v0, Lgv9;->l:Lgv9;

    .line 2
    .line 3
    iget-object v1, p0, Lbra;->f:Lgv9;

    .line 4
    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lbra;->g:Li9b;

    .line 8
    .line 9
    iget-boolean v0, v0, Li9b;->I0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v0, "getCurrentScreenName"

    .line 14
    .line 15
    iget-object v2, p0, Lbra;->c:Lvba;

    .line 16
    .line 17
    iget-object v3, p0, Lbra;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lvba;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v2, Lvba;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    const-string v6, "com.google.android.gms.measurement.AppMeasurement"

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-virtual {v2, v3, v6, v4, v7}, Lvba;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2, v3, v0}, Lvba;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    const-string v6, "getCurrentScreenClass"

    .line 56
    .line 57
    invoke-virtual {v2, v3, v6}, Lvba;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :cond_0
    if-eqz v6, :cond_1

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v0, v3}, Lvba;->l(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iput-object v5, p0, Lbra;->e:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, Lgv9;->i:Lgv9;

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    const-string v0, "/Rewarded"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "/Interstitial"

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lbra;->e:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    return-void
.end method
