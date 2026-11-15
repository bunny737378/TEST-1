.class public final Lcom/smartdigimkt/m5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/smartdigimkt/m5/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/q;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/m5/o;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/m5/o;->a:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x7d0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_9

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/m5/q;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    array-length v6, v5

    .line 29
    const/4 v7, 0x3

    .line 30
    .line 31
    if-lt v6, v7, :cond_0

    .line 32
    .line 33
    aget v6, v5, v3

    .line 34
    neg-float v6, v6

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    aget v7, v5, v7

    .line 38
    neg-float v7, v7

    .line 39
    const/4 v8, 0x2

    .line 40
    .line 41
    aget v5, v5, v8

    .line 42
    neg-float v5, v5

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    :cond_0
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    .line 51
    :goto_0
    iget-object v8, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 52
    .line 53
    iget v9, v8, Lcom/smartdigimkt/m5/q;->i:F

    .line 54
    .line 55
    cmpl-float v10, v9, v4

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    iget v10, v8, Lcom/smartdigimkt/m5/q;->j:F

    .line 60
    .line 61
    cmpl-float v10, v10, v4

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    iget v8, v8, Lcom/smartdigimkt/m5/q;->k:F

    .line 66
    .line 67
    cmpl-float v4, v8, v4

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    :cond_1
    sub-float v4, v6, v9

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v4

    .line 76
    .line 77
    iget-object v8, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 78
    .line 79
    iget v8, v8, Lcom/smartdigimkt/m5/q;->j:F

    .line 80
    .line 81
    sub-float v8, v7, v8

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v8

    .line 86
    add-float/2addr v4, v8

    .line 87
    .line 88
    iget-object v8, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 89
    .line 90
    iget v8, v8, Lcom/smartdigimkt/m5/q;->k:F

    .line 91
    .line 92
    sub-float v8, v5, v8

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v8

    .line 97
    add-float/2addr v4, v8

    .line 98
    float-to-double v8, v4

    .line 99
    .line 100
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    cmpg-double v4, v8, v10

    .line 103
    .line 104
    if-gez v4, :cond_2

    .line 105
    monitor-exit v2

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 110
    .line 111
    iput v6, v4, Lcom/smartdigimkt/m5/q;->i:F

    .line 112
    .line 113
    iput v7, v4, Lcom/smartdigimkt/m5/q;->j:F

    .line 114
    .line 115
    iput v5, v4, Lcom/smartdigimkt/m5/q;->k:F

    .line 116
    .line 117
    iget-boolean v5, v4, Lcom/smartdigimkt/m5/q;->d:Z

    .line 118
    .line 119
    if-nez v5, :cond_3

    .line 120
    monitor-exit v2

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    iget-object v4, v4, Lcom/smartdigimkt/m5/q;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    check-cast v6, Lcom/smartdigimkt/x4/c5;

    .line 146
    .line 147
    new-instance v7, Lcom/smartdigimkt/m5/p;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/smartdigimkt/x4/c5;->a()I

    .line 151
    move-result v8

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v8, v6}, Lcom/smartdigimkt/m5/p;-><init>(ILcom/smartdigimkt/x4/c5;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v5

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v5, Lcom/smartdigimkt/m5/p;

    .line 178
    .line 179
    iget-object v6, v5, Lcom/smartdigimkt/m5/p;->b:Lcom/smartdigimkt/x4/c5;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/smartdigimkt/x4/c5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->q:Lcom/smartdigimkt/x4/b5;

    .line 184
    .line 185
    iget-object v7, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    if-nez v7, :cond_6

    .line 192
    .line 193
    iget-object v5, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 194
    .line 195
    iget-object v5, v5, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->n:Ljava/lang/String;

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_6
    iget-object v7, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 199
    .line 200
    iget-object v8, v7, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->p:Lcom/smartdigimkt/c7/f;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    check-cast v7, Landroid/view/View;

    .line 207
    .line 208
    iget-object v9, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    const/16 v11, 0x50

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v7, v9, v11, v10}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 218
    move-result v7

    .line 219
    .line 220
    if-nez v7, :cond_7

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_7
    iget-object v6, v6, Lcom/smartdigimkt/x4/b5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 224
    .line 225
    iget-object v6, v6, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/k4/b;

    .line 226
    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, p1}, Lcom/smartdigimkt/k4/d;->a(Landroid/hardware/SensorEvent;)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_5

    .line 234
    .line 235
    iget-object p1, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/smartdigimkt/m5/q;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p1, v5, Lcom/smartdigimkt/m5/p;->b:Lcom/smartdigimkt/x4/c5;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/smartdigimkt/m5/o;->b:Lcom/smartdigimkt/m5/q;

    .line 245
    .line 246
    iput-boolean v3, p1, Lcom/smartdigimkt/m5/q;->d:Z

    .line 247
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    iput-wide v0, p0, Lcom/smartdigimkt/m5/o;->a:J

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    :try_start_1
    monitor-exit v2

    .line 252
    goto :goto_4

    .line 253
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    throw p1

    .line 255
    :cond_9
    :goto_4
    return-void
.end method
