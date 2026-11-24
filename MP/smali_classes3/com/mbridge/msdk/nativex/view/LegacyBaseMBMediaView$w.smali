.class Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "w"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$j;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;-><init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->v(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    neg-float v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    neg-float v3, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p1, p1, v4

    .line 21
    .line 22
    neg-float p1, p1

    .line 23
    mul-float v4, v1, v1

    .line 24
    .line 25
    mul-float v5, v3, v3

    .line 26
    .line 27
    add-float/2addr v5, v4

    .line 28
    const/high16 v4, 0x40800000    # 4.0f

    .line 29
    .line 30
    mul-float/2addr v5, v4

    .line 31
    mul-float/2addr p1, p1

    .line 32
    cmpl-float p1, v5, p1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    const/16 v5, 0x168

    .line 36
    .line 37
    if-ltz p1, :cond_1

    .line 38
    .line 39
    neg-float p1, v3

    .line 40
    float-to-double v6, p1

    .line 41
    float-to-double v8, v1

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    double-to-float p1, v6

    .line 47
    const v1, 0x42652ee1

    .line 48
    .line 49
    .line 50
    mul-float/2addr p1, v1

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    rsub-int/lit8 p1, p1, 0x5a

    .line 56
    .line 57
    :goto_0
    if-lt p1, v5, :cond_0

    .line 58
    .line 59
    add-int/lit16 p1, p1, -0x168

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :goto_1
    if-gez p1, :cond_2

    .line 63
    .line 64
    add-int/lit16 p1, p1, 0x168

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move p1, v4

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->w(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v3, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/v0;->h(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-wide/16 v6, 0xc8

    .line 85
    .line 86
    const/16 v8, 0x87

    .line 87
    .line 88
    const/16 v9, 0x2d

    .line 89
    .line 90
    if-le p1, v9, :cond_3

    .line 91
    .line 92
    if-lt p1, v8, :cond_4

    .line 93
    .line 94
    :cond_3
    const/16 v10, 0x13b

    .line 95
    .line 96
    const/16 v11, 0xe1

    .line 97
    .line 98
    if-le p1, v11, :cond_5

    .line 99
    .line 100
    if-ge p1, v10, :cond_5

    .line 101
    .line 102
    :cond_4
    int-to-float p1, v3

    .line 103
    cmpl-float p1, v1, p1

    .line 104
    .line 105
    if-ltz p1, :cond_a

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/os/Handler;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$a;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$a;-><init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    if-le p1, v8, :cond_6

    .line 141
    .line 142
    if-lt p1, v11, :cond_9

    .line 143
    .line 144
    :cond_6
    if-le p1, v10, :cond_7

    .line 145
    .line 146
    if-lt p1, v5, :cond_9

    .line 147
    .line 148
    :cond_7
    if-ltz p1, :cond_8

    .line 149
    .line 150
    if-le p1, v9, :cond_9

    .line 151
    .line 152
    :cond_8
    if-ne p1, v4, :cond_a

    .line 153
    .line 154
    :cond_9
    int-to-float p1, v3

    .line 155
    cmpg-float p1, v1, p1

    .line 156
    .line 157
    if-gtz p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->x(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->b(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->d(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;Z)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;->a:Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->D(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;)Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w$b;-><init>(Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView$w;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_a
    return-void

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "LegacyBaseMBMediaView"

    .line 198
    .line 199
    invoke-static {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
