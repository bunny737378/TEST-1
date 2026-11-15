.class public final Lcom/google/android/exoplayer/render/RenderMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "RenderMeasure"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->h:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->i:I

    .line 3
    .line 4
    const/16 v1, 0x10e

    .line 5
    .line 6
    const/16 v2, 0x5a

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    move v8, p2

    .line 12
    move p2, p1

    .line 13
    move p1, v8

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 25
    move-result v3

    .line 26
    .line 27
    iget v4, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->h:I

    .line 28
    const/4 v5, 0x2

    .line 29
    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->b:I

    .line 35
    .line 36
    if-lez v4, :cond_19

    .line 37
    .line 38
    iget v4, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->c:I

    .line 39
    .line 40
    if-lez v4, :cond_19

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 56
    move-result p2

    .line 57
    .line 58
    const/high16 v4, -0x80000000

    .line 59
    .line 60
    if-ne v0, v4, :cond_10

    .line 61
    .line 62
    if-ne v3, v4, :cond_10

    .line 63
    int-to-float v0, p1

    .line 64
    int-to-float v3, p2

    .line 65
    .line 66
    div-float v4, v0, v3

    .line 67
    .line 68
    iget v5, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->h:I

    .line 69
    const/4 v6, 0x1

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    if-eq v5, v6, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->b:I

    .line 76
    int-to-float v1, v1

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->c:I

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    .line 82
    iget v2, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->d:I

    .line 83
    .line 84
    if-lez v2, :cond_9

    .line 85
    .line 86
    iget v7, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->e:I

    .line 87
    .line 88
    if-lez v7, :cond_9

    .line 89
    int-to-float v2, v2

    .line 90
    mul-float/2addr v1, v2

    .line 91
    int-to-float v2, v7

    .line 92
    div-float/2addr v1, v2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_3
    iget v7, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->i:I

    .line 96
    .line 97
    if-eq v7, v2, :cond_5

    .line 98
    .line 99
    if-ne v7, v1, :cond_4

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    const v1, 0x3faaaaab

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    :goto_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_6
    iget v7, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->i:I

    .line 110
    .line 111
    if-eq v7, v2, :cond_8

    .line 112
    .line 113
    if-ne v7, v1, :cond_7

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_7
    const v1, 0x3fe38e39

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_8
    :goto_1
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 121
    .line 122
    :cond_9
    :goto_2
    cmpl-float v2, v1, v4

    .line 123
    .line 124
    if-lez v2, :cond_a

    .line 125
    move v2, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    const/4 v2, 0x0

    .line 128
    .line 129
    :goto_3
    if-eqz v5, :cond_f

    .line 130
    .line 131
    if-eq v5, v6, :cond_f

    .line 132
    const/4 v4, 0x3

    .line 133
    .line 134
    if-eq v5, v4, :cond_c

    .line 135
    const/4 v4, 0x4

    .line 136
    .line 137
    if-eq v5, v4, :cond_f

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget p2, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->b:I

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 145
    move-result p1

    .line 146
    int-to-float p2, p1

    .line 147
    div-float/2addr p2, v1

    .line 148
    float-to-int p2, p2

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_b
    iget p1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->c:I

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 156
    move-result p1

    .line 157
    int-to-float p2, p1

    .line 158
    mul-float/2addr p2, v1

    .line 159
    float-to-int p2, p2

    .line 160
    move v8, p2

    .line 161
    move p2, p1

    .line 162
    move p1, v8

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_c
    if-eqz v2, :cond_e

    .line 167
    :cond_d
    mul-float/2addr v3, v1

    .line 168
    float-to-int p1, v3

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    :cond_e
    :goto_4
    div-float/2addr v0, v1

    .line 172
    float-to-int p2, v0

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_f
    if-eqz v2, :cond_d

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_10
    const/high16 v1, 0x40000000    # 2.0f

    .line 180
    .line 181
    if-ne v0, v1, :cond_12

    .line 182
    .line 183
    if-ne v3, v1, :cond_12

    .line 184
    .line 185
    iget v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->b:I

    .line 186
    .line 187
    mul-int v1, v0, p2

    .line 188
    .line 189
    iget v2, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->c:I

    .line 190
    .line 191
    mul-int v3, p1, v2

    .line 192
    .line 193
    if-ge v1, v3, :cond_11

    .line 194
    mul-int/2addr v0, p2

    .line 195
    .line 196
    div-int p1, v0, v2

    .line 197
    goto :goto_6

    .line 198
    .line 199
    :cond_11
    mul-int v1, v0, p2

    .line 200
    .line 201
    mul-int v3, p1, v2

    .line 202
    .line 203
    if-le v1, v3, :cond_1a

    .line 204
    mul-int/2addr v2, p1

    .line 205
    .line 206
    div-int p2, v2, v0

    .line 207
    goto :goto_6

    .line 208
    .line 209
    :cond_12
    if-ne v0, v1, :cond_14

    .line 210
    .line 211
    iget v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->c:I

    .line 212
    mul-int/2addr v0, p1

    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->b:I

    .line 215
    div-int/2addr v0, v1

    .line 216
    .line 217
    if-ne v3, v4, :cond_13

    .line 218
    .line 219
    if-le v0, p2, :cond_13

    .line 220
    goto :goto_6

    .line 221
    :cond_13
    move p2, v0

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_14
    if-ne v3, v1, :cond_16

    .line 225
    .line 226
    iget v1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->b:I

    .line 227
    mul-int/2addr v1, p2

    .line 228
    .line 229
    iget v2, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->c:I

    .line 230
    div-int/2addr v1, v2

    .line 231
    .line 232
    if-ne v0, v4, :cond_15

    .line 233
    .line 234
    if-le v1, p1, :cond_15

    .line 235
    goto :goto_6

    .line 236
    :cond_15
    move p1, v1

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_16
    iget v1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->b:I

    .line 240
    .line 241
    iget v2, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->c:I

    .line 242
    .line 243
    if-ne v3, v4, :cond_17

    .line 244
    .line 245
    if-le v2, p2, :cond_17

    .line 246
    .line 247
    mul-int v3, p2, v1

    .line 248
    div-int/2addr v3, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_17
    move v3, v1

    .line 251
    move p2, v2

    .line 252
    .line 253
    :goto_5
    if-ne v0, v4, :cond_18

    .line 254
    .line 255
    if-le v3, p1, :cond_18

    .line 256
    mul-int/2addr v2, p1

    .line 257
    .line 258
    div-int p2, v2, v1

    .line 259
    goto :goto_6

    .line 260
    :cond_18
    move p1, v3

    .line 261
    goto :goto_6

    .line 262
    :cond_19
    move p1, v0

    .line 263
    move p2, v3

    .line 264
    .line 265
    :cond_1a
    :goto_6
    iput p1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->f:I

    .line 266
    .line 267
    iput p2, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->g:I

    .line 268
    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->c:I

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->b:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-float v2, v2

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->j:F

    .line 15
    mul-float/2addr v2, v3

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v2, v1

    .line 20
    .line 21
    :goto_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->i:I

    .line 24
    .line 25
    const/16 v3, 0x5a

    .line 26
    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x10e

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    :cond_2
    div-float v2, v1, v2

    .line 34
    .line 35
    :cond_3
    cmpg-float v0, v2, v1

    .line 36
    .line 37
    if-gez v0, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/render/RenderMeasure;->h(I)V

    .line 41
    int-to-float p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 45
    :cond_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->h:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->h:I

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->j:F

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->i:I

    return-void
.end method

.method public i(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->d:I

    iput p2, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->e:I

    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "videoWidth = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " videoHeight = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "RenderMeasure"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->b:I

    .line 33
    .line 34
    iput p2, p0, Lcom/google/android/exoplayer/render/RenderMeasure;->c:I

    .line 35
    return-void
.end method
