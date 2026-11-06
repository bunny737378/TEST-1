.class public final Lcom/lynx/jsbridge/CallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/react/bridge/Callback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mInvoked:Z

.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 8
    .line 9
    return-void
.end method

.method private native nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeReleaseNativePtr(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/lynx/jsbridge/CallbackImpl;->nativeReleaseNativePtr(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs invoke([Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "LynxModule"

    .line 7
    .line 8
    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string p1, "LynxModule"

    .line 30
    .line 31
    const-string v0, "callback invoke failed: mNativePtr is NULL"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/jsbridge/CallbackImpl;->nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public varargs invokeCallback([Ljava/lang/Object;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p1, "LynxModule"

    .line 7
    .line 8
    const-string v0, "Illegal callback invocation from native module. This callback type only permits a single invocation from native code."

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mInvoked:Z

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string p1, "LynxModule"

    .line 30
    .line 31
    const-string v0, "callback invoke failed: mNativePtr is NULL"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->of([Ljava/lang/Object;)Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/jsbridge/CallbackImpl;->nativeInvoke(JLcom/lynx/react/bridge/WritableArray;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public resetNativePtr()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/lynx/jsbridge/CallbackImpl;->mNativePtr:J

    .line 4
    .line 5
    return-void
.end method
