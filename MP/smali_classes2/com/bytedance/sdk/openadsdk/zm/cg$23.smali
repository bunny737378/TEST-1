.class Lcom/bytedance/sdk/openadsdk/zm/cg$23;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/cg$23;->ez:Lcom/bytedance/sdk/openadsdk/zm/cg;

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zm/cg$23;->ez:Lcom/bytedance/sdk/openadsdk/zm/cg;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/zm/cg;->ez(Lcom/bytedance/sdk/openadsdk/zm/cg;)Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v0, p1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v1, p1, v1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aget p1, p1, v2

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "x"

    .line 36
    .line 37
    float-to-double v4, v0

    .line 38
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "y"

    .line 42
    .line 43
    float-to-double v3, v1

    .line 44
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "z"

    .line 48
    .line 49
    float-to-double v3, p1

    .line 50
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "accelerometer_grativityless_callback"

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->ez(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    const/16 v4, 0x68

    .line 61
    .line 62
    const-string v5, "f5f147aa658559f320c1a7a7b4b6b67c"

    .line 63
    .line 64
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQ"

    .line 65
    .line 66
    const-string v2, "a+IsjAK+ZcKqWfVPhRWnLR+9"

    .line 67
    .line 68
    const-string v3, "VOAekA2vZtWjQtZTixSk"

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
