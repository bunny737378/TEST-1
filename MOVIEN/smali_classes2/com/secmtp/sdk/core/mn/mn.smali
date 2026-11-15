.class public abstract Lcom/secmtp/sdk/core/mn/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final mm:I = 0x0

.field public static final mn:I = 0x1

.field public static final mu:I = 0x2


# instance fields
.field public mv:F

.field public mw:F

.field public my:F

.field public nm:J

.field private nn:I

.field private nu:I


# direct methods
.method private constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/mn/mn;->mv:F

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/mn/mn;->mw:F

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/mn/mn;->my:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/core/mn/mn;->nm:J

    .line 15
    .line 16
    iput p1, p0, Lcom/secmtp/sdk/core/mn/mn;->nn:I

    .line 17
    .line 18
    iput p2, p0, Lcom/secmtp/sdk/core/mn/mn;->nu:I

    .line 19
    return-void
.end method


# virtual methods
.method public abstract mm()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    neg-float v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aget v1, p1, v1

    .line 10
    neg-float v1, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    aget p1, p1, v2

    .line 14
    neg-float p1, p1

    .line 15
    .line 16
    iget v2, p0, Lcom/secmtp/sdk/core/mn/mn;->mv:F

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    cmpl-float v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sub-float v2, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v2

    .line 28
    .line 29
    iget v4, p0, Lcom/secmtp/sdk/core/mn/mn;->nn:I

    .line 30
    int-to-float v4, v4

    .line 31
    .line 32
    cmpl-float v2, v2, v4

    .line 33
    .line 34
    if-gtz v2, :cond_2

    .line 35
    .line 36
    :cond_0
    iget v2, p0, Lcom/secmtp/sdk/core/mn/mn;->mw:F

    .line 37
    .line 38
    cmpl-float v4, v2, v3

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sub-float v2, v1, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v2

    .line 47
    .line 48
    iget v4, p0, Lcom/secmtp/sdk/core/mn/mn;->nn:I

    .line 49
    int-to-float v4, v4

    .line 50
    .line 51
    cmpl-float v2, v2, v4

    .line 52
    .line 53
    if-gtz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget v2, p0, Lcom/secmtp/sdk/core/mn/mn;->my:F

    .line 56
    .line 57
    cmpl-float v3, v2, v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sub-float v2, p1, v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result v2

    .line 66
    .line 67
    iget v3, p0, Lcom/secmtp/sdk/core/mn/mn;->nn:I

    .line 68
    int-to-float v3, v3

    .line 69
    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/secmtp/sdk/core/mn/mn;->nm:J

    .line 79
    .line 80
    sub-long v4, v2, v4

    .line 81
    .line 82
    iget v6, p0, Lcom/secmtp/sdk/core/mn/mn;->nu:I

    .line 83
    int-to-long v6, v6

    .line 84
    .line 85
    cmp-long v4, v4, v6

    .line 86
    .line 87
    if-lez v4, :cond_3

    .line 88
    .line 89
    iput-wide v2, p0, Lcom/secmtp/sdk/core/mn/mn;->nm:J

    .line 90
    .line 91
    :cond_3
    iput v0, p0, Lcom/secmtp/sdk/core/mn/mn;->mv:F

    .line 92
    .line 93
    iput v1, p0, Lcom/secmtp/sdk/core/mn/mn;->mw:F

    .line 94
    .line 95
    iput p1, p0, Lcom/secmtp/sdk/core/mn/mn;->my:F

    .line 96
    return-void
.end method
