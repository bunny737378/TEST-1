.class public abstract Li4/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Li4/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Lj4/c;)Li4/g;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "taskExecutor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Li4/k;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Li4/k;-><init>(Landroid/content/Context;Lj4/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Li4/j;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Li4/j;-><init>(Landroid/content/Context;Lj4/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li4/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroid/net/ConnectivityManager;Z)Landroidx/work/impl/constraints/g;
    .locals 9

    .line 1
    const-string v0, "connectivityManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-static {p0}, Li4/i;->d(Landroid/net/ConnectivityManager;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {p0}, Landroidx/core/net/a;->a(Landroid/net/ConnectivityManager;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v5, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v1

    .line 44
    :goto_1
    new-instance v6, Landroidx/work/impl/constraints/g;

    .line 45
    .line 46
    move-object v0, v6

    .line 47
    move v1, v3

    .line 48
    move v2, v4

    .line 49
    move v3, p0

    .line 50
    move v4, v5

    .line 51
    move v5, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/constraints/g;-><init>(ZZZZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :goto_2
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Li4/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "Unable to get active network state"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, p0}, Landroidx/work/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Landroidx/work/impl/constraints/g;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move v8, p1

    .line 75
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/constraints/g;-><init>(ZZZZZ)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static final d(Landroid/net/ConnectivityManager;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Li4/i;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "Unable to validate active network"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return v0
.end method
