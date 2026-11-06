.class public Lcom/lynx/base/LynxBaseTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxBaseTrace"

.field private static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sIsNativeLibLoad:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/lynx/base/LynxBaseTrace;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
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

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/base/LynxBaseTrace;->sIsNativeLibLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lynx/base/LynxBaseTrace;->sIsNativeLibLoad:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/base/LynxBaseTrace;->initNativeBaseTrace()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static init()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lynx/base/LynxBaseTrace;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v1, Lcom/lynx/base/LynxBaseTrace$1;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/lynx/base/LynxBaseTrace$1;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "LynxTraceInit"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static initNativeBaseTrace()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/tasm/service/ILynxTraceService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/service/ILynxTraceService;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-string v4, "LynxBaseTrace"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/lynx/base/LynxBaseTrace;->nativeInitBaseTrace(J)V

    .line 21
    .line 22
    .line 23
    const-string v0, "LynxBaseTrace init successfully by itself."

    .line 24
    .line 25
    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxTraceService;->getDefaultTraceFunction()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v0, v5, v2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5, v6}, Lcom/lynx/base/LynxBaseTrace;->nativeInitBaseTrace(J)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "LynxBaseTrace init successfully by custom LynxBaseTraceService. function native address is "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const-string v0, "failed to init LynxBaseTrace dependency"

    .line 59
    .line 60
    invoke-static {v4, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method private static native nativeInitBaseTrace(J)V
.end method
