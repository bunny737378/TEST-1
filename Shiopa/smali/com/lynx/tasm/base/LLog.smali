.class public Lcom/lynx/tasm/base/LLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG:I = 0x1

.field public static final ERROR:I = 0x4

.field public static final INFO:I = 0x2

.field public static final REPORT:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERBOSE:I = 0x0

.field public static final WARN:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static DCHECK(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->DCHECK(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static DTHROW()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lynx/tasm/base/LLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static DTHROW(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->DTHROW(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public static addLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMinimumLoggingLevel()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/base/log/LynxLog;->getMinimumLoggingLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initALog(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static initLynxLog()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/lynx/base/log/LynxLog;->initLynxLog(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lynx/base/log/LynxLog;->internalLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static internalLog(ILjava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/base/LogSource;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static isLoggable(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static onEnvReady()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static declared-synchronized removeLoggingDelegate(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class p0, Lcom/lynx/tasm/base/LLog;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDebugLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/BaseLogDelegate;->inst()Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/base/BaseLogDelegate;->setDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/lynx/tasm/base/BaseLogDelegate;->inst()Lcom/lynx/tasm/base/BaseLogDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->setDebugLoggingDelegate(Lcom/lynx/base/log/AbsBaseLogDelegate;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static setJSLogsFromExternalChannels(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->setJSLogsFromExternalChannels(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setLoggingDelegate(Lcom/lynx/tasm/base/AbsLogDelegate;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setMinimumLoggingLevel(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/base/log/LynxLog;->setMinimumLoggingLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
