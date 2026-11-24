.class public Lcom/mbridge/msdk/foundation/same/report/crashreport/c;
.super Ljava/lang/Thread;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;

.field private c:Lcom/mbridge/msdk/foundation/same/report/crashreport/a;

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AnrMonitor-Thread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->a:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0x1388

    .line 18
    .line 19
    iput v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->d:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->d:I

    return p0
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/crashreport/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->e:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->e:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->e:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->e:Lcom/mbridge/msdk/foundation/same/report/crashreport/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILcom/mbridge/msdk/foundation/same/report/crashreport/a;)Lcom/mbridge/msdk/foundation/same/report/crashreport/c;
    .locals 0

    .line 29
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->d:I

    .line 30
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->c:Lcom/mbridge/msdk/foundation/same/report/crashreport/a;

    return-object p0
.end method

.method public run()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->b:Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->b:Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->a(Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->b:Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;-><init>(Lcom/mbridge/msdk/foundation/same/report/crashreport/c;Lcom/mbridge/msdk/foundation/same/report/crashreport/c$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->b:Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->b:Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->b()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->d:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v4, v0, v4

    .line 52
    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :try_start_2
    const-string v1, "AnrMonitor"

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-long/2addr v0, v2

    .line 74
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->d:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    sub-long v0, v4, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->b:Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/c$b;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->c:Lcom/mbridge/msdk/foundation/same/report/crashreport/a;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/a;->a()V

    .line 93
    .line 94
    .line 95
    :cond_4
    monitor-exit p0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->c:Lcom/mbridge/msdk/foundation/same/report/crashreport/a;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/d;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->c:Lcom/mbridge/msdk/foundation/same/report/crashreport/a;

    .line 131
    .line 132
    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/crashreport/a;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    throw v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :try_start_4
    iget v0, p0, Lcom/mbridge/msdk/foundation/same/report/crashreport/c;->d:I

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0
.end method
