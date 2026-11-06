.class public final Lu4/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/shiopa/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/shiopa/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/H;->a:Lcom/shiopa/app/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aget p1, p1, v2

    .line 16
    .line 17
    mul-float/2addr v0, v0

    .line 18
    mul-float/2addr v1, v1

    .line 19
    add-float/2addr v1, v0

    .line 20
    mul-float/2addr p1, p1

    .line 21
    add-float/2addr p1, v1

    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const p1, 0x411ce80a

    .line 28
    .line 29
    .line 30
    float-to-double v2, p1

    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide v4, 0x400599999999999aL    # 2.7

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p1, v0, v4

    .line 42
    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lu4/H;->a:Lcom/shiopa/app/MainActivity;

    .line 46
    .line 47
    iget-wide v0, p1, Lcom/shiopa/app/MainActivity;->r:J

    .line 48
    .line 49
    sub-long v0, v2, v0

    .line 50
    .line 51
    const-wide/16 v4, 0x5dc

    .line 52
    .line 53
    cmp-long v0, v0, v4

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    iput-wide v2, p1, Lcom/shiopa/app/MainActivity;->r:J

    .line 58
    .line 59
    iget-object p1, p1, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "onShake"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
