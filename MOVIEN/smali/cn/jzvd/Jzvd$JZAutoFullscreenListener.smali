.class public Lcn/jzvd/Jzvd$JZAutoFullscreenListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/Jzvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JZAutoFullscreenListener"
.end annotation


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget v1, p1, v1

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    aget p1, p1, v1

    .line 12
    .line 13
    const/high16 p1, -0x3ec00000    # -12.0f

    .line 14
    .line 15
    cmpg-float p1, v0, p1

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x41400000    # 12.0f

    .line 20
    .line 21
    cmpl-float p1, v0, p1

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    sget-wide v3, Lcn/jzvd/Jzvd;->d0:J

    .line 30
    sub-long/2addr v1, v3

    .line 31
    .line 32
    const-wide/16 v3, 0x7d0

    .line 33
    .line 34
    cmp-long p1, v1, v3

    .line 35
    .line 36
    if-lez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcn/jzvd/Jzvd;->b(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    sput-wide v0, Lcn/jzvd/Jzvd;->d0:J

    .line 50
    :cond_2
    return-void
.end method
