.class public Lcom/lynx/devtoolwrapper/LynxDevToolPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxDevToolPool"

.field private static nextContextId:I


# instance fields
.field private mDebuggable:Z

.field private mDevtools:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/devtoolwrapper/LynxDevtool;",
            ">;"
        }
    .end annotation
.end field

.field private mNativePtr:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDebuggable:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mNativePtr:J

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "create LynxDevToolPool, url: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", debuggable: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "LynxDevToolPool"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDebuggable:Z

    .line 46
    .line 47
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string p1, "anonymous bundle"

    .line 56
    .line 57
    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mUrl:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->nativeCreateDevToolPool()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mNativePtr:J

    .line 64
    .line 65
    return-void
.end method

.method private native nativeCreateDevToolPool()J
.end method

.method private native nativeDestroyDevToolPool(J)V
.end method


# virtual methods
.method public createDevTool()V
    .locals 4
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-boolean v3, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDebuggable:Z

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/lynx/devtoolwrapper/LynxDevtool;-><init>(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/devtoolwrapper/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mNativePtr:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->nativeDestroyDevToolPool(J)V

    .line 33
    .line 34
    .line 35
    iput-wide v2, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mNativePtr:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mNativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onMTSRuntimeCreated(J)V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->onMTSRuntimeCreated(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mUrl:Ljava/lang/String;

    .line 28
    .line 29
    sget p2, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->nextContextId:I

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x1

    .line 32
    .line 33
    sput v1, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->nextContextId:I

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "%s - context%d"

    .line 44
    .line 45
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->attachToDebugBridge(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public popDevTool()V
    .locals 2
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->destroy()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevToolPool;->mDevtools:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method
