.class public final LJ3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY4/i;LV4/A;LV4/m;LY4/c;LZ4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LJ3/x;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ3/x;->d:Ljava/lang/Object;

    iput-object p4, p0, LJ3/x;->e:Ljava/lang/Object;

    iput-object p5, p0, LJ3/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LJ3/x;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ3/x;->a:Z

    iput-object p1, p0, LJ3/x;->b:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, LJ3/x;->c:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, LJ3/x;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ3/x;->f:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)LJ3/x;
    .locals 5

    .line 1
    new-instance v0, LJ3/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJ3/x;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LJ3/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, LJ3/x;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LJ3/x;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, LJ3/x;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, v0, LJ3/x;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, LJ3/x;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, LJ3/x;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LJ3/x;->f(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LJ3/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LV4/m;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    check-cast v0, LV4/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LJ3/x;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LY4/i;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p2, p1, p3}, LY4/i;->c(LJ3/x;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()LY4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ4/c;

    .line 4
    .line 5
    invoke-interface {v0}, LZ4/c;->g()LY4/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Z)LV4/F;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LJ3/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ4/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LZ4/c;->e(Z)LV4/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lm2/B;->z:Lm2/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, LV4/F;->m:LJ3/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object v0, p0, LJ3/x;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LV4/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LJ3/x;->f(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ3/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LJ3/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LJ3/x;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LJ3/x;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Ld/m;

    .line 25
    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ3/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY4/c;

    .line 4
    .line 5
    iget-object v1, v0, LY4/c;->c:LY4/e;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, LY4/c;->h:Z

    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object v0, p0, LJ3/x;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LZ4/c;

    .line 15
    .line 16
    invoke-interface {v0}, LZ4/c;->g()LY4/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LY4/d;->b:LY4/e;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_1
    instance-of v1, p1, Lb5/D;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lb5/D;

    .line 28
    .line 29
    iget-object p1, p1, Lb5/D;->w:Lb5/b;

    .line 30
    .line 31
    sget-object v1, Lb5/b;->B:Lb5/b;

    .line 32
    .line 33
    if-ne p1, v1, :cond_0

    .line 34
    .line 35
    iget p1, v0, LY4/d;->n:I

    .line 36
    .line 37
    add-int/2addr p1, v2

    .line 38
    iput p1, v0, LY4/d;->n:I

    .line 39
    .line 40
    if-le p1, v2, :cond_4

    .line 41
    .line 42
    iput-boolean v2, v0, LY4/d;->k:Z

    .line 43
    .line 44
    iget p1, v0, LY4/d;->l:I

    .line 45
    .line 46
    :goto_0
    add-int/2addr p1, v2

    .line 47
    iput p1, v0, LY4/d;->l:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    sget-object v1, Lb5/b;->C:Lb5/b;

    .line 53
    .line 54
    if-eq p1, v1, :cond_4

    .line 55
    .line 56
    iput-boolean v2, v0, LY4/d;->k:Z

    .line 57
    .line 58
    iget p1, v0, LY4/d;->l:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, v0, LY4/d;->h:Lb5/s;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    instance-of v1, p1, Lb5/a;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_2
    iput-boolean v2, v0, LY4/d;->k:Z

    .line 70
    .line 71
    iget v1, v0, LY4/d;->m:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, LY4/d;->b:LY4/e;

    .line 78
    .line 79
    iget-object v4, v0, LY4/d;->c:LV4/K;

    .line 80
    .line 81
    invoke-virtual {v1, v4, p1}, LY4/e;->a(LV4/K;Ljava/io/IOException;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget p1, v0, LY4/d;->l:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_1
    monitor-exit v3

    .line 88
    return-void

    .line 89
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1
.end method
