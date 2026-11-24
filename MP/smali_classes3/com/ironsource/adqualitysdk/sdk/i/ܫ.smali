.class public final Lcom/ironsource/adqualitysdk/sdk/i/ܫ;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic ﻛ:[F

.field public final synthetic ｋ:[F

.field public final synthetic ﾇ:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic ﾒ:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;[F[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﾇ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ｋ:[F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﻛ:[F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ｋ:[F

    .line 22
    .line 23
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 24
    .line 25
    aget p1, p1, v3

    .line 26
    .line 27
    aput p1, p0, v3

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﾇ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [F

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 45
    .line 46
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﻛ:[F

    .line 47
    .line 48
    aget v0, p1, v3

    .line 49
    .line 50
    mul-float/2addr v0, v0

    .line 51
    aget v1, p1, v1

    .line 52
    .line 53
    mul-float/2addr v1, v1

    .line 54
    add-float/2addr v1, v0

    .line 55
    aget p1, p1, v2

    .line 56
    .line 57
    mul-float/2addr p1, p1

    .line 58
    add-float/2addr p1, v1

    .line 59
    float-to-double v0, p1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-float p1, v0

    .line 65
    aput p1, p0, v3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ܫ;->ﾒ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [F

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
