.class public final Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;


# direct methods
.method constructor <init>(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;->a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;

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
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;->a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->V(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget v2, p1, v2

    .line 34
    .line 35
    aget v1, p1, v1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    aget p1, p1, v3

    .line 39
    .line 40
    mul-float/2addr v2, v2

    .line 41
    mul-float/2addr v1, v1

    .line 42
    add-float/2addr v2, v1

    .line 43
    mul-float/2addr p1, p1

    .line 44
    add-float/2addr v2, p1

    .line 45
    float-to-double v1, v2

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float p1, v1

    .line 51
    const v1, 0x411ce80a

    .line 52
    .line 53
    .line 54
    div-float/2addr p1, v1

    .line 55
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->getAccelerationThreshold()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float p1, p1, v1

    .line 60
    .line 61
    if-gez p1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;->a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->T(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    sub-long v3, v1, v3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->getClickDebounceMs()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    cmp-long p1, v3, v5

    .line 81
    .line 82
    if-gez p1, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;->a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;

    .line 86
    .line 87
    invoke-static {p1, v1, v2}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->W(Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;J)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity$b;->a:Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->getClickDebounceMs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeConfig$Config;->getAccelerationThreshold()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v2, v0}, Lcom/transsion/ad/bidding/base/activity/shake/ShakeBaseActivity;->Z(JF)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
