.class public final Lj3/w;
.super Lj3/c;
.source "SourceFile"


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/concurrent/ExecutorService;

.field public final synthetic y:J

.field public final synthetic z:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    .line 5
    .line 6
    iput-object v0, p0, Lj3/w;->w:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lj3/w;->x:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    iput-wide v0, p0, Lj3/w;->y:J

    .line 13
    .line 14
    iput-object p2, p0, Lj3/w;->z:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/w;->w:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/w;->x:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v2, "FirebaseCrashlytics"

    .line 6
    .line 7
    const-string v3, "Executing shutdown hook for "

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v2, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    iget-wide v6, p0, Lj3/w;->y:J

    .line 36
    .line 37
    iget-object v3, p0, Lj3/w;->z:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v1, v6, v7, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, " did not shut down in the allocated time. Requesting immediate shutdown."

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-static {v2, v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v3, "Interrupted while waiting for "

    .line 78
    .line 79
    const-string v6, " to shut down. Requesting immediate shutdown."

    .line 80
    .line 81
    invoke-static {v3, v0, v6}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v2, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
