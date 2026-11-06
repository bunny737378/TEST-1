.class public final Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/g;

.field public final b:Lk2/j;

.field public final c:Le2/d;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lk2/p;

.field public final g:Lk2/o;


# direct methods
.method public constructor <init>(Lv1/g;Lk2/j;Le2/d;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lk2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/c;->a:Lv1/g;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/c;->b:Lk2/j;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/c;->c:Le2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lk2/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lk2/c;->g:Lk2/o;

    .line 15
    .line 16
    new-instance p1, Lk2/p;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Lk2/p;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lk2/c;->f:Lk2/p;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lk2/c;Lu1/e;)Ls2/q;
    .locals 6

    .line 1
    iget-object v0, p1, Lu1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/c;->g:Lk2/o;

    .line 4
    .line 5
    const-class v2, Lk2/c;

    .line 6
    .line 7
    :try_start_0
    const-string v3, "Disk cache read for %s"

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lk2/c;->a:Lv1/g;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lv1/g;->b(Lu1/e;)Lt1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p0, "Disk cache miss for %s"

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, p1, Lt1/a;->a:Ljava/io/File;

    .line 33
    .line 34
    const-string v3, "Found entry in disk cache for %s"

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p0, p0, Lk2/c;->b:Lk2/j;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    long-to-int p1, v4

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Ls2/r;

    .line 58
    .line 59
    iget-object v5, p0, Lk2/j;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ls2/p;

    .line 62
    .line 63
    invoke-direct {v4, v5, p1}, Ls2/r;-><init>(Ls2/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object p0, p0, Lk2/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Le2/d;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v4}, Le2/d;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ls2/r;->e()Ls2/q;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v4}, Ls2/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    const-string p1, "Successful read from disk cache for %s"

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_5
    invoke-virtual {v4}, Ls2/r;->close()V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 99
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "Exception reading from cache for %s"

    .line 104
    .line 105
    invoke-static {p0, v0, p1}, LA1/a;->i(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static b(Lk2/c;Lu1/e;Lq2/d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lk2/c;

    .line 5
    .line 6
    const-string v1, "About to write to disk-cache for key %s"

    .line 7
    .line 8
    iget-object v2, p1, Lu1/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lk2/c;->a:Lv1/g;

    .line 14
    .line 15
    new-instance v3, Landroid/support/v4/media/session/o;

    .line 16
    .line 17
    const/16 v4, 0x1d

    .line 18
    .line 19
    invoke-direct {v3, v4, p0, p2}, Landroid/support/v4/media/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v3}, Lv1/g;->d(Lu1/e;Landroid/support/v4/media/session/o;)Lt1/a;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lk2/c;->g:Lk2/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "Successful disk-cache write for key %s"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Failed to write to disk-cache for key %s"

    .line 42
    .line 43
    invoke-static {p0, p2, p1}, LA1/a;->i(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lu1/e;Lq2/d;)Ls1/f;
    .locals 2

    .line 1
    const-class v0, Lk2/c;

    .line 2
    .line 3
    const-string v1, "Found image for %s in staging area"

    .line 4
    .line 5
    iget-object p1, p1, Lu1/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk2/c;->g:Lk2/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Ls1/f;->g:Lcom/google/android/gms/common/api/internal/C;

    .line 16
    .line 17
    new-instance p1, Ls1/f;

    .line 18
    .line 19
    invoke-direct {p1}, Ls1/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ls1/f;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Cannot set the result of a completed task."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final d(Lu1/e;Lq2/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/c;->f:Lk2/p;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lu2/a;->x()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lq2/d;->A(Lq2/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-static {p2}, Lq2/d;->A(Lq2/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lk2/p;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {p2}, Lq2/d;->c(Lq2/d;)Lq2/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lq2/d;

    .line 32
    .line 33
    invoke-static {v1}, Lq2/d;->e(Lq2/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lk2/p;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    monitor-exit v0

    .line 40
    invoke-static {p2}, Lq2/d;->c(Lq2/d;)Lq2/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :try_start_3
    iget-object v2, p0, Lk2/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v3, Lcom/facebook/imagepipeline/producers/w;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, p0, p1, v1, v4}, Lcom/facebook/imagepipeline/producers/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_4
    const-string v3, "Failed to schedule disk-cache write for %s"

    .line 60
    .line 61
    iget-object v4, p1, Lu1/e;->a:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2, v3, v4}, LA1/a;->i(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Lk2/p;->u(Lu1/e;Lq2/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lq2/d;->e(Lq2/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, Lu2/a;->x()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :try_start_6
    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :goto_2
    invoke-static {}, Lu2/a;->x()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
