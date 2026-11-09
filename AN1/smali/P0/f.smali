.class public final LP0/f;
.super LP0/d;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:LP0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LP0/f;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP0/d;-><init>(Landroid/content/Context;Li/c;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LP0/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object p1, p0, LP0/f;->g:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    new-instance p1, LP0/e;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2, p0}, LP0/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LP0/f;->h:LP0/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP0/f;->f()LN0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LP0/f;->i:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Registering network callback"

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LP0/f;->g:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-object v3, p0, LP0/f;->h:LP0/e;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    :goto_0
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Received exception while registering network callback"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 34
    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4, v5}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LP0/f;->i:Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "Unregistering network callback"

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v3, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LP0/f;->g:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-object v3, p0, LP0/f;->h:LP0/e;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    :goto_0
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Received exception while unregistering network callback"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 34
    .line 35
    aput-object v2, v5, v0

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4, v5}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public final f()LN0/a;
    .locals 9

    .line 1
    iget-object v0, p0, LP0/f;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v2

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v5

    .line 41
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 46
    .line 47
    aput-object v5, v7, v2

    .line 48
    .line 49
    sget-object v5, LP0/f;->i:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, "Unable to validate active network"

    .line 52
    .line 53
    invoke-virtual {v6, v5, v8, v7}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move v5, v2

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    :cond_2
    new-instance v1, LN0/a;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v1, LN0/a;->a:Z

    .line 76
    .line 77
    iput-boolean v5, v1, LN0/a;->b:Z

    .line 78
    .line 79
    iput-boolean v0, v1, LN0/a;->c:Z

    .line 80
    .line 81
    iput-boolean v2, v1, LN0/a;->d:Z

    .line 82
    .line 83
    return-object v1
.end method
