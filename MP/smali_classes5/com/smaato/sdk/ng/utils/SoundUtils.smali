.class public Lcom/smaato/sdk/ng/utils/SoundUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final a:Ljava/lang/String; = "SoundUtils"

.field private static b:J = 0x0L

.field private static c:Z = true

.field private static final d:Ljava/util/concurrent/ExecutorService;

.field private static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/smaato/sdk/ng/utils/SoundUtils;->d:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/smaato/sdk/ng/utils/SoundUtils;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "audio"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/SoundUtils;->a(Landroid/media/AudioManager;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sput-boolean p0, Lcom/smaato/sdk/ng/utils/SoundUtils;->c:Z

    .line 17
    .line 18
    sget-object p0, Lcom/smaato/sdk/ng/utils/SoundUtils;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Update and return lastMutedState"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/smaato/sdk/ng/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sput-wide v1, Lcom/smaato/sdk/ng/utils/SoundUtils;->b:J

    .line 30
    .line 31
    sput-boolean v0, Lcom/smaato/sdk/ng/utils/SoundUtils;->e:Z

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    :try_start_1
    sget-object v1, Lcom/smaato/sdk/ng/utils/SoundUtils;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "OutOfMemoryError fetching sound state: "

    .line 38
    .line 39
    invoke-static {v1, v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/smaato/sdk/ng/utils/SoundUtils;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "Error fetching sound state: "

    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/smaato/sdk/ng/utils/SoundUtils;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "Security Error fetching sound state: "

    .line 62
    .line 63
    invoke-static {v1, v2, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    sput-wide v1, Lcom/smaato/sdk/ng/utils/SoundUtils;->b:J

    .line 71
    .line 72
    sput-boolean v0, Lcom/smaato/sdk/ng/utils/SoundUtils;->e:Z

    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sput-wide v1, Lcom/smaato/sdk/ng/utils/SoundUtils;->b:J

    .line 81
    .line 82
    sput-boolean v0, Lcom/smaato/sdk/ng/utils/SoundUtils;->e:Z

    .line 83
    .line 84
    throw p0
.end method

.method private static a(Landroid/media/AudioManager;)Z
    .locals 1

    const/4 v0, 0x2

    .line 85
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/smaato/sdk/ng/utils/SoundUtils;->e:Z

    .line 3
    .line 4
    sget-object v0, Lcom/smaato/sdk/ng/utils/SoundUtils;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Li9;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, Li9;-><init>(Landroid/content/Context;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/SoundUtils;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isSoundMuted(Landroid/content/Context;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/smaato/sdk/ng/utils/SoundUtils;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x7d0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Lcom/smaato/sdk/ng/utils/SoundUtils;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/smaato/sdk/ng/utils/SoundUtils;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-boolean p0, Lcom/smaato/sdk/ng/utils/SoundUtils;->c:Z

    .line 30
    .line 31
    return p0
.end method
