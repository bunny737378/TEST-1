.class public Lcom/transsion/startup/pref/anr/ANRWatchDog;
.super Ljava/lang/Thread;


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

    new-instance v0, Lcom/transsion/startup/pref/anr/ANRWatchDog$a;

    invoke-direct {v0}, Lcom/transsion/startup/pref/anr/ANRWatchDog$a;-><init>()V

    sput-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    new-instance v0, Lcom/transsion/startup/pref/anr/ANRWatchDog$b;

    invoke-direct {v0}, Lcom/transsion/startup/pref/anr/ANRWatchDog$b;-><init>()V

    sput-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_INTERCEPTOR:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    new-instance v0, Lcom/transsion/startup/pref/anr/ANRWatchDog$c;

    invoke-direct {v0}, Lcom/transsion/startup/pref/anr/ANRWatchDog$c;-><init>()V

    sput-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/transsion/startup/pref/anr/ANRWatchDog;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    sget-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_INTERCEPTOR:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrInterceptor:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    sget-object v0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_interruptionListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_uiHandler:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_logThreadsWithoutStackTrace:Z

    iput-boolean v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_ignoreDebugger:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_tick:J

    iput-boolean v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_reported:Z

    new-instance v0, Lcom/transsion/startup/pref/anr/ANRWatchDog$4;

    invoke-direct {v0, p0}, Lcom/transsion/startup/pref/anr/ANRWatchDog$4;-><init>(Lcom/transsion/startup/pref/anr/ANRWatchDog;)V

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_ticker:Ljava/lang/Runnable;

    iput p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_timeoutInterval:I

    return-void
.end method

.method static bridge synthetic a(Lcom/transsion/startup/pref/anr/ANRWatchDog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_reported:Z

    return-void
.end method

.method static bridge synthetic b(Lcom/transsion/startup/pref/anr/ANRWatchDog;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_tick:J

    return-void
.end method


# virtual methods
.method public getTimeoutInterval()I
    .locals 1

    iget v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_timeoutInterval:I

    return v0
.end method

.method public run()V
    .locals 1

    const v0, 0x926a

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

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

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_INTERCEPTOR:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrInterceptor:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrInterceptor:Lcom/transsion/startup/pref/anr/ANRWatchDog$d;

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

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_ANR_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_anrListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$e;

    :goto_0
    return-object p0
.end method

.method public setIgnoreDebugger(Z)Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_ignoreDebugger:Z

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

    if-nez p1, :cond_0

    sget-object p1, Lcom/transsion/startup/pref/anr/ANRWatchDog;->DEFAULT_INTERRUPTION_LISTENER:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_interruptionListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_interruptionListener:Lcom/transsion/startup/pref/anr/ANRWatchDog$f;

    :goto_0
    return-object p0
.end method

.method public setLogThreadsWithoutStackTrace(Z)Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_logThreadsWithoutStackTrace:Z

    return-object p0
.end method

.method public setReportAllThreads()Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setReportMainThreadOnly()Lcom/transsion/startup/pref/anr/ANRWatchDog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

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

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/transsion/startup/pref/anr/ANRWatchDog;->_namePrefix:Ljava/lang/String;

    return-object p0
.end method
