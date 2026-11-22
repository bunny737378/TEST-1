.class public final Ld3/h;
.super Ld3/e;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Ld3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/e;-><init>(Landroid/content/Context;Lf3/i;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ld3/e;->b:Landroid/content/Context;

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
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, Ld3/h;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance p1, Ld3/g;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ld3/g;-><init>(Ld3/h;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ld3/h;->g:Ld3/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Ld3/i;->a(Landroid/net/ConnectivityManager;)Lb3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ld3/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Registering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld3/h;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v2, p0, Ld3/h;->g:Ld3/g;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lg3/m;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ld3/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, LW2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ld3/i;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, LW2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ld3/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "Unregistering network callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ld3/h;->f:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iget-object v2, p0, Ld3/h;->g:Ld3/g;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lg3/k;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ld3/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, LW2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ld3/i;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0, v1}, LW2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    return-void
.end method
