.class public Lcom/lynx/tasm/fluency/FluencySample;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sEnable:Z

.field private static sForceEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/lynx/tasm/fluency/FluencySample;->sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sEnable:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sForceEnable:Z

    .line 13
    .line 14
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

.method public static isEnable()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sForceEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/lynx/tasm/fluency/FluencySample;->sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_FLUENCY_TRACE:Lcom/lynx/tasm/LynxEnvKey;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sEnable:Z

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, Lcom/lynx/tasm/fluency/FluencySample;->sEnable:Z

    .line 25
    .line 26
    return v0
.end method

.method private static native nativeNeedCheckFluencyEnable()V
.end method

.method private static native nativeSetFluencySample(Z)V
.end method

.method public static needCheckUpdate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/tasm/fluency/FluencySample;->sCheckUpdate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/lynx/tasm/fluency/FluencySample;->nativeNeedCheckFluencyEnable()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lynx/tasm/fluency/FluencySample;->sForceEnable:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lynx/tasm/fluency/FluencySample;->nativeSetFluencySample(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
