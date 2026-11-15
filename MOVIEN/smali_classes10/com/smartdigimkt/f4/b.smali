.class public abstract Lcom/smartdigimkt/f4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/f4/b;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/f4/b;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/f4/b;->c:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/f4/b;->d:J

    .line 15
    .line 16
    iput p1, p0, Lcom/smartdigimkt/f4/b;->e:I

    .line 17
    .line 18
    iput p2, p0, Lcom/smartdigimkt/f4/b;->f:I

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
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
    float-to-int v2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    float-to-int v3, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    float-to-int v4, p1

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "mtg handleSensorData lastx:%d,lasty:%d,lastz:%d"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lcom/smartdigimkt/f4/b;->a:F

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    cmpl-float v4, v2, v3

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sub-float v2, v0, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v2

    .line 52
    .line 53
    iget v4, p0, Lcom/smartdigimkt/f4/b;->e:I

    .line 54
    int-to-float v4, v4

    .line 55
    .line 56
    cmpl-float v2, v2, v4

    .line 57
    .line 58
    if-gtz v2, :cond_2

    .line 59
    .line 60
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/f4/b;->b:F

    .line 61
    .line 62
    cmpl-float v4, v2, v3

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sub-float v2, v1, v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    move-result v2

    .line 71
    .line 72
    iget v4, p0, Lcom/smartdigimkt/f4/b;->e:I

    .line 73
    int-to-float v4, v4

    .line 74
    .line 75
    cmpl-float v2, v2, v4

    .line 76
    .line 77
    if-gtz v2, :cond_2

    .line 78
    .line 79
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/f4/b;->c:F

    .line 80
    .line 81
    cmpl-float v3, v2, v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    sub-float v2, p1, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v2

    .line 90
    .line 91
    iget v3, p0, Lcom/smartdigimkt/f4/b;->e:I

    .line 92
    int-to-float v3, v3

    .line 93
    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v2

    .line 101
    .line 102
    iget-wide v4, p0, Lcom/smartdigimkt/f4/b;->d:J

    .line 103
    .line 104
    sub-long v4, v2, v4

    .line 105
    .line 106
    iget v6, p0, Lcom/smartdigimkt/f4/b;->f:I

    .line 107
    int-to-long v6, v6

    .line 108
    .line 109
    cmp-long v4, v4, v6

    .line 110
    .line 111
    if-lez v4, :cond_3

    .line 112
    .line 113
    iput-wide v2, p0, Lcom/smartdigimkt/f4/b;->d:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/smartdigimkt/f4/b;->a()V

    .line 117
    .line 118
    :cond_3
    iput v0, p0, Lcom/smartdigimkt/f4/b;->a:F

    .line 119
    .line 120
    iput v1, p0, Lcom/smartdigimkt/f4/b;->b:F

    .line 121
    .line 122
    iput p1, p0, Lcom/smartdigimkt/f4/b;->c:F

    .line 123
    return-void
.end method
