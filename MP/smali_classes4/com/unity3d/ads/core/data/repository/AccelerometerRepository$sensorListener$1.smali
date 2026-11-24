.class public final Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;-><init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/log/Logger;Lm13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lj38;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;->this$0:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;->this$0:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->access$getNanoTimeProvider$p(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;)Lm13;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->access$shouldAccept(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository$sensorListener$1;->this$0:Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 27
    .line 28
    sget-object v0, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->Companion:Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl$Companion;

    .line 29
    .line 30
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;->newBuilder()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample$Builder;)Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->setClientTimestamp(Lcom/google/protobuf/Timestamp;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v1, v1, v2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->setX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aget v1, v1, v2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->setY(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aget p1, p1, v1

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->setZ(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lgatewayprotocol/v1/AccelerometerSampleKt$Dsl;->_build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->access$record(Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$AccelerometerSample;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
