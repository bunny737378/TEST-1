.class public final Lcom/secmtp/sdk/core/common/inner/mu/my;
.super Lcom/secmtp/sdk/core/common/inner/mu/mn;
.source "SourceFile"


# instance fields
.field public mv:F

.field public mw:F

.field public my:F

.field public nm:J

.field nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

.field private nu:I

.field private nv:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 7
    .line 8
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 9
    .line 10
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nm:J

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 19
    .line 20
    const-wide/16 v0, 0x1388

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nv:J

    .line 23
    return-void
.end method


# virtual methods
.method public final mm()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mm()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mu/mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/inner/mu/mw;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mn()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mw;->mv()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nv:J

    return-void
.end method

.method public final mn(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-lt v2, v3, :cond_4

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    neg-float v2, v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    neg-float v4, v4

    .line 21
    const/4 v5, 0x2

    .line 22
    .line 23
    aget v0, v0, v5

    .line 24
    neg-float v0, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mm(Landroid/hardware/SensorEvent;)V

    .line 28
    .line 29
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    cmpl-float v6, p1, v5

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sub-float p1, v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result p1

    .line 41
    .line 42
    iget v6, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 43
    int-to-float v6, v6

    .line 44
    .line 45
    cmpl-float p1, p1, v6

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    :cond_0
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 50
    .line 51
    cmpl-float v6, p1, v5

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    sub-float p1, v4, p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p1

    .line 60
    .line 61
    iget v6, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 62
    int-to-float v6, v6

    .line 63
    .line 64
    cmpl-float p1, p1, v6

    .line 65
    .line 66
    if-gtz p1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    .line 69
    .line 70
    cmpl-float v5, p1, v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sub-float p1, v0, p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    move-result p1

    .line 79
    .line 80
    iget v5, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nu:I

    .line 81
    int-to-float v5, v5

    .line 82
    .line 83
    cmpl-float p1, p1, v5

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v5

    .line 90
    .line 91
    iget-wide v7, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nm:J

    .line 92
    .line 93
    sub-long v7, v5, v7

    .line 94
    .line 95
    iget-wide v9, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nv:J

    .line 96
    .line 97
    cmp-long p1, v7, v9

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mu/mn;->mn()V

    .line 103
    .line 104
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nn:Lcom/secmtp/sdk/core/common/inner/mu/mm;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/inner/mu/mm;->mm()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iput-wide v5, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->nm:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mu/my;->mm()V

    .line 116
    return v3

    .line 117
    .line 118
    :cond_3
    iput v2, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mv:F

    .line 119
    .line 120
    iput v4, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->mw:F

    .line 121
    .line 122
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/mu/my;->my:F

    .line 123
    :cond_4
    return v1
.end method
