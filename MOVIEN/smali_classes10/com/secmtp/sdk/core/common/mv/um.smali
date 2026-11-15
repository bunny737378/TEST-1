.class public Lcom/secmtp/sdk/core/common/mv/um;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/mv/um;


# instance fields
.field mm:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/um;->mm:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mv/um;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/mv/um;->mn:Lcom/secmtp/sdk/core/common/mv/um;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/mv/um;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/um;->mn:Lcom/secmtp/sdk/core/common/mv/um;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/mv/um;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/mv/um;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/secmtp/sdk/core/common/mv/um;->mn:Lcom/secmtp/sdk/core/common/mv/um;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/secmtp/sdk/core/common/mv/um;->mn:Lcom/secmtp/sdk/core/common/mv/um;

    return-object p0
.end method


# virtual methods
.method public final mm(Landroid/content/BroadcastReceiver;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/um;->mm:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/um;->mm:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final mm(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/um;->mm:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/um;->mm:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final mm(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/um;->mm:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/um;->mm:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
