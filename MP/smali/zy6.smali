.class public final Lzy6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:Lo13;

.field public final synthetic b:La01;

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lo13;La01;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy6;->a:Lo13;

    .line 5
    .line 6
    iput-object p2, p0, Lzy6;->b:La01;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzy6;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lzy6;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lr14;

    .line 2
    .line 3
    iget-object p1, p1, Lr14;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget-object v0, p0, Lzy6;->b:La01;

    .line 6
    .line 7
    iget v1, v0, La01;->b:F

    .line 8
    .line 9
    iget-object v2, p0, Lzy6;->a:Lo13;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1}, Lpa9;->D(Landroid/view/KeyEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v3, v4, :cond_a

    .line 24
    .line 25
    iget v3, v0, La01;->a:F

    .line 26
    .line 27
    sub-float v4, v1, v3

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/high16 v7, 0x42c80000    # 100.0f

    .line 34
    .line 35
    div-float/2addr v4, v7

    .line 36
    iget-boolean v7, p0, Lzy6;->c:Z

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v6

    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Liq9;->f(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sget-wide v10, Lp14;->d:J

    .line 52
    .line 53
    invoke-static {v8, v9, v10, v11}, Lp14;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget p0, p0, Lzy6;->d:F

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    int-to-float p1, v7

    .line 62
    mul-float/2addr p1, v4

    .line 63
    add-float/2addr p1, p0

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, Ldcc;->k(Ljava/lang/Comparable;La01;)Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    move v5, v6

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    sget-wide v10, Lp14;->e:J

    .line 79
    .line 80
    invoke-static {v8, v9, v10, v11}, Lp14;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    int-to-float p1, v7

    .line 87
    mul-float/2addr p1, v4

    .line 88
    sub-float/2addr p0, p1

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v0}, Ldcc;->k(Ljava/lang/Comparable;La01;)Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-wide v10, Lp14;->g:J

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v11}, Lp14;->a(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    int-to-float p1, v7

    .line 110
    mul-float/2addr p1, v4

    .line 111
    add-float/2addr p1, p0

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v0}, Ldcc;->k(Ljava/lang/Comparable;La01;)Ljava/lang/Comparable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-wide v10, Lp14;->f:J

    .line 125
    .line 126
    invoke-static {v8, v9, v10, v11}, Lp14;->a(JJ)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    int-to-float p1, v7

    .line 133
    mul-float/2addr p1, v4

    .line 134
    sub-float/2addr p0, p1

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v0}, Ldcc;->k(Ljava/lang/Comparable;La01;)Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    sget-wide v10, Lp14;->x:J

    .line 148
    .line 149
    invoke-static {v8, v9, v10, v11}, Lp14;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    sget-wide v10, Lp14;->y:J

    .line 164
    .line 165
    invoke-static {v8, v9, v10, v11}, Lp14;->a(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    sget-wide v10, Lp14;->E:J

    .line 180
    .line 181
    invoke-static {v8, v9, v10, v11}, Lp14;->a(JJ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-static {v1, v6, v1}, Ldcc;->g(III)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    int-to-float p1, p1

    .line 194
    mul-float/2addr p1, v4

    .line 195
    sub-float/2addr p0, p1

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0, v0}, Ldcc;->k(Ljava/lang/Comparable;La01;)Ljava/lang/Comparable;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    sget-wide v10, Lp14;->F:J

    .line 210
    .line 211
    invoke-static {v8, v9, v10, v11}, Lp14;->a(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 216
    .line 217
    invoke-static {v1, v6, v1}, Ldcc;->g(III)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    int-to-float p1, p1

    .line 222
    mul-float/2addr p1, v4

    .line 223
    add-float/2addr p1, p0

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v0}, Ldcc;->k(Ljava/lang/Comparable;La01;)Ljava/lang/Comparable;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {v2, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_a
    if-ne v3, v6, :cond_b

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Liq9;->f(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide p0

    .line 247
    sget-wide v0, Lp14;->d:J

    .line 248
    .line 249
    invoke-static {p0, p1, v0, v1}, Lp14;->a(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    sget-wide v0, Lp14;->e:J

    .line 256
    .line 257
    invoke-static {p0, p1, v0, v1}, Lp14;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    sget-wide v0, Lp14;->g:J

    .line 264
    .line 265
    invoke-static {p0, p1, v0, v1}, Lp14;->a(JJ)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_2

    .line 270
    .line 271
    sget-wide v0, Lp14;->f:J

    .line 272
    .line 273
    invoke-static {p0, p1, v0, v1}, Lp14;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    sget-wide v0, Lp14;->x:J

    .line 280
    .line 281
    invoke-static {p0, p1, v0, v1}, Lp14;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_2

    .line 286
    .line 287
    sget-wide v0, Lp14;->y:J

    .line 288
    .line 289
    invoke-static {p0, p1, v0, v1}, Lp14;->a(JJ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    .line 295
    sget-wide v0, Lp14;->E:J

    .line 296
    .line 297
    invoke-static {p0, p1, v0, v1}, Lp14;->a(JJ)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_2

    .line 302
    .line 303
    sget-wide v0, Lp14;->F:J

    .line 304
    .line 305
    invoke-static {p0, p1, v0, v1}, Lp14;->a(JJ)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_2

    .line 310
    .line 311
    :cond_b
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0
.end method
