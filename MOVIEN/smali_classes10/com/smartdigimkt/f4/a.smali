.class public final Lcom/smartdigimkt/f4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/f4/a;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/f4/a;->a:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "sensor"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/hardware/SensorManager;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/f4/a;->a:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f4/a;->b:Landroid/hardware/Sensor;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/f4/a;->a:Landroid/hardware/SensorManager;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/f4/a;->b:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catchall_0
    :cond_1
    return-void
.end method

.method public static a()Lcom/smartdigimkt/f4/a;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/f4/a;->d:Lcom/smartdigimkt/f4/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/f4/a;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f4/a;->d:Lcom/smartdigimkt/f4/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/f4/a;

    invoke-direct {v1}, Lcom/smartdigimkt/f4/a;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f4/a;->d:Lcom/smartdigimkt/f4/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/f4/a;->d:Lcom/smartdigimkt/f4/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/f4/a;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/smartdigimkt/f4/a;->b:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f4/a;->a:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    return-void
.end method
