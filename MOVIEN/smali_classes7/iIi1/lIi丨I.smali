.class public final LiIi1/lIi丨I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:LiIi1/lIi丨I;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LiIi1/lIi丨I;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, LiIi1/lIi丨I;->b:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LiIi1/lIi丨I;->c:J

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lcom/yk/e/inf/IComCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    const-string v1, "Applovin initSdk"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "OKT_MAX_SDK_KEY"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, LiIi1/iIlLiL;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string p1, "Max sdk init failed, sdk key is empty"

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    :try_start_1
    new-instance v2, LiIi1/Ll丨1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v1, p2}, LiIi1/Ll丨1;-><init>(LiIi1/lIi丨I;Landroid/content/Context;Ljava/lang/String;Lcom/yk/e/inf/IComCallback;)V

    .line 36
    .line 37
    iget-object p1, p0, LiIi1/lIi丨I;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-boolean p1, p0, LiIi1/lIi丨I;->b:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LiIi1/lIi丨I;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "init max sdk failed, msg = "

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/yk/e/util/AdLog;->ad(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lcom/yk/e/util/AdLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0, p1}, Lcom/yk/e/inf/IComCallback;->onFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :cond_1
    :goto_1
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit p0

    .line 95
    throw p1
.end method
