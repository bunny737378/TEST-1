.class public Lcom/applovin/impl/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private b:Landroid/os/Handler;


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
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "sensor"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v1, "AppLovinSdk:background_sensor_manager"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    new-instance v1, Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    iput-object v1, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method private synthetic a(Landroid/hardware/SensorEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private synthetic a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "BackgroundSensorManager"

    const-string p3, "Unable to register sensor listener"

    invoke-virtual {p4, p2, p3, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h0;->a(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/h0;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/hardware/Sensor;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/h0;->a:Landroid/hardware/SensorManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/applovin/impl/pa;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/pa;-><init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/h0;->b:Landroid/os/Handler;

    .line 2
    new-instance v7, Lcom/applovin/impl/qa;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/qa;-><init>(Lcom/applovin/impl/h0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/p;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
