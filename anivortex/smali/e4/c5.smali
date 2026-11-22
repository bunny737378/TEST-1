.class public abstract Le4/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    const-string v0, "com.google.firebase.messaging"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Landroid/content/Context;LC/a;Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Le4/c5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "proxy_retention"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, LC/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LK3/c;

    .line 30
    .line 31
    iget-object v0, p1, LK3/c;->c:LK3/m;

    .line 32
    .line 33
    invoke-virtual {v0}, LK3/m;->e()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v2, 0xe5ee4e0

    .line 38
    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LK3/c;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1}, LK3/l;->c(Landroid/content/Context;)LK3/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LK3/k;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_0
    iget v2, p1, LK3/l;->X:I

    .line 60
    .line 61
    add-int/lit8 v3, v2, 0x1

    .line 62
    .line 63
    iput v3, p1, LK3/l;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p1

    .line 66
    const/4 v3, 0x4

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, v2, v3, v0, v4}, LK3/k;-><init>(IILandroid/os/Bundle;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LK3/l;->d(LK3/k;)Lm4/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0

    .line 79
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lf4/j;->d(Ljava/lang/Exception;)Lm4/r;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    new-instance v0, LH1/a;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1}, LH1/a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LR5/x;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2}, LR5/x;-><init>(Landroid/content/Context;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lm4/r;->d(Ljava/util/concurrent/Executor;Lm4/g;)Lm4/r;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
