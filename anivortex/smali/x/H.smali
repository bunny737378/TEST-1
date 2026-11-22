.class public final Lx/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/Q0;


# virtual methods
.method public a(Landroid/content/Context;)Lx/J;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/J;->k:Lx/J;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lx/J;->k:Lx/J;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lx/J;

    .line 16
    .line 17
    invoke-static {p1}, LQ/d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getPersistentApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lx/J;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/J;->k:Lx/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public k()LN/k0;
    .locals 1

    .line 1
    invoke-static {}, LN/l0;->b()LN/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()LN/R0;
    .locals 1

    .line 1
    new-instance v0, Lx/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
