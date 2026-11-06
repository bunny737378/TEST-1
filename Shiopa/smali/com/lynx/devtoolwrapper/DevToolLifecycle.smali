.class public Lcom/lynx/devtoolwrapper/DevToolLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DevToolLifecycle"

.field private static volatile sInstance:Lcom/lynx/devtoolwrapper/DevToolLifecycle;


# instance fields
.field private volatile mState:Lcom/lynx/devtoolwrapper/DevToolState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->UNAVAILABLE:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;
    .locals 2

    .line 1
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->sInstance:Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->sInstance:Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->sInstance:Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->sInstance:Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 27
    .line 28
    return-object v0
.end method

.method private native nativeSyncStateToNative(I)V
.end method

.method private static declared-synchronized syncStateFromNative(I)V
    .locals 5
    .annotation build Lcom/lynx/tasm/base/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "SyncStateFromNative: Transitioning from "

    .line 2
    .line 3
    const-class v1, Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->getInstance()Lcom/lynx/devtoolwrapper/DevToolLifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    invoke-static {}, Lcom/lynx/devtoolwrapper/DevToolState;->values()[Lcom/lynx/devtoolwrapper/DevToolState;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aget-object p0, v3, p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iget-object v3, v2, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 19
    .line 20
    if-eq v3, p0, :cond_0

    .line 21
    .line 22
    const-string v3, "DevToolLifecycle"

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v2, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catch_0
    :try_start_3
    const-string p0, "DevToolLifecycle"

    .line 57
    .line 58
    const-string v0, "Invalid value during state sync. The definition of states in Android platform and native are not identical"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0
.end method

.method private declared-synchronized syncStateToNative()V
    .locals 3

    .line 1
    const-string v0, "UnsatisfiedLinkError! Trying to sync state ["

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->nativeSyncStateToNative(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :try_start_1
    const-string v1, "DevToolLifecycle"

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "] before native library is loaded."

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method


# virtual methods
.method public getState()Lcom/lynx/devtoolwrapper/DevToolState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAttached()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->ATTACHED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->CONNECTED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->ENABLED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public declared-synchronized onAttached()V
    .locals 3

    .line 1
    const-string v0, "onAttached() called but state is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 5
    .line 6
    sget-object v2, Lcom/lynx/devtoolwrapper/DevToolState;->UNAVAILABLE:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const-string v0, "DevToolLifecycle"

    .line 11
    .line 12
    const-string v1, "DevTool attached. Transitioning to ATTACHED."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->ATTACHED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "DevToolLifecycle"

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public declared-synchronized onConnected()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DevToolLifecycle"

    .line 9
    .line 10
    const-string v1, "DevTool client connected. Transitioning to CONNECTED."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->CONNECTED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized onDisabled()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->ENABLED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 9
    .line 10
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 15
    .line 16
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->CONNECTED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const-string v0, "DevToolLifecycle"

    .line 24
    .line 25
    const-string v1, "DevTool disabled. Transitioning to ATTACHED."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->ATTACHED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public declared-synchronized onDisconnected()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->CONNECTED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DevToolLifecycle"

    .line 9
    .line 10
    const-string v1, "DevTool client disconnected. Transitioning to INITIALIZED."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public declared-synchronized onEnabled()V
    .locals 4

    .line 1
    const-string v0, "onEnabled() called but state is "

    .line 2
    .line 3
    const-string v1, "Cannot enable DevTool because it is "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 7
    .line 8
    sget-object v3, Lcom/lynx/devtoolwrapper/DevToolState;->ATTACHED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const-string v0, "DevToolLifecycle"

    .line 13
    .line 14
    const-string v1, "DevTool enabled. Transitioning to ENABLED."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->ENABLED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 30
    .line 31
    sget-object v3, Lcom/lynx/devtoolwrapper/DevToolState;->UNAVAILABLE:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    const-string v0, "DevToolLifecycle"

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v1, "DevToolLifecycle"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized onInitialized()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 3
    .line 4
    sget-object v1, Lcom/lynx/devtoolwrapper/DevToolState;->ENABLED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "DevToolLifecycle"

    .line 9
    .line 10
    const-string v1, "DevTool env initialized. Transitioning to INITIALIZED."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->INITIALIZED:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->syncStateToNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/devtoolwrapper/DevToolState;->UNAVAILABLE:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/lynx/devtoolwrapper/DevToolLifecycle;->mState:Lcom/lynx/devtoolwrapper/DevToolState;

    .line 4
    .line 5
    return-void
.end method
