.class public Lcom/transsion/startup/pref/anr/ANRWatchDog;
.super Ljava/lang/Thread;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/startup/pref/anr/ANRWatchDog$e;,
        Lcom/transsion/startup/pref/anr/ANRWatchDog$d;,
        Lcom/transsion/startup/pref/anr/ANRWatchDog$f;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANR_INTERCEPTOR:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

.field private static final DEFAULT_ANR_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

.field private static final DEFAULT_ANR_TIMEOUT:I = 0x1388

.field private static final DEFAULT_INTERRUPTION_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;


# instance fields
.field private _anrInterceptor:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

.field private _anrListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

.field private _ignoreDebugger:Z

.field private _interruptionListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

.field private _logThreadsWithoutStackTrace:Z

.field private _namePrefix:Ljava/lang/String;

.field private volatile _reported:Z

.field private volatile _tick:J

.field private final _ticker:Ljava/lang/Runnable;

.field private final _timeoutInterval:I

.field private final _uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/startup/pref/anr/ANRWatchDog$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/startup/pref/anr/ANRWatchDog$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    .line 8
    new-instance v0, Lcom/transsion/startup/pref/anr/ANRWatchDog$b;

    .line 10
    invoke-direct {v0}, Lcom/transsion/startup/pref/anr/ANRWatchDog$b;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_INTERCEPTOR:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    .line 15
    new-instance v0, Lcom/transsion/startup/pref/anr/ANRWatchDog$c;

    .line 17
    invoke-direct {v0}, Lcom/transsion/startup/pref/anr/ANRWatchDog$c;-><init>()V

    .line 20
    sput-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-direct {p0, v0}, Lcom/transsion/startup/pref/anr/ANRWatchDog;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    sget-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    .line 4
    sget-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_INTERCEPTOR:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrInterceptor:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    .line 5
    sget-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_interruptionListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_uiHandler:Landroid/os/Handler;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_logThreadsWithoutStackTrace:Z

    .line 9
    iput-boolean v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_ignoreDebugger:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_tick:J

    .line 11
    iput-boolean v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_reported:Z

    .line 12
    new-instance v0, Lcom/transsion/startup/pref/anr/ANRWatchDog$4;

    invoke-direct {v0, p0}, Lcom/transsion/startup/pref/anr/ANRWatchDog$4;-><init>(Lcom/transsion/startup/pref/anr/ANRWatchDog;)V

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_ticker:Ljava/lang/Runnable;

    .line 13
    iput p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_timeoutInterval:I

    return-void
.end method

.method static bridge synthetic a(Lcom/transsion/startup/pref/anr/ANRWatchDog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_reported:Z

    .line 3
    return-void
.end method

.method static bridge synthetic b(Lcom/transsion/startup/pref/anr/ANRWatchDog;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_tick:J

    .line 3
    return-void
.end method


# virtual methods
.method public getTimeoutInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_timeoutInterval:I

    .line 3
    return v0
.end method

.method public run()V
    .locals 9

    .line 1
    const-string v0, "|ANR-WatchDog|"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_timeoutInterval:I

    .line 8
    int-to-long v0, v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 15
    iget-wide v2, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_tick:J

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v2, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_1
    iget-wide v7, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_tick:J

    .line 30
    add-long/2addr v7, v0

    .line 31
    iput-wide v7, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_tick:J

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_uiHandler:Landroid/os/Handler;

    .line 37
    iget-object v7, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_ticker:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    iget-wide v7, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_tick:J

    .line 47
    cmp-long v2, v7, v4

    .line 49
    if-eqz v2, :cond_0

    .line 51
    iget-boolean v2, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_reported:Z

    .line 53
    if-nez v2, :cond_0

    .line 55
    iget-boolean v2, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_ignoreDebugger:Z

    .line 57
    if-nez v2, :cond_4

    .line 59
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    :cond_3
    const-string v2, "ANRWatchdog"

    .line 73
    const-string v4, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    .line 75
    invoke-static {v2, v4, v3}, Lxf/a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    iput-boolean v6, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_reported:Z

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrInterceptor:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    .line 83
    iget-wide v1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_tick:J

    .line 85
    invoke-interface {v0, v1, v2}, Lcom/transsion/startup/pref/anr/ANRWatchDog$d;->a(J)J

    .line 88
    move-result-wide v0

    .line 89
    cmp-long v2, v0, v4

    .line 91
    if-lez v2, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-wide v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_tick:J

    .line 96
    invoke-static {v0, v1}, Lcom/transsion/startup/pref/anr/ANRError;->NewMainOnly(J)Lcom/transsion/startup/pref/anr/ANRError;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    .line 102
    invoke-interface {v1, v0}, Lcom/transsion/startup/pref/anr/ANRWatchDog$e;->a(Lcom/transsion/startup/pref/anr/ANRError;)V

    .line 105
    iget v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_timeoutInterval:I

    .line 107
    int-to-long v0, v0

    .line 108
    iput-boolean v6, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_reported:Z

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    return-void

    .line 112
    :catch_1
    move-exception v0

    .line 113
    iget-object v1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_interruptionListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    .line 115
    invoke-interface {v1, v0}, Lcom/transsion/startup/pref/anr/ANRWatchDog$f;->a(Ljava/lang/InterruptedException;)V

    .line 118
    :cond_6
    return-void
.end method

.method public setANRInterceptor(Lcom/transsion/startup/pref/anr/ANRWatchDog$d;)Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 0
    .param p1    # Lcom/transsion/startup/pref/anr/ANRWatchDog$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_INTERCEPTOR:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    .line 5
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrInterceptor:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrInterceptor:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    .line 10
    :goto_0
    return-object p0
.end method

.method public setANRListener(Lcom/transsion/startup/pref/anr/ANRWatchDog$e;)Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 0
    .param p1    # Lcom/transsion/startup/pref/anr/ANRWatchDog$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    .line 5
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    .line 10
    :goto_0
    return-object p0
.end method

.method public setIgnoreDebugger(Z)Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_ignoreDebugger:Z

    .line 3
    return-object p0
.end method

.method public setInterruptionListener(Lcom/transsion/startup/pref/anr/ANRWatchDog$f;)Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 0
    .param p1    # Lcom/transsion/startup/pref/anr/ANRWatchDog$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    .line 5
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_interruptionListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_interruptionListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    .line 10
    :goto_0
    return-object p0
.end method

.method public setLogThreadsWithoutStackTrace(Z)Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_logThreadsWithoutStackTrace:Z

    .line 3
    return-object p0
.end method

.method public setReportAllThreads()Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public setReportMainThreadOnly()Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public setReportThreadNamePrefix(Ljava/lang/String;)Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    .line 7
    return-object p0
.end method
