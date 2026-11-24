.class public Lcom/pgl/ssdk/ax;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x1f8

.field public static b:Ljava/lang/String;

.field private static volatile c:Ljava/lang/String;

.field private static d:Landroid/content/Context;


# direct methods
.method public static declared-synchronized a([B)I
    .locals 3

    .line 1
    const-class v0, Lcom/pgl/ssdk/ax;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ax;->d:Landroid/content/Context;

    .line 5
    .line 6
    const/16 v2, 0x12e

    .line 7
    .line 8
    invoke-static {v2, v1, p0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sput v2, Lcom/pgl/ssdk/ax;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return p0

    .line 30
    :cond_1
    :try_start_1
    instance-of v1, p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    sput-object p0, Lcom/pgl/ssdk/ax;->c:Ljava/lang/String;

    .line 37
    .line 38
    sput v2, Lcom/pgl/ssdk/ax;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    const p0, 0xa2c2a

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 52
    const-class v0, Lcom/pgl/ssdk/ax;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ax;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/pgl/ssdk/ax;->d:Landroid/content/Context;

    const/16 v2, 0x12f

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/pgl/ssdk/ax;->c:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/pgl/ssdk/ax;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/pgl/ssdk/ax;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/pgl/ssdk/ax;->d:Landroid/content/Context;

    :cond_0
    sget v0, Lcom/pgl/ssdk/ax;->a:I

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v2, 0xca

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    sput-object p1, Lcom/pgl/ssdk/ax;->b:Ljava/lang/String;

    sput v1, Lcom/pgl/ssdk/ax;->a:I

    new-instance p1, Lcom/pgl/ssdk/ah;

    const/16 v0, 0x12d

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/pgl/ssdk/ah;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/pgl/ssdk/ak;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ax;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/pgl/ssdk/ah;

    .line 6
    .line 7
    const/16 v2, 0x12d

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lcom/pgl/ssdk/ah;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/pgl/ssdk/ak;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x66

    .line 17
    .line 18
    sput v0, Lcom/pgl/ssdk/ax;->a:I

    .line 19
    .line 20
    invoke-static {}, Lcom/pgl/ssdk/ces/c;->e()Lcom/pgl/ssdk/ces/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/pgl/ssdk/ces/c;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
