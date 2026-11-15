.class public Lcom/secmtp/sdk/core/mn/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mv:Lcom/secmtp/sdk/core/mn/mm;


# instance fields
.field mm:Landroid/hardware/Sensor;

.field private final mn:Ljava/lang/String;

.field private mu:Landroid/hardware/SensorManager;

.field private mw:[F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/secmtp/sdk/core/mn/mm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/mn/mm;->mn:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mn/mm;->mu:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "sensor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/core/mn/mm;->mu:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mn/mm;->mm:Landroid/hardware/Sensor;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/core/mn/mm;->mu:Landroid/hardware/SensorManager;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/secmtp/sdk/core/mn/mm;->mm:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    nop

    .line 50
    :catchall_0
    :cond_1
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/mn/mm;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/mn/mm;->mv:Lcom/secmtp/sdk/core/mn/mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/mn/mm;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/mn/mm;->mv:Lcom/secmtp/sdk/core/mn/mm;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/mn/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/mn/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/mn/mm;->mv:Lcom/secmtp/sdk/core/mn/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

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

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/mn/mm;->mv:Lcom/secmtp/sdk/core/mn/mm;

    return-object v0
.end method

.method private mn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mn/mm;->mm:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized mu()[F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mn/mm;->mw:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method


# virtual methods
.method public final mm(Landroid/hardware/SensorEventListener;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mn/mm;->mu:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mn/mm;->mm:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final declared-synchronized mm([F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/mn/mm;->mw:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final mn(Landroid/hardware/SensorEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/mn/mm;->mu:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
