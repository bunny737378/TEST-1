.class Lcom/bytedance/sdk/openadsdk/zm/cg$12;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zm/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/zm/cg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cg$12;->ez:Lcom/bytedance/sdk/openadsdk/zm/cg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cg$12;->ez:Lcom/bytedance/sdk/openadsdk/zm/cg;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/cg;->ez(Lcom/bytedance/sdk/openadsdk/zm/cg;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    float-to-double v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    aget p1, p1, v2

    .line 44
    .line 45
    float-to-double v2, p1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    double-to-float p1, v2

    .line 51
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "x"

    .line 57
    .line 58
    float-to-double v4, v0

    .line 59
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "y"

    .line 63
    .line 64
    float-to-double v3, v1

    .line 65
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "z"

    .line 69
    .line 70
    float-to-double v3, p1

    .line 71
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string p1, "gyro_callback"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    const/16 v4, 0x4c

    .line 82
    .line 83
    const-string v5, "0a539d2084f278ca29d6ee51ed05449a"

    .line 84
    .line 85
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 86
    .line 87
    const-string v2, "a+IsjAK+ZcKqWfVPhRWnLR+8"

    .line 88
    .line 89
    const-string v3, "VOAekA2vZtWjQtZTixSk"

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
