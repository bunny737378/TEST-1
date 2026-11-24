.class public final Lpc4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:F

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpc4;->a:F

    .line 5
    .line 6
    iput p2, p0, Lpc4;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lpc4;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpc4;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lpc4;->e:F

    .line 13
    .line 14
    iput p6, p0, Lpc4;->f:I

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    iput p1, p0, Lpc4;->g:I

    .line 19
    .line 20
    iput p1, p0, Lpc4;->h:I

    .line 21
    .line 22
    iput p1, p0, Lpc4;->i:I

    .line 23
    .line 24
    iput p1, p0, Lpc4;->j:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    cmpg-float p0, p0, p5

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p5, p0

    .line 34
    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpg-float p0, p5, p0

    .line 40
    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string p0, "topRatio should be in [0..1] range or -1"

    .line 45
    .line 46
    invoke-static {p0}, Lbt3;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int p5, p1, p4

    .line 6
    .line 7
    if-lez p5, :cond_2

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, p5

    .line 16
    :goto_0
    iget v1, p0, Lpc4;->b:I

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p3, p5

    .line 23
    :goto_1
    const/4 v1, 0x2

    .line 24
    iget v2, p0, Lpc4;->f:I

    .line 25
    .line 26
    iget-boolean v3, p0, Lpc4;->d:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Lpc4;->c:Z

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v2, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget v5, p0, Lpc4;->g:I

    .line 42
    .line 43
    const/high16 v6, -0x80000000

    .line 44
    .line 45
    if-ne v5, v6, :cond_d

    .line 46
    .line 47
    sub-int/2addr p1, p4

    .line 48
    iget p4, p0, Lpc4;->a:F

    .line 49
    .line 50
    float-to-double v5, p4

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    double-to-float p4, v5

    .line 56
    float-to-int p4, p4

    .line 57
    sub-int p1, p4, p1

    .line 58
    .line 59
    if-ne v2, v0, :cond_4

    .line 60
    .line 61
    if-gtz p1, :cond_4

    .line 62
    .line 63
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 64
    .line 65
    iput p1, p0, Lpc4;->h:I

    .line 66
    .line 67
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 68
    .line 69
    iput p4, p0, Lpc4;->i:I

    .line 70
    .line 71
    iput p1, p0, Lpc4;->g:I

    .line 72
    .line 73
    iput p4, p0, Lpc4;->j:I

    .line 74
    .line 75
    iput p5, p0, Lpc4;->k:I

    .line 76
    .line 77
    iput p5, p0, Lpc4;->l:I

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    .line 82
    .line 83
    iget v5, p0, Lpc4;->e:F

    .line 84
    .line 85
    cmpg-float v0, v5, v0

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 97
    .line 98
    iget v6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    sub-int/2addr v5, v6

    .line 101
    int-to-float v5, v5

    .line 102
    div-float v5, v0, v5

    .line 103
    .line 104
    :cond_5
    int-to-float v0, p1

    .line 105
    if-gtz p1, :cond_6

    .line 106
    .line 107
    mul-float/2addr v0, v5

    .line 108
    float-to-double v5, v0

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    :goto_2
    double-to-float v0, v5

    .line 114
    float-to-int v0, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sub-float/2addr v6, v5

    .line 119
    mul-float/2addr v6, v0

    .line 120
    float-to-double v5, v6

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    iput v0, p0, Lpc4;->i:I

    .line 130
    .line 131
    sub-int p4, v0, p4

    .line 132
    .line 133
    iput p4, p0, Lpc4;->h:I

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    if-ltz p1, :cond_a

    .line 138
    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    .line 143
    :cond_8
    iput p4, p0, Lpc4;->g:I

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    move v0, v5

    .line 148
    :cond_9
    iput v0, p0, Lpc4;->j:I

    .line 149
    .line 150
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151
    .line 152
    sub-int/2addr p1, p4

    .line 153
    iput p1, p0, Lpc4;->k:I

    .line 154
    .line 155
    sub-int/2addr v0, v5

    .line 156
    iput v0, p0, Lpc4;->l:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    if-ne v2, v1, :cond_d

    .line 160
    .line 161
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 162
    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_4

    .line 170
    :cond_b
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    :goto_4
    iput p1, p0, Lpc4;->g:I

    .line 175
    .line 176
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 177
    .line 178
    iget p4, p0, Lpc4;->i:I

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_5
    iput p1, p0, Lpc4;->j:I

    .line 192
    .line 193
    iput p5, p0, Lpc4;->k:I

    .line 194
    .line 195
    iput p5, p0, Lpc4;->l:I

    .line 196
    .line 197
    :cond_d
    :goto_6
    if-eqz p2, :cond_e

    .line 198
    .line 199
    iget p1, p0, Lpc4;->g:I

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_e
    iget p1, p0, Lpc4;->h:I

    .line 203
    .line 204
    :goto_7
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 205
    .line 206
    if-eqz p3, :cond_f

    .line 207
    .line 208
    iget p0, p0, Lpc4;->j:I

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_f
    iget p0, p0, Lpc4;->i:I

    .line 212
    .line 213
    :goto_8
    iput p0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 214
    .line 215
    return-void
.end method
