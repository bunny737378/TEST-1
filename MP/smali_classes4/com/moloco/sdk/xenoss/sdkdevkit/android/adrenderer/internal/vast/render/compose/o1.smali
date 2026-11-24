.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile a:Landroid/content/Context;


# direct methods
.method public static final A(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;JLie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "Failed to fetch video asset media: "

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 43
    .line 44
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->t:J

    .line 56
    .line 57
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 58
    .line 59
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 60
    .line 61
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 73
    .line 74
    iput-wide p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->t:J

    .line 75
    .line 76
    iput v5, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    .line 77
    .line 78
    const-string v1, "UNKNOWN_MTID"

    .line 79
    .line 80
    invoke-virtual {p1, p4, v1, v5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->i(Ljava/lang/String;Ljava/lang/String;ZLie1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-eq p4, v6, :cond_5

    .line 85
    .line 86
    :goto_1
    check-cast p4, Lcom/moloco/sdk/internal/t0;

    .line 87
    .line 88
    instance-of v1, p4, Lcom/moloco/sdk/internal/s0;

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-static {p2, p3}, Lxa2;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    long-to-double p2, p2

    .line 97
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr p2, v7

    .line 103
    sget-object v1, Lbb2;->b:Lbb2;

    .line 104
    .line 105
    sget-object v5, Lbb2;->c:Lbb2;

    .line 106
    .line 107
    invoke-static {p2, p3, v5, v1}, Lhf6;->o(DLbb2;Lbb2;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    invoke-static {v7, v8}, Ldn4;->P(D)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide v9, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    cmp-long v1, v9, v7

    .line 127
    .line 128
    if-gtz v1, :cond_4

    .line 129
    .line 130
    const-wide v9, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    cmp-long v1, v7, v9

    .line 136
    .line 137
    if-gez v1, :cond_4

    .line 138
    .line 139
    invoke-static {v7, v8}, Lwc5;->p(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {p2, p3, v5, v5}, Lhf6;->o(DLbb2;Lbb2;)D

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    invoke-static {p2, p3}, Ldn4;->P(D)J

    .line 149
    .line 150
    .line 151
    move-result-wide p2

    .line 152
    invoke-static {p2, p3}, Lwc5;->o(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    :goto_2
    check-cast p4, Lcom/moloco/sdk/internal/s0;

    .line 157
    .line 158
    iget-object p4, p4, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 161
    .line 162
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 165
    .line 166
    iput v4, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/d;->v:I

    .line 167
    .line 168
    invoke-virtual {p1, p4, p2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;JLie1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    if-ne p4, v6, :cond_6

    .line 173
    .line 174
    :cond_5
    return-object v6

    .line 175
    :cond_6
    :goto_3
    check-cast p4, Lcom/moloco/sdk/internal/t0;

    .line 176
    .line 177
    instance-of p1, p4, Lcom/moloco/sdk/internal/s0;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 182
    .line 183
    const/16 v9, 0xc

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const-string v5, "PrepareNativeAssets"

    .line 187
    .line 188
    const-string v6, "Successfully loaded video asset media"

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lcom/moloco/sdk/internal/s0;

    .line 196
    .line 197
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    .line 198
    .line 199
    check-cast p4, Lcom/moloco/sdk/internal/s0;

    .line 200
    .line 201
    iget-object p3, p4, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    .line 204
    .line 205
    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/internal/publisher/nativead/model/k;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_7
    instance-of p0, p4, Lcom/moloco/sdk/internal/r0;

    .line 213
    .line 214
    if-eqz p0, :cond_8

    .line 215
    .line 216
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 217
    .line 218
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p4, Lcom/moloco/sdk/internal/r0;

    .line 224
    .line 225
    iget-object p1, p4, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/16 v9, 0xc

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const-string v5, "PrepareNativeAssets"

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 245
    .line 246
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 247
    .line 248
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_8
    invoke-static {}, Lhp0;->a()V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_9
    const-string p0, "Duration value cannot be NaN."

    .line 257
    .line 258
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_a
    instance-of p0, p4, Lcom/moloco/sdk/internal/r0;

    .line 263
    .line 264
    if-eqz p0, :cond_b

    .line 265
    .line 266
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 267
    .line 268
    new-instance p0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast p4, Lcom/moloco/sdk/internal/r0;

    .line 274
    .line 275
    iget-object p1, p4, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const/16 v9, 0xc

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const-string v5, "PrepareNativeAssets"

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 295
    .line 296
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 297
    .line 298
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object p0

    .line 302
    :cond_b
    invoke-static {}, Lhp0;->a()V

    .line 303
    .line 304
    .line 305
    return-object v2
.end method

.method public static final B(Lcom/moloco/sdk/internal/publisher/nativead/model/e;Lh54;JLze7;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/moloco/sdk/internal/s0;

    .line 6
    .line 7
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 8
    .line 9
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/a;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/h;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/a;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 23
    .line 24
    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->z(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lie1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/moloco/sdk/internal/s0;

    .line 38
    .line 39
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    .line 40
    .line 41
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/c;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/moloco/sdk/internal/publisher/nativead/model/j;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/c;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    instance-of v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p0, Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 55
    .line 56
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;

    .line 61
    .line 62
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->A(Lcom/moloco/sdk/internal/publisher/nativead/model/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/t;JLie1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-static {}, Lhp0;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x101042c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const v0, 0x7f060354

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final b(JJJLjb0;Lvg5;JLbj5;Lbj5;Le33;I)Lg61;
    .locals 18

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    const v2, 0x1aae99fd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Le33;->b0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-wide v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    .line 16
    .line 17
    move-wide v11, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide/from16 v11, p0

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-wide v13, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide/from16 v13, p2

    .line 28
    .line 29
    :goto_1
    sget-object v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lse6;

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-wide v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 36
    .line 37
    move-wide/from16 v16, v2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-wide/from16 v16, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Loh6;->b:Ljb0;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    new-instance v2, Lvg5;

    .line 57
    .line 58
    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-direct {v2, v3, v3, v3, v3}, Lvg5;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    move-object v6, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v6, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    sget-object v2, Lv11;->a:Lvb2;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lu11;

    .line 78
    .line 79
    invoke-virtual {v2}, Lu11;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    move-wide v9, v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 v9, p8

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    const v2, 0x7f0801bd

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, Lrib;->u(ILe33;)Lbj5;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v7, v2

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move-object/from16 v7, p10

    .line 101
    .line 102
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const v1, 0x7f0801be

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lrib;->u(ILe33;)Lbj5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v8, v1

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    move-object/from16 v8, p11

    .line 116
    .line 117
    :goto_7
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;

    .line 118
    .line 119
    invoke-direct/range {v4 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/j1;-><init>(Ljb0;Lrg5;Lbj5;Lbj5;JJJLwt6;J)V

    .line 120
    .line 121
    .line 122
    const v1, -0x208b0666

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v4, v0}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v0, v2}, Le33;->r(Z)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public static final c(Ljb0;Lrg5;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/internal/ortb/model/h0;Le33;)Lg61;
    .locals 14

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v1, -0x17c4b7cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le33;->b0(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f0;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-wide/from16 v7, p2

    .line 20
    .line 21
    move-wide/from16 v9, p4

    .line 22
    .line 23
    move-wide/from16 v11, p6

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    move-object/from16 v5, p9

    .line 28
    .line 29
    move-object/from16 v13, p10

    .line 30
    .line 31
    invoke-direct/range {v2 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/f0;-><init>(Ljb0;Lrg5;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v0;JJJLcom/moloco/sdk/internal/ortb/model/h0;)V

    .line 32
    .line 33
    .line 34
    const p0, -0xc06df09

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2, v0}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Le33;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final d(Ljb0;Lvg5;JLe33;I)Lg61;
    .locals 1

    .line 1
    const v0, 0x2aad5f00

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Le33;->b0(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Loh6;->i:Ljb0;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Lvg5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0, v0, v0, v0}, Lvg5;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 24
    .line 25
    if-eqz p5, :cond_2

    .line 26
    .line 27
    sget-object p2, Lv11;->a:Lvb2;

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lu11;

    .line 34
    .line 35
    invoke-virtual {p2}, Lu11;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    :cond_2
    new-instance p5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;

    .line 40
    .line 41
    invoke-direct {p5, p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l1;-><init>(Ljb0;Lrg5;J)V

    .line 42
    .line 43
    .line 44
    const p0, 0x753f526e

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p5, p4}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p4, p1}, Le33;->r(Z)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static e(Lbb4;Le23;Le23;Lcom/moloco/sdk/internal/publisher/nativead/ui/l;Lc23;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/internal/error/crash/delivery/d;Lcom/moloco/sdk/internal/j;Lcom/moloco/sdk/internal/k;Lcom/moloco/sdk/internal/k;I)Lpf5;
    .locals 18

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p0

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/moloco/sdk/service_locator/j;->a:Lqf7;

    .line 25
    .line 26
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v11, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v11, p7

    .line 34
    .line 35
    :goto_2
    and-int/lit16 v1, v0, 0x200

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    move v12, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v12, p8

    .line 43
    .line 44
    :goto_3
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    and-int/lit16 v1, v0, 0x800

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 53
    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(B)V

    .line 57
    .line 58
    .line 59
    move-object v14, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v14, p9

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    move-object v15, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    move-object/from16 v15, p10

    .line 70
    .line 71
    :goto_5
    and-int/lit16 v1, v0, 0x2000

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    move-object/from16 v16, v2

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move-object/from16 v16, p11

    .line 79
    .line 80
    :goto_6
    and-int/lit16 v0, v0, 0x4000

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    move-object/from16 v17, v15

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-object/from16 v17, p12

    .line 88
    .line 89
    :goto_7
    new-instance v3, Lpf5;

    .line 90
    .line 91
    move-object/from16 v5, p1

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    move-object/from16 v8, p4

    .line 96
    .line 97
    move-object/from16 v9, p5

    .line 98
    .line 99
    move-object/from16 v10, p6

    .line 100
    .line 101
    invoke-direct/range {v3 .. v17}, Lpf5;-><init>(Lbb4;Le23;Le23;Le23;Lc23;Lcom/moloco/sdk/internal/o;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lm13;Lg23;Lg23;Lg23;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method

.method public static f(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/Integer;Lm13;)Landroid/widget/ImageView;
    .locals 4

    .line 1
    sub-int p4, p3, p4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    div-int/2addr p4, v0

    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance p6, Landroid/graphics/drawable/GradientDrawable;

    .line 40
    .line 41
    invoke-direct {p6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {p6, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->a(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v3, p0, v2, p6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const p6, 0x7f080294

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p4, p4, p4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;

    .line 103
    .line 104
    invoke-direct {p0, p7, v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/e;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method public static final g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhp0;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :pswitch_0
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 16
    .line 17
    new-instance v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;

    .line 18
    .line 19
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    move/from16 v2, p4

    .line 27
    .line 28
    move-object/from16 v3, p5

    .line 29
    .line 30
    move/from16 v4, p6

    .line 31
    .line 32
    move/from16 v5, p9

    .line 33
    .line 34
    move/from16 v6, p10

    .line 35
    .line 36
    move-object/from16 v11, p11

    .line 37
    .line 38
    move-object/from16 v10, p12

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;ZLjava/lang/Boolean;IZZLandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v13, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/e;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;

    .line 53
    .line 54
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;

    .line 55
    .line 56
    if-gez p7, :cond_0

    .line 57
    .line 58
    move v4, v10

    .line 59
    :goto_0
    move-object v7, p1

    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    move-object/from16 v6, p3

    .line 63
    .line 64
    move/from16 v8, p4

    .line 65
    .line 66
    move-object/from16 v9, p12

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move/from16 v4, p7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/b;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v11, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/u;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v11, v0

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;

    .line 85
    .line 86
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;

    .line 87
    .line 88
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;

    .line 89
    .line 90
    if-gez p8, :cond_2

    .line 91
    .line 92
    move/from16 p7, v10

    .line 93
    .line 94
    move-object/from16 p10, p1

    .line 95
    .line 96
    move-object/from16 p8, p2

    .line 97
    .line 98
    move-object/from16 p9, p3

    .line 99
    .line 100
    move-object/from16 p11, p12

    .line 101
    .line 102
    move-object/from16 p5, v2

    .line 103
    .line 104
    move-object/from16 p4, v3

    .line 105
    .line 106
    move-object/from16 p6, v4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move/from16 p7, p8

    .line 110
    .line 111
    move-object/from16 p10, p1

    .line 112
    .line 113
    move-object/from16 p9, p3

    .line 114
    .line 115
    move-object/from16 p11, p12

    .line 116
    .line 117
    move-object/from16 p5, v2

    .line 118
    .line 119
    move-object/from16 p4, v3

    .line 120
    .line 121
    move-object/from16 p6, v4

    .line 122
    .line 123
    move-object/from16 p8, p2

    .line 124
    .line 125
    :goto_3
    invoke-direct/range {p4 .. p11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/o0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/h;ILandroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, p4

    .line 129
    .line 130
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/v;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dec/b;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v2, 0x3

    .line 134
    new-array v2, v2, [Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/y;

    .line 135
    .line 136
    aput-object v13, v2, v10

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    aput-object v11, v2, v3

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    aput-object v0, v2, v3

    .line 143
    .line 144
    invoke-static {v2}, Lhv;->e0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lcom/moloco/sdk/acm/services/e;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->c:Ljava/util/List;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/i;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;

    .line 153
    .line 154
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/k;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v2, v3, v1, p0}, Lcom/moloco/sdk/acm/services/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;-><init>(Ljava/util/ArrayList;Lcom/moloco/sdk/acm/services/e;)V

    .line 164
    .line 165
    .line 166
    return-object v12
.end method

.method public static synthetic i(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;
    .locals 13

    .line 1
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    .line 2
    .line 3
    invoke-direct {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    move/from16 v9, p9

    .line 22
    .line 23
    move/from16 v10, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Lxt2;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0702d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0x800053

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e0;-><init>(Landroid/content/Context;Lxt2;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final k(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;

    .line 2
    .line 3
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;

    .line 10
    .line 11
    invoke-direct {v3, v2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/d;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final l(Lbr5;Lc23;Lze7;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/b;-><init>(Lbr5;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh36;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, v0, p1, v2, v3}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p2}, Lt0c;->w(Lbr5;Lh36;Lie1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lvf1;->a:Lvf1;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final m(Landroid/content/Context;Ljava/util/List;JLie1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    .line 9
    .line 10
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lie1;-><init>(Lge1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-wide v7, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->r:J

    .line 58
    .line 59
    iget-object v2, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->t:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lh54;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    move-object v12, v5

    .line 71
    move-wide v13, v7

    .line 72
    :goto_1
    move-object v11, v2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/c;

    .line 79
    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    invoke-direct {v0, v2, v5}, Lcom/moloco/sdk/internal/error/crash/delivery/c;-><init>(Landroid/content/Context;B)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lqf7;

    .line 86
    .line 87
    invoke-direct {v9, v0}, Lqf7;-><init>(Lm13;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v7

    .line 110
    check-cast v8, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 111
    .line 112
    iget-boolean v8, v8, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->b:Z

    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-nez v10, :cond_4

    .line 123
    .line 124
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v10, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/List;

    .line 145
    .line 146
    sget-object v7, Lxe2;->a:Lxe2;

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v8, v2

    .line 153
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    move-object v2, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move-object v2, v0

    .line 166
    :goto_4
    :try_start_1
    new-instance v7, Lcp5;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x5

    .line 170
    move-wide/from16 v10, p2

    .line 171
    .line 172
    invoke-direct/range {v7 .. v13}, Lcp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLge1;B)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->s:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v0, v2

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->t:Ljava/util/List;

    .line 181
    .line 182
    move-wide/from16 v10, p2

    .line 183
    .line 184
    iput-wide v10, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->r:J

    .line 185
    .line 186
    iput v5, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->v:I

    .line 187
    .line 188
    invoke-static {v7, v1}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eq v0, v6, :cond_8

    .line 193
    .line 194
    move-object v12, v9

    .line 195
    move-wide v13, v10

    .line 196
    goto :goto_1

    .line 197
    :goto_5
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Lcom/moloco/sdk/internal/publisher/nativead/parser/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    new-instance v10, Lcp5;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x4

    .line 203
    .line 204
    invoke-direct/range {v10 .. v16}, Lcp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLge1;B)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->s:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->t:Ljava/util/List;

    .line 210
    .line 211
    iput v4, v1, Lcom/moloco/sdk/internal/publisher/nativead/parser/c;->v:I

    .line 212
    .line 213
    invoke-static {v10, v1}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v6, :cond_9

    .line 218
    .line 219
    :cond_8
    return-object v6

    .line 220
    :cond_9
    move-object/from16 v17, v1

    .line 221
    .line 222
    move-object v1, v0

    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v9, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_7
    if-ge v2, v1, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    check-cast v4, Lej5;

    .line 270
    .line 271
    iget-object v10, v4, Lej5;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 274
    .line 275
    iget-object v4, v4, Lej5;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Lcom/moloco/sdk/internal/t0;

    .line 278
    .line 279
    instance-of v11, v4, Lcom/moloco/sdk/internal/r0;

    .line 280
    .line 281
    if-eqz v11, :cond_a

    .line 282
    .line 283
    check-cast v4, Lcom/moloco/sdk/internal/r0;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/moloco/sdk/internal/r0;->a:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v11, Lej5;

    .line 288
    .line 289
    invoke-direct {v11, v10, v4}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    instance-of v10, v4, Lcom/moloco/sdk/internal/s0;

    .line 297
    .line 298
    if-eqz v10, :cond_f

    .line 299
    .line 300
    check-cast v4, Lcom/moloco/sdk/internal/s0;

    .line 301
    .line 302
    iget-object v4, v4, Lcom/moloco/sdk/internal/s0;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lcom/moloco/sdk/internal/publisher/nativead/model/l;

    .line 305
    .line 306
    instance-of v10, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/h;

    .line 307
    .line 308
    if-eqz v10, :cond_b

    .line 309
    .line 310
    iget-object v10, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/l;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 311
    .line 312
    iget v10, v10, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 313
    .line 314
    new-instance v11, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    instance-of v10, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/i;

    .line 324
    .line 325
    if-eqz v10, :cond_c

    .line 326
    .line 327
    iget-object v10, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/l;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 328
    .line 329
    iget v10, v10, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 330
    .line 331
    new-instance v11, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    instance-of v10, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/j;

    .line 341
    .line 342
    if-eqz v10, :cond_d

    .line 343
    .line 344
    iget-object v10, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/l;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 345
    .line 346
    iget v10, v10, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 347
    .line 348
    new-instance v11, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v7, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_d
    instance-of v10, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/k;

    .line 358
    .line 359
    if-eqz v10, :cond_e

    .line 360
    .line 361
    iget-object v10, v4, Lcom/moloco/sdk/internal/publisher/nativead/model/l;->a:Lcom/moloco/sdk/internal/publisher/nativead/model/e;

    .line 362
    .line 363
    iget v10, v10, Lcom/moloco/sdk/internal/publisher/nativead/model/e;->a:I

    .line 364
    .line 365
    new-instance v11, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v8, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_e
    invoke-static {}, Lhp0;->a()V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_f
    invoke-static {}, Lhp0;->a()V

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :cond_10
    new-instance v0, Lcom/moloco/sdk/internal/s0;

    .line 383
    .line 384
    new-instance v4, Lcom/moloco/sdk/internal/publisher/nativead/model/m;

    .line 385
    .line 386
    invoke-direct/range {v4 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/model/m;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :goto_8
    move-object v4, v0

    .line 394
    goto :goto_9

    .line 395
    :catch_0
    move-exception v0

    .line 396
    goto :goto_8

    .line 397
    :goto_9
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 398
    .line 399
    const/16 v6, 0x8

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const-string v2, "PrepareNativeAssets"

    .line 403
    .line 404
    const-string v3, "Failed to prepare required assets"

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/moloco/sdk/internal/r0;

    .line 411
    .line 412
    invoke-direct {v0, v4}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v0
.end method

.method public static final n(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;IILm13;Lo13;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;Lie1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;

    .line 11
    .line 12
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lie1;-><init>(Lge1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->A:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lvf1;->a:Lvf1;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v6, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll76;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ll76;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ll76;

    .line 57
    .line 58
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v7

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    iget-boolean v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->z:Z

    .line 73
    .line 74
    iget-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->y:Ll76;

    .line 75
    .line 76
    iget-object v9, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 77
    .line 78
    iget-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->w:Lo13;

    .line 79
    .line 80
    check-cast v10, Lo13;

    .line 81
    .line 82
    iget-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->v:Lm13;

    .line 83
    .line 84
    check-cast v11, Lm13;

    .line 85
    .line 86
    iget-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 87
    .line 88
    iget-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lcom/moloco/sdk/internal/services/events/c;

    .line 91
    .line 92
    iget-object v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, Landroid/content/Context;

    .line 95
    .line 96
    iget-object v15, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;

    .line 99
    .line 100
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v10

    .line 104
    move-object v10, v14

    .line 105
    move v14, v0

    .line 106
    move-object v0, v11

    .line 107
    move-object v11, v13

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    instance-of v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    .line 124
    .line 125
    iget-object v3, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 126
    .line 127
    sget-object v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 128
    .line 129
    if-ne v3, v9, :cond_4

    .line 130
    .line 131
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->a:Ljava/lang/String;

    .line 134
    .line 135
    move/from16 v9, p4

    .line 136
    .line 137
    move/from16 v10, p5

    .line 138
    .line 139
    invoke-direct {v3, v1, v9, v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v3, v7

    .line 144
    :goto_1
    if-eqz v3, :cond_5

    .line 145
    .line 146
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 147
    .line 148
    invoke-direct {v0, v3, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lcom/moloco/sdk/acm/services/e;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_5
    new-instance v3, Ll76;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Ly42;->a:Lnx1;

    .line 158
    .line 159
    new-instance v9, Lcom/moloco/sdk/internal/publisher/u0;

    .line 160
    .line 161
    invoke-direct {v9, v3, v0, v7, v4}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->r:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v10, p1

    .line 167
    .line 168
    iput-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->s:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v11, p2

    .line 171
    .line 172
    iput-object v11, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->t:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v12, p3

    .line 175
    .line 176
    iput-object v12, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 177
    .line 178
    move-object/from16 v13, p6

    .line 179
    .line 180
    check-cast v13, Lm13;

    .line 181
    .line 182
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->v:Lm13;

    .line 183
    .line 184
    move-object/from16 v13, p7

    .line 185
    .line 186
    check-cast v13, Lo13;

    .line 187
    .line 188
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->w:Lo13;

    .line 189
    .line 190
    move-object/from16 v13, p9

    .line 191
    .line 192
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 193
    .line 194
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->y:Ll76;

    .line 195
    .line 196
    move/from16 v14, p8

    .line 197
    .line 198
    iput-boolean v14, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->z:Z

    .line 199
    .line 200
    iput v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    .line 201
    .line 202
    invoke-static {v9, v1, v2}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eq v1, v8, :cond_c

    .line 207
    .line 208
    move-object/from16 v1, p7

    .line 209
    .line 210
    move-object v15, v0

    .line 211
    move-object v9, v13

    .line 212
    move-object/from16 v0, p6

    .line 213
    .line 214
    :goto_2
    new-instance v13, Ll76;

    .line 215
    .line 216
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v4, Ll76;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v6, Ll76;

    .line 225
    .line 226
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Ll76;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v3, :cond_b

    .line 234
    .line 235
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;

    .line 236
    .line 237
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v8, Lcom/moloco/sdk/internal/services/a0;

    .line 245
    .line 246
    invoke-direct {v8, v12, v11}, Lcom/moloco/sdk/internal/services/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/internal/services/events/c;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 250
    .line 251
    invoke-direct {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/16 v11, 0x32

    .line 256
    .line 257
    move-object/from16 p0, v2

    .line 258
    .line 259
    move-object/from16 p1, v3

    .line 260
    .line 261
    move-object/from16 p2, v8

    .line 262
    .line 263
    move-object/from16 p3, v9

    .line 264
    .line 265
    move/from16 p4, v10

    .line 266
    .line 267
    move/from16 p5, v11

    .line 268
    .line 269
    invoke-direct/range {p0 .. p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;ZI)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v4, Ll76;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v3, Ly42;->a:Lnx1;

    .line 275
    .line 276
    sget-object v3, Ltj4;->a:Lw73;

    .line 277
    .line 278
    invoke-static {v3}, Lx08;->c(Lkf1;)Leo0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v6, Ll76;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/d;->getClickthroughEvent()Luu6;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v9, Ljf8;

    .line 289
    .line 290
    const/4 v10, 0x3

    .line 291
    invoke-direct {v9, v0, v7, v10}, Ljf8;-><init>(Lm13;Lge1;B)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lhu2;

    .line 295
    .line 296
    invoke-direct {v0, v8, v9, v5}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 300
    .line 301
    .line 302
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-direct {v0, v2, v1, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v7, v7, v0, v10}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    instance-of v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;

    .line 319
    .line 320
    iget-object v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/h0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;

    .line 321
    .line 322
    iget-object v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/n;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/a0;->a:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/y;->a:[I

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    aget v1, v3, v1

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    if-eq v1, v3, :cond_7

    .line 336
    .line 337
    if-ne v1, v5, :cond_6

    .line 338
    .line 339
    const-string v1, "<script src=\""

    .line 340
    .line 341
    const-string v3, "\"></script>"

    .line 342
    .line 343
    :goto_3
    invoke-static {v1, v0, v3}, Lpw3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_4

    .line 348
    :cond_6
    invoke-static {}, Lhp0;->a()V

    .line 349
    .line 350
    .line 351
    return-object v7

    .line 352
    :cond_7
    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    .line 353
    .line 354
    const-string v3, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    instance-of v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    .line 358
    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;

    .line 362
    .line 363
    iget-object v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/f0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/o;->a:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_9
    instance-of v0, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    .line 369
    .line 370
    if-eqz v0, :cond_a

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=100% height=100% src=\""

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;

    .line 380
    .line 381
    iget-object v1, v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/g0;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/p;->a:Ljava/lang/String;

    .line 384
    .line 385
    const-string v3, "\"></iframe>"

    .line 386
    .line 387
    invoke-static {v0, v1, v3}, Lbl0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_4
    :try_start_0
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;->getHtmlCssFixer()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const-string v1, "\n        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, user-scalable=no\"> \n        <style> body { margin:0; padding:0; overflow:hidden; } </style>\n        "

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const-string v1, "https://appassets.androidplatform.net"

    .line 405
    .line 406
    const-string v3, "text/html"

    .line 407
    .line 408
    const-string v5, "utf-8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    move-object/from16 p2, v0

    .line 412
    .line 413
    move-object/from16 p1, v1

    .line 414
    .line 415
    move-object/from16 p0, v2

    .line 416
    .line 417
    move-object/from16 p3, v3

    .line 418
    .line 419
    move-object/from16 p4, v5

    .line 420
    .line 421
    move-object/from16 p5, v8

    .line 422
    .line 423
    :try_start_1
    invoke-virtual/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :catch_0
    move-exception v0

    .line 428
    move-object/from16 v2, p0

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :catch_1
    move-exception v0

    .line 432
    :goto_5
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/16 v5, 0x8

    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const-string v9, "BaseWebView"

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    move-object/from16 p3, v0

    .line 445
    .line 446
    move-object/from16 p0, v1

    .line 447
    .line 448
    move-object/from16 p2, v3

    .line 449
    .line 450
    move/from16 p5, v5

    .line 451
    .line 452
    move-object/from16 p6, v8

    .line 453
    .line 454
    move-object/from16 p1, v9

    .line 455
    .line 456
    move/from16 p4, v10

    .line 457
    .line 458
    invoke-static/range {p0 .. p6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    move-object v1, v7

    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_a
    invoke-static {}, Lhp0;->a()V

    .line 465
    .line 466
    .line 467
    return-object v7

    .line 468
    :cond_b
    new-instance v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 469
    .line 470
    new-instance v15, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 471
    .line 472
    const/16 v5, 0xc

    .line 473
    .line 474
    invoke-direct {v15, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(B)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;

    .line 478
    .line 479
    const/16 v7, 0xd

    .line 480
    .line 481
    invoke-direct {v5, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/c;-><init>(B)V

    .line 482
    .line 483
    .line 484
    sget-object v7, Ly42;->a:Lnx1;

    .line 485
    .line 486
    sget-object v7, Ltj4;->a:Lw73;

    .line 487
    .line 488
    invoke-static {v7}, Lx08;->c(Lkf1;)Leo0;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    move-object/from16 p5, v0

    .line 496
    .line 497
    new-instance v0, Lne4;

    .line 498
    .line 499
    invoke-direct {v0, v10, v7, v14}, Lne4;-><init>(Landroid/content/Context;Leo0;Z)V

    .line 500
    .line 501
    .line 502
    move-object/from16 p8, v0

    .line 503
    .line 504
    move-object/from16 p6, v1

    .line 505
    .line 506
    move-object/from16 p2, v3

    .line 507
    .line 508
    move-object/from16 p4, v5

    .line 509
    .line 510
    move-object/from16 p9, v9

    .line 511
    .line 512
    move-object/from16 p1, v10

    .line 513
    .line 514
    move-object/from16 p0, v11

    .line 515
    .line 516
    move-object/from16 p7, v12

    .line 517
    .line 518
    move-object/from16 p3, v15

    .line 519
    .line 520
    invoke-direct/range {p0 .. p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lm13;Lm13;Lm13;Lo13;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lne4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, p0

    .line 524
    .line 525
    iput-object v0, v13, Ll76;->a:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v13, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->r:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->s:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v6, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->t:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 535
    .line 536
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->v:Lm13;

    .line 537
    .line 538
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->w:Lo13;

    .line 539
    .line 540
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->x:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/j;

    .line 541
    .line 542
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->y:Ll76;

    .line 543
    .line 544
    const/4 v3, 0x2

    .line 545
    iput v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/u;->B:I

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->h(Lge1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v8, :cond_d

    .line 552
    .line 553
    :cond_c
    return-object v8

    .line 554
    :cond_d
    move-object v2, v0

    .line 555
    move-object v3, v4

    .line 556
    move-object v0, v6

    .line 557
    :goto_7
    instance-of v4, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 558
    .line 559
    if-eqz v4, :cond_e

    .line 560
    .line 561
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/i0;

    .line 562
    .line 563
    move-object v6, v0

    .line 564
    :goto_8
    move-object v4, v3

    .line 565
    goto :goto_9

    .line 566
    :cond_e
    move-object v6, v0

    .line 567
    move-object v2, v1

    .line 568
    goto :goto_8

    .line 569
    :goto_9
    if-eqz v2, :cond_f

    .line 570
    .line 571
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a:Ljava/util/LinkedHashMap;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w;->a:Ljava/util/LinkedHashMap;

    .line 582
    .line 583
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    new-instance v2, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_f
    move-object v2, v1

    .line 593
    :goto_a
    new-instance v0, Lcom/moloco/sdk/acm/services/e;

    .line 594
    .line 595
    invoke-direct {v0, v2, v13, v4, v6}, Lcom/moloco/sdk/acm/services/e;-><init>(Ljava/lang/Integer;Ll76;Ll76;Ll76;)V

    .line 596
    .line 597
    .line 598
    if-eqz v2, :cond_10

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 605
    .line 606
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 607
    .line 608
    invoke-direct {v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v7, v2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;Lcom/moloco/sdk/acm/services/e;)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_10
    move-object v7, v1

    .line 616
    :goto_b
    return-object v7
.end method

.method public static final o(JJLnw4;FFLm13;Ljava/lang/String;Lqb4;IILe33;I)V
    .locals 42

    move-wide/from16 v1, p0

    move-wide/from16 v5, p2

    move/from16 v0, p6

    move-object/from16 v8, p7

    move-object/from16 v3, p8

    move/from16 v9, p10

    move/from16 v12, p11

    move-object/from16 v4, p12

    move/from16 v7, p13

    const/4 v10, 0x0

    .line 1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x54657db4

    .line 3
    invoke-virtual {v4, v13}, Le33;->c0(I)Le33;

    and-int/lit8 v13, v7, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v4, v1, v2}, Le33;->e(J)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v7

    goto :goto_1

    :cond_1
    move v13, v7

    :goto_1
    and-int/lit8 v14, v7, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v4, v5, v6}, Le33;->e(J)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v13, v14

    :cond_3
    and-int/lit16 v14, v7, 0x180

    if-nez v14, :cond_5

    move-object/from16 v14, p4

    invoke-virtual {v4, v14}, Le33;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v13, v13, v16

    :cond_5
    or-int/lit16 v13, v13, 0xc00

    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_7

    invoke-virtual {v4, v0}, Le33;->c(F)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x4000

    goto :goto_4

    :cond_6
    const/16 v15, 0x2000

    :goto_4
    or-int/2addr v13, v15

    :cond_7
    const/high16 v15, 0x30000

    and-int/2addr v15, v7

    if-nez v15, :cond_9

    invoke-virtual {v4, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v15, 0x10000

    :goto_5
    or-int/2addr v13, v15

    :cond_9
    const/high16 v15, 0x180000

    and-int/2addr v15, v7

    if-nez v15, :cond_b

    invoke-virtual {v4, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v13, v15

    :cond_b
    const/high16 v15, 0xc00000

    and-int/2addr v15, v7

    if-nez v15, :cond_c

    const/high16 v15, 0x400000

    or-int/2addr v13, v15

    :cond_c
    const/high16 v15, 0x6000000

    and-int/2addr v15, v7

    if-nez v15, :cond_e

    invoke-virtual {v4, v9}, Le33;->d(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x4000000

    goto :goto_7

    :cond_d
    const/high16 v15, 0x2000000

    :goto_7
    or-int/2addr v13, v15

    :cond_e
    const/high16 v15, 0x30000000

    and-int/2addr v15, v7

    if-nez v15, :cond_10

    invoke-virtual {v4, v12}, Le33;->d(I)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000000

    goto :goto_8

    :cond_f
    const/high16 v15, 0x10000000

    :goto_8
    or-int/2addr v13, v15

    :cond_10
    const v15, 0x12492493

    and-int/2addr v15, v13

    const v10, 0x12492492

    if-ne v15, v10, :cond_11

    invoke-virtual {v4}, Le33;->B()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 4
    invoke-virtual {v4}, Le33;->U()V

    move/from16 v6, p5

    move-object/from16 v10, p9

    move-object v15, v4

    goto/16 :goto_11

    .line 5
    :cond_11
    invoke-virtual {v4}, Le33;->W()V

    and-int/lit8 v10, v7, 0x1

    const v15, -0x1c00001

    if-eqz v10, :cond_12

    invoke-virtual {v4}, Le33;->z()Z

    move-result v10

    if-nez v10, :cond_12

    .line 6
    invoke-virtual {v4}, Le33;->U()V

    and-int/2addr v13, v15

    move/from16 v10, p5

    move/from16 v20, v13

    move-object/from16 v13, p9

    goto :goto_9

    .line 7
    :cond_12
    sget-object v10, Lce;->a:Lvb2;

    .line 8
    sget-object v10, Lzf4;->a:Lvb2;

    .line 9
    invoke-virtual {v4, v10}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqb4;

    and-int/2addr v13, v15

    const/high16 v15, 0x40a00000    # 5.0f

    move/from16 v20, v13

    move-object v13, v10

    move v10, v15

    .line 10
    :goto_9
    invoke-virtual {v4}, Le33;->s()V

    const v15, -0x4035d6bb

    .line 11
    invoke-virtual {v4, v15}, Le33;->b0(I)V

    .line 12
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    move-result-object v15

    .line 13
    sget-object v14, Lt71;->a:Lbx7;

    if-ne v15, v14, :cond_13

    .line 14
    new-instance v15, Lqv3;

    const-wide/16 v5, 0x0

    invoke-direct {v15, v5, v6}, Lqv3;-><init>(J)V

    .line 15
    invoke-static {v15}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    move-result-object v15

    .line 16
    invoke-virtual {v4, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 17
    :cond_13
    move-object v5, v15

    check-cast v5, Li15;

    const/4 v6, 0x0

    .line 18
    invoke-virtual {v4, v6}, Le33;->r(Z)V

    const v6, -0x4035ce07

    .line 19
    invoke-virtual {v4, v6}, Le33;->b0(I)V

    .line 20
    invoke-virtual {v4, v13}, Le33;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 21
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_14

    if-ne v15, v14, :cond_15

    .line 22
    :cond_14
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v6}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    move-result-object v15

    .line 24
    invoke-virtual {v4, v15}, Le33;->k0(Ljava/lang/Object;)V

    .line 25
    :cond_15
    move-object v6, v15

    check-cast v6, Li15;

    const/4 v15, 0x0

    .line 26
    invoke-virtual {v4, v15}, Le33;->r(Z)V

    move-object/from16 v17, v13

    .line 27
    new-array v13, v15, [Ljava/lang/Object;

    const v15, -0x4035bfe8

    invoke-virtual {v4, v15}, Le33;->b0(I)V

    invoke-virtual {v4, v12}, Le33;->d(I)Z

    move-result v15

    move-object/from16 p5, v5

    .line 28
    invoke-virtual {v4}, Le33;->M()Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x1

    if-nez v15, :cond_16

    if-ne v5, v14, :cond_17

    .line 29
    :cond_16
    new-instance v5, Lr84;

    invoke-direct {v5, v1, v12}, Lr84;-><init>(BI)V

    .line 30
    invoke-virtual {v4, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 31
    :cond_17
    move-object v15, v5

    check-cast v15, Lm13;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v4, v2}, Le33;->r(Z)V

    move-object/from16 v2, v17

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object v5, v14

    const/4 v14, 0x0

    move-object/from16 v16, v4

    .line 33
    invoke-static/range {v13 .. v18}, Laa1;->A([Ljava/lang/Object;Lhj6;Lm13;Le33;II)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v15, v16

    check-cast v13, Li15;

    const v14, -0x4035b526

    invoke-virtual {v15, v14}, Le33;->b0(I)V

    .line 34
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_18

    .line 35
    invoke-static {v12, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->a(II)F

    move-result v14

    invoke-static {v14}, Lcx3;->f(F)Lwj;

    move-result-object v14

    .line 36
    invoke-virtual {v15, v14}, Le33;->k0(Ljava/lang/Object;)V

    .line 37
    :cond_18
    check-cast v14, Lwj;

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v15, v4}, Le33;->r(Z)V

    .line 39
    new-instance v4, Ld28;

    invoke-direct {v4, v12}, Ld28;-><init>(I)V

    const v1, -0x4035a04d

    .line 40
    invoke-virtual {v15, v1}, Le33;->b0(I)V

    invoke-virtual {v15, v13}, Le33;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v12}, Le33;->d(I)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v15, v9}, Le33;->d(I)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v15, v14}, Le33;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    invoke-virtual {v15, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move/from16 v17, v1

    .line 41
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_19

    if-eq v1, v5, :cond_19

    move-object v7, v1

    move/from16 v25, v10

    move-object v1, v11

    move-object v8, v14

    const/4 v0, 0x0

    goto :goto_a

    .line 42
    :cond_19
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;

    move-object v12, v13

    const/4 v13, 0x0

    move v1, v10

    move-object v10, v14

    const/4 v14, 0x0

    move/from16 v25, v1

    move-object v1, v11

    const/4 v0, 0x0

    move-object v11, v8

    move/from16 v8, p11

    invoke-direct/range {v7 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/g;-><init>(IILwj;Lm13;Li15;Lge1;B)V

    move-object v8, v10

    .line 43
    invoke-virtual {v15, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 44
    :goto_a
    check-cast v7, Lc23;

    .line 45
    invoke-virtual {v15, v0}, Le33;->r(Z)V

    .line 46
    invoke-static {v7, v15, v4}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 47
    invoke-interface {v6}, Ls57;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x40351c93

    .line 48
    invoke-virtual {v15, v7}, Le33;->b0(I)V

    invoke-virtual {v15, v6}, Le33;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 49
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1a

    if-ne v9, v5, :cond_1b

    .line 50
    :cond_1a
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;

    const/4 v7, 0x0

    invoke-direct {v9, v8, v6, v7, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/h;-><init>(Lwj;Li15;Lge1;B)V

    .line 51
    invoke-virtual {v15, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 52
    :cond_1b
    check-cast v9, Lc23;

    .line 53
    invoke-virtual {v15, v0}, Le33;->r(Z)V

    .line 54
    invoke-static {v9, v15, v4}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    const v4, -0x40350b56

    .line 55
    invoke-virtual {v15, v4}, Le33;->b0(I)V

    invoke-virtual {v15, v6}, Le33;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v8}, Le33;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v15, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 56
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1c

    if-ne v7, v5, :cond_1d

    .line 57
    :cond_1c
    new-instance v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;

    invoke-direct {v7, v2, v8, v6, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/c;-><init>(Lqb4;Lwj;Li15;B)V

    .line 58
    invoke-virtual {v15, v7}, Le33;->k0(Ljava/lang/Object;)V

    .line 59
    :cond_1d
    check-cast v7, Lo13;

    .line 60
    invoke-virtual {v15, v0}, Le33;->r(Z)V

    .line 61
    invoke-static {v2, v7, v15}, Lz6a;->e(Ljava/lang/Object;Lo13;Le33;)V

    .line 62
    sget-object v4, Loh6;->l:Lib0;

    .line 63
    new-instance v6, Lqu;

    new-instance v7, Lhp0;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Lhp0;-><init>(B)V

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v10, 0x1

    .line 64
    invoke-direct {v6, v9, v10, v7}, Lqu;-><init>(FZLhp0;)V

    const v7, 0x2952b718

    .line 65
    invoke-virtual {v15, v7}, Le33;->b0(I)V

    const/16 v7, 0x36

    .line 66
    invoke-static {v6, v4, v15, v7}, Lze6;->a(Lpu;Lib0;Le33;I)Laf6;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 67
    invoke-virtual {v15, v6}, Le33;->b0(I)V

    .line 68
    sget-object v7, Lf91;->h:Lvb2;

    .line 69
    invoke-virtual {v15, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    .line 70
    check-cast v9, Lh12;

    .line 71
    sget-object v11, Lf91;->n:Lvb2;

    .line 72
    invoke-virtual {v15, v11}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v12

    .line 73
    check-cast v12, Ly34;

    .line 74
    sget-object v13, Lf91;->t:Lvb2;

    .line 75
    invoke-virtual {v15, v13}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v14

    .line 76
    check-cast v14, Ltb8;

    .line 77
    sget-object v17, Ln71;->Z8:Lowb;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static/range {p4 .. p4}, Lrib;->t(Lnw4;)Lg61;

    move-result-object v6

    .line 79
    invoke-virtual {v15}, Le33;->e0()V

    .line 80
    iget-boolean v10, v15, Le33;->T:Z

    move/from16 v18, v10

    .line 81
    sget-object v10, Lp44;->S:Ldq3;

    if-eqz v18, :cond_1e

    .line 82
    invoke-virtual {v15, v10}, Le33;->k(Lm13;)V

    goto :goto_b

    .line 83
    :cond_1e
    invoke-virtual {v15}, Le33;->n0()V

    .line 84
    :goto_b
    iput-boolean v0, v15, Le33;->y:Z

    move-object/from16 v18, v10

    .line 85
    sget-object v10, Lowb;->k:Lm71;

    .line 86
    invoke-static {v10, v15, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 87
    sget-object v4, Lowb;->i:Lm71;

    .line 88
    invoke-static {v4, v15, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 89
    sget-object v9, Lowb;->l:Lm71;

    .line 90
    invoke-static {v9, v15, v12}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 91
    sget-object v12, Lowb;->m:Lm71;

    .line 92
    invoke-static {v15, v14, v12, v15}, Lcom/moloco/sdk/acm/db/e;->b(Le33;Ltb8;Lm71;Le33;)Lmy6;

    move-result-object v14

    .line 93
    invoke-virtual {v6, v14, v15, v1}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 94
    invoke-virtual {v15, v6}, Le33;->b0(I)V

    const v14, -0x286e2e7f

    .line 95
    invoke-virtual {v15, v14}, Le33;->b0(I)V

    .line 96
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object v14

    const-string v6, "[SECONDS_LEFT]"

    .line 97
    invoke-static {v3, v6, v14, v0}, Lq87;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v7

    move-object v14, v8

    .line 98
    sget-wide v7, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->a:J

    const v0, -0x1aac42e7

    .line 99
    invoke-virtual {v15, v0}, Le33;->b0(I)V

    const-string v0, "custom_countdown_timer_text"

    invoke-virtual {v15, v0}, Le33;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v22, v0

    .line 100
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez v22, :cond_1f

    if-eq v0, v5, :cond_1f

    move-object/from16 v26, v2

    goto :goto_c

    .line 101
    :cond_1f
    new-instance v0, Lcom/moloco/sdk/acm/http/d;

    move-object/from16 v26, v2

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 102
    invoke-virtual {v15, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 103
    :goto_c
    check-cast v0, Lo13;

    const/4 v2, 0x0

    .line 104
    invoke-virtual {v15, v2}, Le33;->r(Z)V

    move-object/from16 v16, v9

    .line 105
    sget-object v9, Lkw4;->a:Lkw4;

    invoke-static {v9, v2, v0}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    move-result-object v0

    move-object v2, v13

    .line 106
    new-instance v13, Lfj7;

    move-object/from16 v22, v0

    const/4 v0, 0x5

    invoke-direct {v13, v0}, Lfj7;-><init>(I)V

    shl-int/lit8 v0, v20, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    const/16 v23, 0xc00

    const v24, 0xddf0

    move-object/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    const/16 v32, 0x1

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v2

    move-object/from16 v38, v4

    move-object v3, v6

    move-object/from16 v4, v22

    move-object/from16 v37, v27

    move-object/from16 v40, v29

    move-object/from16 v39, v31

    move-object/from16 v41, v33

    move-object/from16 v2, v35

    move/from16 v22, v0

    move-object/from16 v27, v1

    move-object v1, v5

    move-object/from16 v29, v21

    move-wide/from16 v5, p2

    move-object/from16 v0, p5

    move-object/from16 v21, p12

    .line 107
    invoke-static/range {v3 .. v24}, Lfo7;->c(Ljava/lang/String;Lnw4;JJLmy2;Lwu1;JLfj7;JIZILo13;Lap7;Le33;III)V

    move-object/from16 v15, v21

    .line 108
    sget-object v3, Loh6;->f:Ljb0;

    move/from16 v7, p6

    .line 109
    invoke-static {v2, v7}, Ldy6;->h(Lnw4;F)Lnw4;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    invoke-static {v2, v4}, Lnk0;->E(Lnw4;F)Lnw4;

    move-result-object v2

    const v4, -0x1aac0f74

    invoke-virtual {v15, v4}, Le33;->b0(I)V

    invoke-virtual {v15, v0}, Le33;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 111
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_20

    if-eq v8, v1, :cond_20

    const/4 v4, 0x0

    goto :goto_d

    .line 112
    :cond_20
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;

    const/4 v4, 0x0

    invoke-direct {v8, v0, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/d;-><init>(Li15;B)V

    .line 113
    invoke-virtual {v15, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 114
    :goto_d
    check-cast v8, Lo13;

    .line 115
    invoke-virtual {v15, v4}, Le33;->r(Z)V

    .line 116
    invoke-static {v2, v8}, Lbf0;->E(Lnw4;Lo13;)Lnw4;

    move-result-object v2

    .line 117
    sget-wide v8, La11;->d:J

    const v4, 0x3f666666    # 0.9f

    .line 118
    invoke-static {v8, v9, v4}, La11;->b(JF)J

    move-result-wide v8

    .line 119
    sget-object v4, Lte6;->a:Lse6;

    .line 120
    invoke-static {v2, v8, v9, v4}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    move-result-object v2

    const v4, -0x1aabfb34

    .line 121
    invoke-virtual {v15, v4}, Le33;->b0(I)V

    const-string v4, "custom_timer_container"

    invoke-virtual {v15, v4}, Le33;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 122
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    if-ne v8, v1, :cond_22

    .line 123
    :cond_21
    new-instance v8, Lcom/moloco/sdk/acm/http/d;

    const/16 v4, 0x11

    invoke-direct {v8, v4}, Lcom/moloco/sdk/acm/http/d;-><init>(B)V

    .line 124
    invoke-virtual {v15, v8}, Le33;->k0(Ljava/lang/Object;)V

    .line 125
    :cond_22
    check-cast v8, Lo13;

    const/4 v4, 0x0

    .line 126
    invoke-virtual {v15, v4}, Le33;->r(Z)V

    .line 127
    invoke-static {v2, v4, v8}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 128
    invoke-virtual {v15, v4}, Le33;->b0(I)V

    const/4 v8, 0x6

    .line 129
    invoke-static {v3, v15, v8}, Lpf0;->e(Ljb0;Le33;I)Lsf0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 130
    invoke-virtual {v15, v4}, Le33;->b0(I)V

    move-object/from16 v4, v29

    .line 131
    invoke-virtual {v15, v4}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, Lh12;

    move-object/from16 v9, v28

    .line 133
    invoke-virtual {v15, v9}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    .line 134
    check-cast v9, Ly34;

    move-object/from16 v10, v36

    .line 135
    invoke-virtual {v15, v10}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v10

    .line 136
    check-cast v10, Ltb8;

    .line 137
    invoke-static {v2}, Lrib;->t(Lnw4;)Lg61;

    move-result-object v2

    .line 138
    invoke-virtual {v15}, Le33;->e0()V

    .line 139
    iget-boolean v11, v15, Le33;->T:Z

    if-eqz v11, :cond_23

    move-object/from16 v11, v41

    .line 140
    invoke-virtual {v15, v11}, Le33;->k(Lm13;)V

    :goto_e
    const/4 v11, 0x0

    goto :goto_f

    .line 141
    :cond_23
    invoke-virtual {v15}, Le33;->n0()V

    goto :goto_e

    .line 142
    :goto_f
    iput-boolean v11, v15, Le33;->y:Z

    move-object/from16 v12, v37

    .line 143
    invoke-static {v12, v15, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    move-object/from16 v3, v38

    .line 144
    invoke-static {v3, v15, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    move-object/from16 v3, v39

    .line 145
    invoke-static {v3, v15, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    .line 146
    invoke-static {v15, v10, v3, v15}, Lcom/moloco/sdk/acm/db/e;->b(Le33;Ltb8;Lm71;Le33;)Lmy6;

    move-result-object v3

    move-object/from16 v4, v27

    .line 147
    invoke-virtual {v2, v3, v15, v4}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 148
    invoke-virtual {v15, v2}, Le33;->b0(I)V

    const v2, -0x7f65a980

    .line 149
    invoke-virtual {v15, v2}, Le33;->b0(I)V

    .line 150
    sget-object v9, Ldy6;->c:Lrq2;

    const v2, -0x463aa87a

    .line 151
    invoke-virtual {v15, v2}, Le33;->b0(I)V

    move-wide/from16 v2, p0

    invoke-virtual {v15, v2, v3}, Le33;->e(J)Z

    move-result v4

    invoke-virtual {v15, v0}, Le33;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    move/from16 v10, v25

    invoke-virtual {v15, v10}, Le33;->c(F)Z

    move-result v12

    or-int/2addr v4, v12

    move-object/from16 v14, v30

    invoke-virtual {v15, v14}, Le33;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v15, v5, v6}, Le33;->e(J)Z

    move-result v12

    or-int/2addr v4, v12

    .line 152
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_24

    if-eq v12, v1, :cond_24

    move v3, v10

    move/from16 v10, v32

    goto :goto_10

    :cond_24
    move-object v7, v0

    .line 153
    new-instance v0, Lqw5;

    move-wide v1, v2

    move v3, v10

    move-object v4, v14

    move/from16 v10, v32

    invoke-direct/range {v0 .. v7}, Lqw5;-><init>(JFLwj;JLi15;)V

    .line 154
    invoke-virtual {v15, v0}, Le33;->k0(Ljava/lang/Object;)V

    move-object v12, v0

    .line 155
    :goto_10
    check-cast v12, Lo13;

    .line 156
    invoke-virtual {v15, v11}, Le33;->r(Z)V

    .line 157
    invoke-static {v9, v12, v15, v8}, Lwc5;->b(Lnw4;Lo13;Le33;I)V

    .line 158
    invoke-static {v15, v11, v11, v10, v11}, Lcom/moloco/sdk/acm/db/e;->f(Le33;ZZZZ)V

    invoke-static {v15, v11, v11, v11, v10}, Lcom/moloco/sdk/acm/db/e;->f(Le33;ZZZZ)V

    .line 159
    invoke-virtual {v15, v11}, Le33;->r(Z)V

    .line 160
    invoke-virtual {v15, v11}, Le33;->r(Z)V

    move v6, v3

    move-object/from16 v10, v26

    .line 161
    :goto_11
    invoke-virtual {v15}, Le33;->t()Lw56;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/rewardedcountdowntimer/e;-><init>(JJLnw4;FFLm13;Ljava/lang/String;Lqb4;III)V

    .line 162
    iput-object v0, v14, Lw56;->d:Lc23;

    :cond_25
    return-void
.end method

.method public static final p(Li93;Lcom/moloco/sdk/publisher/MediationInfo;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MolocoSDK/4.14.1;"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x3b

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Mediator/"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Android/"

    .line 43
    .line 44
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "X-Moloco-User-Agent"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lfa9;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final q(Lbj5;Lm13;Lnw4;ZLjava/lang/String;JJJLwt6;JLe33;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x775873f7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Le33;->c0(I)Le33;

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v15

    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v3, v5

    .line 45
    and-int/lit8 v5, v1, 0x4

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    or-int/lit16 v3, v3, 0x180

    .line 50
    .line 51
    move-object/from16 v6, p2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v7

    .line 68
    :goto_3
    and-int/lit8 v7, v1, 0x8

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    move/from16 v8, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_4
    move/from16 v8, p3

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Le33;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v9

    .line 91
    :goto_5
    and-int/lit16 v9, v15, 0x6000

    .line 92
    .line 93
    if-nez v9, :cond_7

    .line 94
    .line 95
    move-object/from16 v9, p4

    .line 96
    .line 97
    invoke-virtual {v0, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v3, v10

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    move-object/from16 v9, p4

    .line 111
    .line 112
    :goto_7
    const/high16 v10, 0x30000

    .line 113
    .line 114
    and-int/2addr v10, v15

    .line 115
    if-nez v10, :cond_9

    .line 116
    .line 117
    move-wide/from16 v10, p5

    .line 118
    .line 119
    invoke-virtual {v0, v10, v11}, Le33;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_8

    .line 124
    .line 125
    const/high16 v12, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    const/high16 v12, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v3, v12

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    move-wide/from16 v10, p5

    .line 133
    .line 134
    :goto_9
    and-int/lit8 v12, v1, 0x40

    .line 135
    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    const/high16 v13, 0x180000

    .line 139
    .line 140
    or-int/2addr v3, v13

    .line 141
    move-wide/from16 v13, p7

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_a
    move-wide/from16 v13, p7

    .line 145
    .line 146
    invoke-virtual {v0, v13, v14}, Le33;->e(J)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_b

    .line 151
    .line 152
    const/high16 v16, 0x100000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_b
    const/high16 v16, 0x80000

    .line 156
    .line 157
    :goto_a
    or-int v3, v3, v16

    .line 158
    .line 159
    :goto_b
    and-int/lit16 v2, v1, 0x80

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    move-wide/from16 v2, p9

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3}, Le33;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_c

    .line 172
    .line 173
    const/high16 v17, 0x800000

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_c
    const/high16 v17, 0x400000

    .line 177
    .line 178
    :goto_c
    or-int v16, v16, v17

    .line 179
    .line 180
    and-int/lit16 v2, v1, 0x100

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    const/high16 v3, 0x6000000

    .line 185
    .line 186
    or-int v16, v16, v3

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_d
    move-object/from16 v3, p11

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_e

    .line 196
    .line 197
    const/high16 v17, 0x4000000

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_e
    const/high16 v17, 0x2000000

    .line 201
    .line 202
    :goto_d
    or-int v16, v16, v17

    .line 203
    .line 204
    :goto_e
    move/from16 v17, v2

    .line 205
    .line 206
    and-int/lit16 v2, v1, 0x200

    .line 207
    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    const/high16 v18, 0x30000000

    .line 211
    .line 212
    or-int v16, v16, v18

    .line 213
    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    goto :goto_10

    .line 217
    :cond_f
    move/from16 v18, v2

    .line 218
    .line 219
    move-wide/from16 v2, p12

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Le33;->e(J)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    if-eqz v19, :cond_10

    .line 226
    .line 227
    const/high16 v19, 0x20000000

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_10
    const/high16 v19, 0x10000000

    .line 231
    .line 232
    :goto_f
    or-int v16, v16, v19

    .line 233
    .line 234
    :goto_10
    const v19, 0x12492493

    .line 235
    .line 236
    .line 237
    and-int v2, v16, v19

    .line 238
    .line 239
    const v3, 0x12492492

    .line 240
    .line 241
    .line 242
    if-ne v2, v3, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0}, Le33;->B()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {v0}, Le33;->U()V

    .line 251
    .line 252
    .line 253
    move-wide/from16 v10, p9

    .line 254
    .line 255
    move-object/from16 v12, p11

    .line 256
    .line 257
    move-object v3, v6

    .line 258
    move v4, v8

    .line 259
    move-wide v8, v13

    .line 260
    move-wide/from16 v13, p12

    .line 261
    .line 262
    goto/16 :goto_18

    .line 263
    .line 264
    :cond_11
    invoke-virtual {v0}, Le33;->W()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v2, v15, 0x1

    .line 268
    .line 269
    sget-object v3, Lkw4;->a:Lkw4;

    .line 270
    .line 271
    const v19, -0x1c00001

    .line 272
    .line 273
    .line 274
    move/from16 v20, v2

    .line 275
    .line 276
    if-eqz v20, :cond_13

    .line 277
    .line 278
    invoke-virtual {v0}, Le33;->z()Z

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    if-nez v20, :cond_13

    .line 283
    .line 284
    invoke-virtual {v0}, Le33;->U()V

    .line 285
    .line 286
    .line 287
    and-int/lit16 v5, v1, 0x80

    .line 288
    .line 289
    if-eqz v5, :cond_12

    .line 290
    .line 291
    and-int v16, v16, v19

    .line 292
    .line 293
    :cond_12
    move-wide/from16 v4, p9

    .line 294
    .line 295
    move-object/from16 v7, p11

    .line 296
    .line 297
    move-wide v12, v13

    .line 298
    move/from16 v17, v16

    .line 299
    .line 300
    move-object v14, v3

    .line 301
    :goto_11
    move-wide/from16 v2, p12

    .line 302
    .line 303
    goto :goto_15

    .line 304
    :cond_13
    if-eqz v5, :cond_14

    .line 305
    .line 306
    move-object v6, v3

    .line 307
    :cond_14
    if-eqz v7, :cond_15

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    :cond_15
    if-eqz v12, :cond_16

    .line 311
    .line 312
    sget-wide v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->b:J

    .line 313
    .line 314
    goto :goto_12

    .line 315
    :cond_16
    move-wide v12, v13

    .line 316
    :goto_12
    and-int/lit16 v5, v1, 0x80

    .line 317
    .line 318
    if-eqz v5, :cond_17

    .line 319
    .line 320
    and-int v16, v16, v19

    .line 321
    .line 322
    move-wide/from16 v19, v12

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :cond_17
    move-wide/from16 v19, p9

    .line 326
    .line 327
    :goto_13
    if-eqz v17, :cond_18

    .line 328
    .line 329
    sget-object v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->d:Lse6;

    .line 330
    .line 331
    goto :goto_14

    .line 332
    :cond_18
    move-object/from16 v5, p11

    .line 333
    .line 334
    :goto_14
    if-eqz v18, :cond_19

    .line 335
    .line 336
    sget-wide v17, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/utils/a;->c:J

    .line 337
    .line 338
    move-object v14, v3

    .line 339
    move-object v7, v5

    .line 340
    move-wide/from16 v2, v17

    .line 341
    .line 342
    move-wide/from16 v4, v19

    .line 343
    .line 344
    move/from16 v17, v16

    .line 345
    .line 346
    goto :goto_15

    .line 347
    :cond_19
    move-object v14, v3

    .line 348
    move-object v7, v5

    .line 349
    move/from16 v17, v16

    .line 350
    .line 351
    move-wide/from16 v4, v19

    .line 352
    .line 353
    goto :goto_11

    .line 354
    :goto_15
    invoke-virtual {v0}, Le33;->s()V

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v13, v6}, Ldy6;->i(JLnw4;)Lnw4;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v7}, Liic;->g(Lnw4;Lwt6;)Lnw4;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object/from16 v18, v6

    .line 366
    .line 367
    sget-object v6, Lz6a;->d:Ley0;

    .line 368
    .line 369
    invoke-static {v1, v2, v3, v6}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v0}, Lfd6;->a(Le33;)Lyo5;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object/from16 p7, v1

    .line 378
    .line 379
    const v1, -0x622ac03a

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Le33;->b0(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    move-wide/from16 v19, v2

    .line 390
    .line 391
    sget-object v2, Lt71;->a:Lbx7;

    .line 392
    .line 393
    if-ne v1, v2, :cond_1a

    .line 394
    .line 395
    invoke-static {v0}, Lbl0;->f(Le33;)Le05;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_1a
    check-cast v1, Le05;

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    invoke-virtual {v0, v2}, Le33;->r(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lmd6;

    .line 406
    .line 407
    invoke-direct {v3, v2}, Lmd6;-><init>(I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 p13, p1

    .line 411
    .line 412
    move-object/from16 p8, v1

    .line 413
    .line 414
    move-object/from16 p12, v3

    .line 415
    .line 416
    move-object/from16 p9, v6

    .line 417
    .line 418
    move/from16 p10, v8

    .line 419
    .line 420
    move-object/from16 p11, v9

    .line 421
    .line 422
    invoke-static/range {p7 .. p13}, Lapb;->h(Lnw4;Le05;Lsq3;ZLjava/lang/String;Lmd6;Lm13;)Lnw4;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v3, Loh6;->f:Ljb0;

    .line 427
    .line 428
    const v6, 0x2bb5b5d7

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v6}, Le33;->b0(I)V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x6

    .line 435
    invoke-static {v3, v0, v6}, Lpf0;->e(Ljb0;Le33;I)Lsf0;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const v9, -0x4ee9b9da

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v9}, Le33;->b0(I)V

    .line 443
    .line 444
    .line 445
    sget-object v9, Lf91;->h:Lvb2;

    .line 446
    .line 447
    invoke-virtual {v0, v9}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Lh12;

    .line 452
    .line 453
    move/from16 p2, v6

    .line 454
    .line 455
    sget-object v6, Lf91;->n:Lvb2;

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Ly34;

    .line 462
    .line 463
    sget-object v2, Lf91;->t:Lvb2;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ltb8;

    .line 470
    .line 471
    sget-object v21, Ln71;->Z8:Lowb;

    .line 472
    .line 473
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lrib;->t(Lnw4;)Lg61;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Le33;->e0()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v21, v7

    .line 484
    .line 485
    iget-boolean v7, v0, Le33;->T:Z

    .line 486
    .line 487
    if-eqz v7, :cond_1b

    .line 488
    .line 489
    sget-object v7, Lp44;->S:Ldq3;

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Le33;->k(Lm13;)V

    .line 492
    .line 493
    .line 494
    :goto_16
    const/4 v7, 0x0

    .line 495
    goto :goto_17

    .line 496
    :cond_1b
    invoke-virtual {v0}, Le33;->n0()V

    .line 497
    .line 498
    .line 499
    goto :goto_16

    .line 500
    :goto_17
    iput-boolean v7, v0, Le33;->y:Z

    .line 501
    .line 502
    move/from16 p3, v7

    .line 503
    .line 504
    sget-object v7, Lowb;->k:Lm71;

    .line 505
    .line 506
    invoke-static {v7, v0, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Lowb;->i:Lm71;

    .line 510
    .line 511
    invoke-static {v3, v0, v9}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Lowb;->l:Lm71;

    .line 515
    .line 516
    invoke-static {v3, v0, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Lowb;->m:Lm71;

    .line 520
    .line 521
    invoke-static {v0, v2, v3, v0}, Lcom/moloco/sdk/acm/db/e;->b(Le33;Ltb8;Lm71;Le33;)Lmy6;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v1, v2, v0, v3}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const v1, 0x7ab4aae9

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Le33;->b0(I)V

    .line 536
    .line 537
    .line 538
    const v1, -0x7f65a980

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Le33;->b0(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v5, v14}, Ldy6;->i(JLnw4;)Lnw4;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    and-int/lit8 v2, v17, 0xe

    .line 549
    .line 550
    shr-int/lit8 v3, v17, 0x9

    .line 551
    .line 552
    and-int/lit8 v3, v3, 0x70

    .line 553
    .line 554
    or-int/2addr v2, v3

    .line 555
    shr-int/lit8 v3, v17, 0x6

    .line 556
    .line 557
    and-int/lit16 v3, v3, 0x1c00

    .line 558
    .line 559
    or-int/2addr v2, v3

    .line 560
    move-object/from16 p7, p0

    .line 561
    .line 562
    move-object/from16 p8, p4

    .line 563
    .line 564
    move-object/from16 p12, v0

    .line 565
    .line 566
    move-object/from16 p9, v1

    .line 567
    .line 568
    move/from16 p13, v2

    .line 569
    .line 570
    move-wide/from16 p10, v10

    .line 571
    .line 572
    invoke-static/range {p7 .. p13}, Lxl3;->b(Lbj5;Ljava/lang/String;Lnw4;JLe33;I)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    const/4 v7, 0x0

    .line 577
    invoke-static {v0, v7, v7, v1, v7}, Lcom/moloco/sdk/acm/db/e;->f(Le33;ZZZZ)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v7}, Le33;->r(Z)V

    .line 581
    .line 582
    .line 583
    move-wide v10, v4

    .line 584
    move v4, v8

    .line 585
    move-wide v8, v12

    .line 586
    move-object/from16 v3, v18

    .line 587
    .line 588
    move-wide/from16 v13, v19

    .line 589
    .line 590
    move-object/from16 v12, v21

    .line 591
    .line 592
    :goto_18
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_1c

    .line 597
    .line 598
    move-object v1, v0

    .line 599
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;

    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v5, p4

    .line 604
    .line 605
    move-wide/from16 v6, p5

    .line 606
    .line 607
    move/from16 v16, p16

    .line 608
    .line 609
    move-object/from16 v22, v1

    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    invoke-direct/range {v0 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;-><init>(Lbj5;Lm13;Lnw4;ZLjava/lang/String;JJJLwt6;JII)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v22

    .line 617
    .line 618
    iput-object v0, v1, Lw56;->d:Lc23;

    .line 619
    .line 620
    :cond_1c
    return-void
.end method

.method public static final r(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lnw4;JLi23;Lp13;Lp13;Lp13;Li23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;Lg23;Lh23;Li23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZLe33;II)V
    .locals 31

    move-object/from16 v2, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p8

    move-object/from16 v11, p15

    move/from16 v12, p16

    move/from16 v13, p17

    const/4 v14, 0x6

    .line 1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x58bc9466

    .line 3
    invoke-virtual {v11, v0}, Le33;->c0(I)Le33;

    invoke-virtual {v11, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v7, p1

    goto :goto_2

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {v11, v7}, Le33;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    :goto_1
    or-int v0, v0, v16

    :goto_2
    and-int/lit16 v1, v12, 0x180

    const/16 v17, 0x100

    const/16 v18, 0x80

    if-nez v1, :cond_4

    invoke-virtual {v11, v8, v9}, Le33;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v17

    goto :goto_3

    :cond_3
    move/from16 v1, v18

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    move-object/from16 v2, p4

    invoke-virtual {v11, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v1, :cond_5

    move/from16 v1, v19

    goto :goto_4

    :cond_5
    move/from16 v1, v20

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_7

    move-object/from16 v1, p5

    invoke-virtual {v11, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x4000

    goto :goto_5

    :cond_6
    const/16 v21, 0x2000

    :goto_5
    or-int v0, v0, v21

    :cond_7
    const/high16 v21, 0x30000

    and-int v21, v12, v21

    if-nez v21, :cond_9

    move/from16 v21, v14

    move-object/from16 v14, p6

    invoke-virtual {v11, v14}, Le33;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v22, 0x10000

    :goto_6
    or-int v0, v0, v22

    goto :goto_7

    :cond_9
    move/from16 v21, v14

    move-object/from16 v14, p6

    :goto_7
    and-int/lit8 v22, v13, 0x40

    move-object/from16 v3, p7

    if-nez v22, :cond_a

    invoke-virtual {v11, v3}, Le33;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v23, 0x80000

    :goto_8
    or-int v0, v0, v23

    const/high16 v23, 0xc00000

    and-int v23, v12, v23

    if-nez v23, :cond_c

    invoke-virtual {v11, v10}, Le33;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_b
    const/high16 v23, 0x400000

    :goto_9
    or-int v0, v0, v23

    :cond_c
    move-object/from16 v1, p9

    invoke-virtual {v11, v1}, Le33;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_d
    const/high16 v23, 0x2000000

    :goto_a
    or-int v0, v0, v23

    const/high16 v23, 0x30000000

    and-int v23, v12, v23

    if-nez v23, :cond_f

    move-object/from16 v5, p10

    invoke-virtual {v11, v5}, Le33;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_e
    const/high16 v24, 0x10000000

    :goto_b
    or-int v0, v0, v24

    :cond_f
    and-int/lit16 v6, v13, 0x400

    if-nez v6, :cond_10

    move-object/from16 v6, p11

    invoke-virtual {v11, v6}, Le33;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/16 v16, 0x4

    :goto_c
    move-object/from16 v5, p12

    goto :goto_d

    :cond_10
    move-object/from16 v6, p11

    :cond_11
    const/16 v16, 0x2

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v5}, Le33;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/16 v23, 0x20

    goto :goto_e

    :cond_12
    const/16 v23, 0x10

    :goto_e
    or-int v16, v16, v23

    move/from16 v22, v0

    move-object/from16 v0, p13

    invoke-virtual {v11, v0}, Le33;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_13

    move/from16 v17, v18

    :cond_13
    or-int v0, v16, v17

    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0xc00

    goto :goto_f

    :cond_14
    move/from16 v16, v0

    move/from16 v0, p14

    invoke-virtual {v11, v0}, Le33;->g(Z)Z

    move-result v17

    if-nez v17, :cond_15

    move/from16 v19, v20

    :cond_15
    or-int v16, v16, v19

    move/from16 v0, v16

    :goto_f
    const v16, 0x12492493

    move/from16 v17, v1

    and-int v1, v22, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_16

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_16

    invoke-virtual {v11}, Le33;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {v11}, Le33;->U()V

    move/from16 v15, p14

    move-object v8, v3

    move-object v12, v6

    move-object v2, v7

    goto/16 :goto_1d

    .line 5
    :cond_16
    invoke-virtual {v11}, Le33;->W()V

    and-int/lit8 v0, v12, 0x1

    sget-object v1, Lkw4;->a:Lkw4;

    const v2, -0x380001

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Le33;->z()Z

    move-result v0

    if-nez v0, :cond_18

    .line 6
    invoke-virtual {v11}, Le33;->U()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_17

    and-int v0, v22, v2

    goto :goto_10

    :cond_17
    move/from16 v0, v22

    :goto_10
    move/from16 v18, p14

    move/from16 v19, v0

    move-object/from16 v17, v3

    move-object v4, v6

    :goto_11
    move-object v0, v7

    goto :goto_14

    :cond_18
    if-eqz v4, :cond_19

    move-object v7, v1

    :cond_19
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1a

    and-int v0, v22, v2

    move-object v3, v14

    goto :goto_12

    :cond_1a
    move/from16 v0, v22

    :goto_12
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2, v2, v11, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/c0;->e(Ljb0;Lvg5;Le33;I)Lg61;

    move-result-object v2

    goto :goto_13

    :cond_1b
    move-object v2, v6

    :goto_13
    if-eqz v17, :cond_1c

    move/from16 v19, v0

    move-object v4, v2

    move-object/from16 v17, v3

    move-object v0, v7

    const/16 v18, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v18, p14

    move/from16 v19, v0

    move-object v4, v2

    move-object/from16 v17, v3

    goto :goto_11

    .line 8
    :goto_14
    invoke-virtual {v11}, Le33;->s()V

    .line 9
    sget-object v2, Ldy6;->c:Lrq2;

    invoke-interface {v0, v2}, Lnw4;->x(Lnw4;)Lnw4;

    move-result-object v2

    .line 10
    sget-object v3, Lz6a;->d:Ley0;

    .line 11
    invoke-static {v2, v8, v9, v3}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 12
    invoke-virtual {v11, v3}, Le33;->b0(I)V

    .line 13
    sget-object v3, Loh6;->b:Ljb0;

    const/4 v6, 0x0

    .line 14
    invoke-static {v3, v11, v6}, Lpf0;->e(Ljb0;Le33;I)Lsf0;

    move-result-object v3

    const v7, -0x4ee9b9da

    .line 15
    invoke-virtual {v11, v7}, Le33;->b0(I)V

    .line 16
    sget-object v7, Lf91;->h:Lvb2;

    .line 17
    invoke-virtual {v11, v7}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lh12;

    .line 19
    sget-object v10, Lf91;->n:Lvb2;

    .line 20
    invoke-virtual {v11, v10}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Ly34;

    .line 22
    sget-object v6, Lf91;->t:Lvb2;

    .line 23
    invoke-virtual {v11, v6}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ltb8;

    .line 25
    sget-object v22, Ln71;->Z8:Lowb;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2}, Lrib;->t(Lnw4;)Lg61;

    move-result-object v2

    .line 27
    invoke-virtual {v11}, Le33;->e0()V

    move-object/from16 v22, v0

    .line 28
    iget-boolean v0, v11, Le33;->T:Z

    if-eqz v0, :cond_1d

    .line 29
    sget-object v0, Lp44;->S:Ldq3;

    invoke-virtual {v11, v0}, Le33;->k(Lm13;)V

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    .line 30
    :cond_1d
    invoke-virtual {v11}, Le33;->n0()V

    goto :goto_15

    .line 31
    :goto_16
    iput-boolean v0, v11, Le33;->y:Z

    move/from16 p1, v0

    .line 32
    sget-object v0, Lowb;->k:Lm71;

    .line 33
    invoke-static {v0, v11, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lowb;->i:Lm71;

    .line 35
    invoke-static {v0, v11, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lowb;->l:Lm71;

    .line 37
    invoke-static {v0, v11, v10}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 38
    sget-object v0, Lowb;->m:Lm71;

    .line 39
    invoke-static {v11, v6, v0, v11}, Lcom/moloco/sdk/acm/db/e;->b(Le33;Ltb8;Lm71;Le33;)Lmy6;

    move-result-object v0

    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v11, v3}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-virtual {v11, v0}, Le33;->b0(I)V

    const v0, -0x7f65a980

    .line 42
    invoke-virtual {v11, v0}, Le33;->b0(I)V

    .line 43
    move-object/from16 v10, p0

    check-cast v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    iget-object v0, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e:Lq26;

    move/from16 v2, p1

    .line 44
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/e;->b(Lt57;Le33;I)Li15;

    move-result-object v23

    .line 45
    invoke-interface/range {v23 .. v23}, Ls57;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    move-object v3, v0

    .line 46
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;

    move-object/from16 v7, p0

    move-object/from16 v6, p13

    move-object v8, v1

    move v9, v2

    move-object/from16 v25, v3

    move-object/from16 v2, p4

    move-object/from16 v1, p9

    move-object/from16 v3, p10

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/e1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;Li23;Lg23;Lh23;Li23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;)V

    move-object/from16 v26, v4

    const v1, 0x48a069dc    # 328526.88f

    invoke-static {v1, v0, v11}, Lw2d;->t(ILd23;Le33;)Lg61;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v11

    move-object/from16 v0, v24

    invoke-static/range {v0 .. v6}, Lpa9;->g(Ljava/lang/Object;Lnw4;Lr08;Lg61;Le33;II)V

    .line 47
    invoke-interface/range {v23 .. v23}, Ls57;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    shl-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int v2, v19, v2

    or-int/2addr v0, v2

    const/16 v16, 0x3

    shr-int/lit8 v19, v19, 0x3

    const/high16 v2, 0x70000

    and-int v19, v19, v2

    or-int v6, v0, v19

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object/from16 v5, p15

    move-object v2, v14

    move-object/from16 v4, v17

    .line 48
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->n(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;Lp13;Lp13;Lp13;Le33;II)V

    move-object v2, v0

    move-object v14, v4

    move-object v11, v5

    const v0, -0x560cde37

    invoke-virtual {v11, v0}, Le33;->b0(I)V

    sget-object v0, Lt71;->a:Lbx7;

    sget-object v16, Luf0;->a:Luf0;

    if-nez p8, :cond_1e

    move-object/from16 v28, v0

    move-object v10, v2

    move-object/from16 v0, v16

    goto/16 :goto_1a

    .line 49
    :cond_1e
    iget-object v1, v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->f:Lq26;

    .line 50
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/e;->b(Lt57;Le33;I)Li15;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x6f1fcf73

    .line 52
    invoke-virtual {v11, v1}, Le33;->b0(I)V

    invoke-virtual {v11, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 53
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1f

    if-eq v3, v0, :cond_1f

    move-object/from16 v27, v0

    goto :goto_17

    :cond_1f
    move-object v1, v0

    .line 54
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/anr/f;

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    .line 55
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    move-object v5, v4

    const-string v4, "onButtonRendered"

    move-object/from16 v17, v5

    const-string v5, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    move-object/from16 v27, v17

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 56
    invoke-virtual {v11, v0}, Le33;->k0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 57
    :goto_17
    move-object/from16 v17, v3

    check-cast v17, Lkotlin/reflect/KFunction;

    .line 58
    invoke-virtual {v11, v9}, Le33;->r(Z)V

    const v0, 0x6f1fd548

    .line 59
    invoke-virtual {v11, v0}, Le33;->b0(I)V

    invoke-virtual {v11, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    move-object/from16 v0, v27

    if-ne v1, v0, :cond_20

    move-object v1, v0

    goto :goto_18

    :cond_20
    move-object/from16 v28, v0

    goto :goto_19

    :cond_21
    move-object/from16 v1, v27

    .line 61
    :goto_18
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v3, v1

    const/4 v1, 0x0

    move-object v4, v3

    .line 62
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    move-object v5, v4

    const-string v4, "onCTA"

    move-object/from16 v27, v5

    const-string v5, "onCTA()V"

    move-object/from16 v28, v27

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 63
    invoke-virtual {v11, v0}, Le33;->k0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 64
    :goto_19
    move-object v5, v1

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 65
    invoke-virtual {v11, v9}, Le33;->r(Z)V

    move-object/from16 v0, p8

    move-object v2, v10

    move-object v6, v11

    move-object v7, v15

    move-object/from16 v1, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v25

    move-object/from16 v10, p0

    .line 66
    invoke-interface/range {v0 .. v7}, Li23;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;Le33;Ljava/lang/Integer;)Ljava/lang/Object;

    move-object v0, v1

    .line 67
    :goto_1a
    invoke-virtual {v11, v9}, Le33;->r(Z)V

    const v1, -0x560cbac3

    .line 68
    invoke-virtual {v11, v1}, Le33;->b0(I)V

    if-eqz v18, :cond_25

    .line 69
    sget-object v1, Loh6;->h:Ljb0;

    .line 70
    invoke-virtual {v0, v8, v1}, Luf0;->a(Lnw4;Lla;)Lnw4;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 71
    invoke-static {v1, v2}, Lnk0;->E(Lnw4;F)Lnw4;

    move-result-object v1

    const v2, -0x6343b0d6

    .line 72
    invoke-virtual {v11, v2}, Le33;->b0(I)V

    .line 73
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    move-result-object v2

    const v3, -0x30dc5589

    .line 74
    invoke-virtual {v11, v3}, Le33;->b0(I)V

    invoke-virtual {v11, v2}, Le33;->f(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "https://cdn-f.adsmoloco.com/moloco-cdn/advertising-policy.html"

    invoke-virtual {v11, v4}, Le33;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 75
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    move-object/from16 v3, v28

    if-ne v4, v3, :cond_23

    goto :goto_1b

    :cond_22
    move-object/from16 v3, v28

    .line 76
    :goto_1b
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;

    invoke-direct {v4, v2, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;B)V

    .line 77
    invoke-virtual {v11, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 78
    :cond_23
    check-cast v4, Lo13;

    .line 79
    invoke-virtual {v11, v9}, Le33;->r(Z)V

    .line 80
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;

    invoke-direct {v2, v1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/y;-><init>(Lnw4;Lo13;)V

    const v1, 0x2e93aa00

    invoke-static {v1, v2, v11}, Lw2d;->t(ILd23;Le33;)Lg61;

    move-result-object v8

    .line 81
    invoke-virtual {v11, v9}, Le33;->r(Z)V

    const v1, -0x560ca34c

    .line 82
    invoke-virtual {v11, v1}, Le33;->b0(I)V

    invoke-virtual {v11, v10}, Le33;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 83
    invoke-virtual {v11}, Le33;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    if-eq v2, v3, :cond_24

    move-object v10, v0

    goto :goto_1c

    :cond_24
    move-object v1, v0

    .line 84
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/anr/f;

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v1

    const/4 v1, 0x1

    .line 85
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;

    const-string v4, "onButtonRendered"

    const-string v5, "onButtonRendered(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService$UserInteraction$Button;)V"

    move-object/from16 v30, v10

    move-object v10, v2

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/anr/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 86
    invoke-virtual {v11, v0}, Le33;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 87
    :goto_1c
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 88
    invoke-virtual {v11, v9}, Le33;->r(Z)V

    move-object v0, v8

    move-object v1, v10

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v3, v25

    .line 89
    invoke-virtual/range {v0 .. v5}, Lg61;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const/4 v0, 0x1

    .line 90
    invoke-static {v11, v9, v9, v9, v0}, Lcom/moloco/sdk/acm/db/e;->f(Le33;ZZZZ)V

    .line 91
    invoke-virtual {v11, v9}, Le33;->r(Z)V

    .line 92
    invoke-virtual {v11, v9}, Le33;->r(Z)V

    move-object v8, v14

    move/from16 v15, v18

    move-object/from16 v2, v22

    move-object/from16 v12, v26

    .line 93
    :goto_1d
    invoke-virtual {v11}, Le33;->t()Lw56;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v29, v1

    move/from16 v17, v13

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/d1;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/t;Lnw4;JLi23;Lp13;Lp13;Lp13;Li23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/p0;Lg23;Lh23;Li23;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;ZII)V

    move-object/from16 v1, v29

    .line 94
    iput-object v0, v1, Lw56;->d:Lc23;

    :cond_26
    return-void
.end method

.method public static final s(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lm13;Lnw4;Le33;I)V
    .locals 6

    .line 1
    const v0, -0x3c6b71e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v0, v0, 0x93

    .line 30
    .line 31
    const/16 v1, 0x92

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Le33;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Le33;->U()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    const v0, -0x700a6372

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, Le33;->b0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    sget-object v3, Lt71;->a:Lbx7;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lcom/moloco/sdk/internal/services/d0;

    .line 68
    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    invoke-direct {v1, p0, v2, v0}, Lcom/moloco/sdk/internal/services/d0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v1, Lc23;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p3, v0}, Le33;->r(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lj38;->a:Lj38;

    .line 84
    .line 85
    invoke-static {v1, p3, v4}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v1, -0x700a5291

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v1}, Le33;->b0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    if-ne v5, v3, :cond_6

    .line 105
    .line 106
    :cond_5
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/f;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/f;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v5, Lo13;

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Le33;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, p3}, Lz6a;->e(Ljava/lang/Object;Lo13;Le33;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lv57;

    .line 126
    .line 127
    invoke-static {v1, p3, v0}, Landroidx/compose/runtime/e;->b(Lt57;Le33;I)Li15;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ls57;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/s;

    .line 136
    .line 137
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    const v4, 0x6ec3a76a

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v4}, Le33;->b0(I)V

    .line 145
    .line 146
    .line 147
    const v4, -0x700a2a24

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v4}, Le33;->b0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    if-ne v5, v3, :cond_8

    .line 164
    .line 165
    :cond_7
    new-instance v5, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 166
    .line 167
    const/16 v3, 0x1c

    .line 168
    .line 169
    invoke-direct {v5, p0, v2, v3}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v5, Lc23;

    .line 176
    .line 177
    invoke-virtual {p3, v0}, Le33;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2, v5}, Lcf7;->b(Lnw4;Lc23;)Lnw4;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;

    .line 185
    .line 186
    invoke-static {v1, v2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/linear/freeze/d;->p(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/q;Lnw4;Le33;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Le33;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    instance-of v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 194
    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    const v4, 0x6ec97e13

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v4}, Le33;->b0(I)V

    .line 201
    .line 202
    .line 203
    const v4, -0x7009fad4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v4}, Le33;->b0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {p3, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    or-int/2addr v4, v5

    .line 218
    invoke-virtual {p3}, Le33;->M()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    if-ne v5, v3, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v5, Lh36;

    .line 227
    .line 228
    const/16 v3, 0x16

    .line 229
    .line 230
    invoke-direct {v5, p0, p1, v2, v3}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v5, Lc23;

    .line 237
    .line 238
    invoke-virtual {p3, v0}, Le33;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {p2, v5}, Lcf7;->b(Lnw4;Lc23;)Lnw4;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    .line 246
    .line 247
    invoke-static {v1, v2, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Lnw4;Le33;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, v0}, Le33;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    if-nez v1, :cond_e

    .line 255
    .line 256
    const v1, 0x6ed006dd

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Le33;->b0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3, v0}, Le33;->r(Z)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {p3}, Le33;->t()Lw56;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    if-eqz p3, :cond_d

    .line 270
    .line 271
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;

    .line 272
    .line 273
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/g;Lm13;Lnw4;I)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p3, Lw56;->d:Lc23;

    .line 277
    .line 278
    :cond_d
    return-void

    .line 279
    :cond_e
    const p0, -0x700a39fb

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p0}, Le33;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v0}, Le33;->r(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lhp0;->a()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public static final t(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Lnw4;Le33;I)V
    .locals 9

    .line 1
    const v0, 0x7d59cf22

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Le33;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Le33;->U()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    sget-object v2, Loh6;->f:Ljb0;

    .line 48
    .line 49
    const v3, 0x2bb5b5d7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Le33;->b0(I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {v2, p2, v3}, Lpf0;->e(Ljb0;Le33;I)Lsf0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, -0x4ee9b9da

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, Le33;->b0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lf91;->h:Lvb2;

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lh12;

    .line 73
    .line 74
    sget-object v4, Lf91;->n:Lvb2;

    .line 75
    .line 76
    invoke-virtual {p2, v4}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ly34;

    .line 81
    .line 82
    sget-object v5, Lf91;->t:Lvb2;

    .line 83
    .line 84
    invoke-virtual {p2, v5}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ltb8;

    .line 89
    .line 90
    sget-object v6, Ln71;->Z8:Lowb;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lrib;->t(Lnw4;)Lg61;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p2}, Le33;->e0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v7, p2, Le33;->T:Z

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    sget-object v7, Lp44;->S:Ldq3;

    .line 107
    .line 108
    invoke-virtual {p2, v7}, Le33;->k(Lm13;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p2}, Le33;->n0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 v7, 0x0

    .line 116
    iput-boolean v7, p2, Le33;->y:Z

    .line 117
    .line 118
    sget-object v8, Lowb;->k:Lm71;

    .line 119
    .line 120
    invoke-static {v8, p2, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lowb;->i:Lm71;

    .line 124
    .line 125
    invoke-static {v2, p2, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lowb;->l:Lm71;

    .line 129
    .line 130
    invoke-static {v2, p2, v4}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lowb;->m:Lm71;

    .line 134
    .line 135
    invoke-static {p2, v5, v2, p2}, Lcom/moloco/sdk/acm/db/e;->b(Le33;Ltb8;Lm71;Le33;)Lmy6;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v6, v2, p2, v3}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const v2, 0x7ab4aae9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Le33;->b0(I)V

    .line 150
    .line 151
    .line 152
    const v2, -0x7f65a980

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Le33;->b0(I)V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {p0, v2, p2, v0, v1}, Lcom/moloco/sdk/internal/publisher/k0;->w(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Lnw4;Le33;II)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {p2, v7, v7, v0, v7}, Lcom/moloco/sdk/acm/db/e;->f(Le33;ZZZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v7}, Le33;->r(Z)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {p2}, Le33;->t()Lw56;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_4

    .line 176
    .line 177
    new-instance v0, Lcom/moloco/sdk/internal/n;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/moloco/sdk/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method public static final u(Ljava/lang/String;Lbj5;Ljava/lang/String;JLwt6;JJJZZJLm13;Le33;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p17

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x7a488fac

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Le33;->c0(I)Le33;

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p0

    .line 19
    .line 20
    invoke-virtual {v7, v14}, Le33;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p18, v0

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-virtual {v7, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v4

    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v8

    .line 59
    move-wide/from16 v8, p3

    .line 60
    .line 61
    invoke-virtual {v7, v8, v9}, Le33;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    const/16 v10, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v10, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v10

    .line 73
    move-object/from16 v10, p5

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Le33;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_4

    .line 80
    .line 81
    const/16 v11, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v11, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v11

    .line 87
    move-wide/from16 v11, p6

    .line 88
    .line 89
    invoke-virtual {v7, v11, v12}, Le33;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    const/high16 v13, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v13, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v13

    .line 101
    move-wide/from16 v1, p10

    .line 102
    .line 103
    invoke-virtual {v7, v1, v2}, Le33;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_6

    .line 108
    .line 109
    const/high16 v16, 0x800000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/high16 v16, 0x400000

    .line 113
    .line 114
    :goto_6
    or-int v0, v0, v16

    .line 115
    .line 116
    move/from16 v5, p12

    .line 117
    .line 118
    invoke-virtual {v7, v5}, Le33;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    if-eqz v17, :cond_7

    .line 123
    .line 124
    const/high16 v17, 0x4000000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    const/high16 v17, 0x2000000

    .line 128
    .line 129
    :goto_7
    or-int v0, v0, v17

    .line 130
    .line 131
    move/from16 v6, p13

    .line 132
    .line 133
    invoke-virtual {v7, v6}, Le33;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_8

    .line 138
    .line 139
    const/high16 v18, 0x20000000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/high16 v18, 0x10000000

    .line 143
    .line 144
    :goto_8
    or-int v0, v0, v18

    .line 145
    .line 146
    move-wide/from16 v13, p14

    .line 147
    .line 148
    invoke-virtual {v7, v13, v14}, Le33;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_9

    .line 153
    .line 154
    const/4 v15, 0x4

    .line 155
    :goto_9
    move-object/from16 v11, p16

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_9
    const/4 v15, 0x2

    .line 159
    goto :goto_9

    .line 160
    :goto_a
    invoke-virtual {v7, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_a

    .line 165
    .line 166
    const/16 v16, 0x20

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_a
    const/16 v16, 0x10

    .line 170
    .line 171
    :goto_b
    or-int v15, v15, v16

    .line 172
    .line 173
    const v12, 0x12492493

    .line 174
    .line 175
    .line 176
    and-int/2addr v12, v0

    .line 177
    move/from16 v22, v0

    .line 178
    .line 179
    const v0, 0x12492492

    .line 180
    .line 181
    .line 182
    if-ne v12, v0, :cond_b

    .line 183
    .line 184
    and-int/lit8 v15, v15, 0x13

    .line 185
    .line 186
    const/16 v0, 0x12

    .line 187
    .line 188
    if-ne v15, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v7}, Le33;->B()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v7}, Le33;->U()V

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_b
    invoke-virtual {v7}, Le33;->W()V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v0, p18, 0x1

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    invoke-virtual {v7}, Le33;->z()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    invoke-virtual {v7}, Le33;->U()V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-virtual {v7}, Le33;->s()V

    .line 217
    .line 218
    .line 219
    invoke-static/range {p8 .. p9}, Lh72;->a(J)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v12, Le72;

    .line 224
    .line 225
    invoke-direct {v12, v0}, Le72;-><init>(F)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v9}, Lh72;->a(J)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v15, Le72;

    .line 233
    .line 234
    invoke-direct {v15, v0}, Le72;-><init>(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v15}, Le72;->compareTo(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-gez v0, :cond_d

    .line 242
    .line 243
    move-object v12, v15

    .line 244
    :cond_d
    new-instance v8, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;

    .line 245
    .line 246
    iget v9, v12, Le72;->a:F

    .line 247
    .line 248
    move-wide/from16 v19, p3

    .line 249
    .line 250
    move-wide v15, v1

    .line 251
    move-object/from16 v21, v3

    .line 252
    .line 253
    move-object v10, v4

    .line 254
    move v12, v5

    .line 255
    move-wide/from16 v17, v13

    .line 256
    .line 257
    move-object/from16 v14, p0

    .line 258
    .line 259
    move v13, v6

    .line 260
    invoke-direct/range {v8 .. v21}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;-><init>(FLjava/lang/String;Lm13;ZZLjava/lang/String;JJJLbj5;)V

    .line 261
    .line 262
    .line 263
    const v0, -0x5be81068

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v8, v7}, Lw2d;->t(ILd23;Le33;)Lg61;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    shr-int/lit8 v0, v22, 0x9

    .line 271
    .line 272
    and-int/lit8 v1, v0, 0x70

    .line 273
    .line 274
    const/high16 v2, 0x180000

    .line 275
    .line 276
    or-int/2addr v1, v2

    .line 277
    and-int/lit16 v0, v0, 0x380

    .line 278
    .line 279
    or-int v8, v1, v0

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    const-wide/16 v4, 0x0

    .line 283
    .line 284
    move-object/from16 v1, p5

    .line 285
    .line 286
    move-wide/from16 v2, p6

    .line 287
    .line 288
    invoke-static/range {v0 .. v8}, Ldb9;->h(Lnw4;Lwt6;JJLg61;Le33;I)V

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-virtual/range {p17 .. p17}, Le33;->t()Lw56;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    .line 298
    .line 299
    move-object/from16 v2, p0

    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    move-wide/from16 v5, p3

    .line 306
    .line 307
    move-object/from16 v7, p5

    .line 308
    .line 309
    move-wide/from16 v8, p6

    .line 310
    .line 311
    move-wide/from16 v10, p8

    .line 312
    .line 313
    move-wide/from16 v12, p10

    .line 314
    .line 315
    move/from16 v14, p12

    .line 316
    .line 317
    move/from16 v15, p13

    .line 318
    .line 319
    move-wide/from16 v16, p14

    .line 320
    .line 321
    move-object/from16 v18, p16

    .line 322
    .line 323
    move/from16 v19, p18

    .line 324
    .line 325
    invoke-direct/range {v1 .. v19}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;-><init>(Ljava/lang/String;Lbj5;Ljava/lang/String;JLwt6;JJJZZJLm13;I)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Lw56;->d:Lc23;

    .line 329
    .line 330
    :cond_e
    return-void
.end method

.method public static v(ILjava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "event_id"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 20
    .line 21
    invoke-static {p2}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p2, "sent_at"

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 35
    .line 36
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "event"

    .line 51
    .line 52
    invoke-static {v0}, Lpz3;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "type"

    .line 60
    .line 61
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lpz3;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v0, "length"

    .line 79
    .line 80
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 85
    .line 86
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public static w([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    :try_start_4
    invoke-static {v1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 37
    :catchall_3
    move-exception v1

    .line 38
    invoke-static {v0, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public static final x(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lhp0;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :pswitch_0
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final y(Lgf7;Lq80;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->r:Lgf7;

    .line 42
    .line 43
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->r:Lgf7;

    .line 54
    .line 55
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->r:Lgf7;

    .line 63
    .line 64
    iput v5, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->t:I

    .line 65
    .line 66
    sget-object p1, Lsq5;->a:Lsq5;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v6, :cond_6

    .line 73
    .line 74
    :goto_1
    check-cast p1, Lrq5;

    .line 75
    .line 76
    iget-object p1, p1, Lrq5;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v7, v4

    .line 83
    :goto_2
    if-ge v7, v1, :cond_b

    .line 84
    .line 85
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lxq5;

    .line 90
    .line 91
    invoke-static {v8}, Lgk0;->i(Lxq5;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v7, v4

    .line 102
    :goto_3
    if-ge v7, v1, :cond_5

    .line 103
    .line 104
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lxq5;

    .line 109
    .line 110
    invoke-virtual {v8}, Lxq5;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_8

    .line 115
    .line 116
    iget-object v9, p0, Lgf7;->e:Lhf7;

    .line 117
    .line 118
    iget-wide v9, v9, Lhf7;->x:J

    .line 119
    .line 120
    invoke-virtual {p0}, Lgf7;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v8, v9, v10, v11, v12}, Lgk0;->z(Lxq5;JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_8

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iput-object p0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->r:Lgf7;

    .line 134
    .line 135
    iput v3, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/touch/c;->t:I

    .line 136
    .line 137
    sget-object p1, Lsq5;->c:Lsq5;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lgf7;->a(Lsq5;Lge1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v6, :cond_7

    .line 144
    .line 145
    :cond_6
    return-object v6

    .line 146
    :cond_7
    :goto_4
    check-cast p1, Lrq5;

    .line 147
    .line 148
    iget-object p1, p1, Lrq5;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v7, v4

    .line 155
    :goto_5
    if-ge v7, v1, :cond_4

    .line 156
    .line 157
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lxq5;

    .line 162
    .line 163
    invoke-virtual {v8}, Lxq5;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    :cond_8
    return-object v2

    .line 170
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static final z(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lie1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 36
    .line 37
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/model/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->r:Lcom/moloco/sdk/internal/publisher/nativead/model/b;

    .line 53
    .line 54
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/parser/a;->t:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ly42;->a:Lnx1;

    .line 60
    .line 61
    sget-object v1, Lov1;->b:Lov1;

    .line 62
    .line 63
    new-instance v3, Lns3;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-direct {v3, p2, p1, v2, v4}, Lns3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p1, Lvf1;->a:Lvf1;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/h;

    .line 79
    .line 80
    instance-of p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 85
    .line 86
    const-string v1, "PrepareNativeAssets"

    .line 87
    .line 88
    const-string v2, "Successfully loaded image asset media"

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;

    .line 99
    .line 100
    iget-object p1, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/g;->a:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/moloco/sdk/internal/s0;

    .line 117
    .line 118
    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/model/i;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/publisher/nativead/model/i;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/model/b;Landroid/net/Uri;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v0}, Lcom/moloco/sdk/internal/s0;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    move-object v3, p0

    .line 130
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 131
    .line 132
    const/16 v5, 0x8

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const-string v1, "PrepareNativeAssets"

    .line 136
    .line 137
    const-string v2, "Failed to prepare image asset"

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 144
    .line 145
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_4
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const-string v1, "PrepareNativeAssets"

    .line 157
    .line 158
    const-string v2, "Failed to fetch image asset media"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/moloco/sdk/internal/r0;

    .line 166
    .line 167
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/f;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/r0;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0
.end method
