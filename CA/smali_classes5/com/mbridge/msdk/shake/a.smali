.class public Lcom/mbridge/msdk/shake/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/shake/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/shake/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/shake/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/shake/a;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/shake/a$b;->a:Lcom/mbridge/msdk/shake/a;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x65b9

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->s_LL_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/SensorEventListener;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public a(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/shake/a;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lcom/mbridge/msdk/shake/a;->a:Landroid/hardware/SensorManager;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/shake/a;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/shake/a;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/shake/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Landroid/hardware/SensorEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/shake/a;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
