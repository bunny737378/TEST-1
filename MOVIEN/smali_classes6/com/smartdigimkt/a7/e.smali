.class public final Lcom/smartdigimkt/a7/e;
.super Lcom/smartdigimkt/a7/p;
.source "SourceFile"


# static fields
.field public static volatile e:Lcom/smartdigimkt/a7/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a7/p;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/a7/e;->e:Lcom/smartdigimkt/a7/e;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/a7/e;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/a7/e;->e:Lcom/smartdigimkt/a7/e;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/a7/e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/a7/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/a7/e;->e:Lcom/smartdigimkt/a7/e;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/a7/e;->e:Lcom/smartdigimkt/a7/e;

    return-object p0
.end method

.method public static b(ILcom/smartdigimkt/s6/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    if-eq p0, v2, :cond_1

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v3, p1, Lcom/smartdigimkt/s6/a;->f:I

    .line 11
    .line 12
    if-eq v3, v1, :cond_2

    .line 13
    .line 14
    iput v1, p1, Lcom/smartdigimkt/s6/a;->e:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iput v1, p1, Lcom/smartdigimkt/s6/a;->f:I

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    iget-object v1, p1, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_7

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    if-eq p0, v2, :cond_5

    .line 49
    .line 50
    if-eq p0, v0, :cond_4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_4
    iput-wide v3, p1, Lcom/smartdigimkt/s6/a;->i0:J

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_5
    :try_start_0
    iget-object p0, p1, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const-string v0, "0"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    :cond_6
    :goto_1
    iput-wide v3, p1, Lcom/smartdigimkt/s6/a;->h0:J

    .line 75
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/s6/a;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p2, Lcom/smartdigimkt/s6/a;->O:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    monitor-enter p2

    .line 17
    :try_start_0
    invoke-static {p1, p2}, Lcom/smartdigimkt/a7/e;->b(ILcom/smartdigimkt/s6/a;)V

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/smartdigimkt/a7/p;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Lcom/smartdigimkt/a7/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/a7/d;-><init>(Lcom/smartdigimkt/a7/e;ILcom/smartdigimkt/s6/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget v3, v0, Lcom/smartdigimkt/c8/a;->B:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 6
    new-instance v0, Lcom/smartdigimkt/s7/q;

    invoke-direct {v0, v3, p1}, Lcom/smartdigimkt/s7/q;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Lcom/smartdigimkt/s7/q;

    invoke-direct {v5, v3, p1}, Lcom/smartdigimkt/s7/q;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v5, v1, v2}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    .line 8
    new-instance v1, Lcom/smartdigimkt/u7/f;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/u7/f;-><init>(Ljava/util/ArrayList;)V

    .line 9
    iget-object p1, v0, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    iput v4, v1, Lcom/smartdigimkt/u7/d;->a:I

    iput-object p1, v1, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/smartdigimkt/u7/f;

    invoke-direct {v1, p1}, Lcom/smartdigimkt/u7/f;-><init>(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, v0, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    iput v4, v1, Lcom/smartdigimkt/u7/d;->a:I

    iput-object p1, v1, Lcom/smartdigimkt/u7/d;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/smartdigimkt/s7/q;

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/s7/q;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    :goto_0
    return-void
.end method
