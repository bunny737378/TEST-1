.class public final Lcom/kwai/network/a/q4;
.super Lcom/kwai/network/a/d5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;


# direct methods
.method public constructor <init>(Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwai/network/a/q4;->a:Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    invoke-direct {p0}, Lcom/kwai/network/a/d5;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/q4;->a:Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/kwai/network/feature/reward/kwai/KwaiRewardFragment;->e:Lcom/kwai/network/feature/reward/kwai/view/AdGestureLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "mGestureLayout"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    int-to-float v5, v4

    .line 40
    .line 41
    cmpg-float v6, v2, v5

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    cmpg-float v5, v3, v5

    .line 46
    .line 47
    if-ltz v5, :cond_3

    .line 48
    int-to-float v5, v1

    .line 49
    .line 50
    cmpl-float v5, v2, v5

    .line 51
    .line 52
    if-gtz v5, :cond_3

    .line 53
    int-to-float v5, v0

    .line 54
    .line 55
    cmpl-float v5, v3, v5

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    float-to-int v2, v2

    .line 60
    int-to-double v5, v2

    .line 61
    int-to-double v1, v1

    .line 62
    div-double/2addr v5, v1

    .line 63
    const/4 v1, -0x1

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 74
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :catchall_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v5

    .line 80
    :goto_0
    float-to-int v3, v3

    .line 81
    int-to-double v6, v3

    .line 82
    int-to-double v8, v0

    .line 83
    div-double/2addr v6, v8

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :catchall_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    :goto_1
    const/4 v1, 0x2

    .line 100
    .line 101
    new-array v1, v1, [D

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 105
    move-result-wide v2

    .line 106
    .line 107
    aput-wide v2, v1, v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 111
    move-result-wide v2

    .line 112
    const/4 v0, 0x1

    .line 113
    .line 114
    aput-wide v2, v1, v0

    .line 115
    .line 116
    new-instance v0, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 123
    move-result-wide v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 127
    move-result-wide v4

    .line 128
    sub-long/2addr v2, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setClickDurationMS(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setPressure(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setSize(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;->setClickPositionRatio([D)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/kwai/network/feature/reward/model/UserAdDataCenter;->a(Lcom/kwai/network/feature/reward/model/UserAdDataCenter$ClickInfo;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 155
    move-result p1

    .line 156
    return p1
.end method
