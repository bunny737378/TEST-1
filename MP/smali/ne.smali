.class public final synthetic Lne;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lne;->a:B

    iput p1, p0, Lne;->b:F

    iput-object p2, p0, Lne;->c:Ljava/lang/Object;

    iput-object p3, p0, Lne;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo5;Ljava/lang/Object;FB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lne;->a:B

    iput-object p1, p0, Lne;->c:Ljava/lang/Object;

    iput-object p2, p0, Lne;->d:Ljava/lang/Object;

    iput p3, p0, Lne;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj48;FLo13;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lne;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lne;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Lne;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lne;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v4, p0, Lne;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lne;->b:F

    .line 10
    .line 11
    iget-object p0, p0, Lne;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lj48;

    .line 17
    .line 18
    check-cast v4, Lo13;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v6, p0, Lj48;->b:J

    .line 27
    .line 28
    const-wide/high16 v8, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long p1, v6, v8

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iput-wide v0, p0, Lj48;->b:J

    .line 35
    .line 36
    move-wide v6, v0

    .line 37
    :cond_0
    new-instance v11, Lll;

    .line 38
    .line 39
    iget p1, p0, Lj48;->e:F

    .line 40
    .line 41
    invoke-direct {v11, p1}, Lll;-><init>(F)V

    .line 42
    .line 43
    .line 44
    cmpg-float v2, v5, v2

    .line 45
    .line 46
    sget-object v12, Lj48;->f:Lll;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lj48;->a:Lh98;

    .line 51
    .line 52
    new-instance v5, Lll;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Lll;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lj48;->c:Lll;

    .line 58
    .line 59
    invoke-interface {v2, v5, v12, p1}, Lh98;->c(Lpl;Lpl;Lpl;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :goto_0
    move-wide v9, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-long v6, v0, v6

    .line 66
    .line 67
    long-to-float p1, v6

    .line 68
    div-float/2addr p1, v5

    .line 69
    float-to-double v5, p1

    .line 70
    invoke-static {v5, v6}, Ldn4;->P(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v8, p0, Lj48;->a:Lh98;

    .line 76
    .line 77
    iget-object v13, p0, Lj48;->c:Lll;

    .line 78
    .line 79
    invoke-interface/range {v8 .. v13}, Lh98;->w(JLpl;Lpl;Lpl;)Lpl;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lll;

    .line 84
    .line 85
    iget p1, p1, Lll;->a:F

    .line 86
    .line 87
    iget-object v8, p0, Lj48;->a:Lh98;

    .line 88
    .line 89
    iget-object v13, p0, Lj48;->c:Lll;

    .line 90
    .line 91
    invoke-interface/range {v8 .. v13}, Lh98;->t(JLpl;Lpl;Lpl;)Lpl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lll;

    .line 96
    .line 97
    iput-object v2, p0, Lj48;->c:Lll;

    .line 98
    .line 99
    iput-wide v0, p0, Lj48;->b:J

    .line 100
    .line 101
    iget v0, p0, Lj48;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, p0, Lj48;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v4, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :pswitch_0
    check-cast p0, Lbo5;

    .line 115
    .line 116
    check-cast v4, Ldq7;

    .line 117
    .line 118
    check-cast p1, Lao5;

    .line 119
    .line 120
    iget-object v0, v4, Ldq7;->s:Lwj;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    float-to-int v0, v5

    .line 137
    :goto_2
    invoke-static {p1, p0, v0, v1}, Lao5;->h(Lao5;Lbo5;II)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_1
    check-cast p0, Lbo5;

    .line 142
    .line 143
    check-cast v4, Lvn4;

    .line 144
    .line 145
    check-cast p1, Lao5;

    .line 146
    .line 147
    invoke-interface {v4, v5}, Lh12;->Y(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p1, p0, v0, v1}, Lao5;->f(Lao5;Lbo5;II)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_2
    check-cast p0, Li76;

    .line 156
    .line 157
    check-cast v4, Ld64;

    .line 158
    .line 159
    check-cast p1, Lhl;

    .line 160
    .line 161
    cmpl-float v0, v5, v2

    .line 162
    .line 163
    if-lez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p1, Lhl;->e:Li15;

    .line 166
    .line 167
    check-cast v0, Lm17;

    .line 168
    .line 169
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    cmpl-float v1, v0, v5

    .line 180
    .line 181
    if-lez v1, :cond_4

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    cmpg-float v0, v5, v2

    .line 185
    .line 186
    if-gez v0, :cond_5

    .line 187
    .line 188
    iget-object v0, p1, Lhl;->e:Li15;

    .line 189
    .line 190
    check-cast v0, Lm17;

    .line 191
    .line 192
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    cmpg-float v1, v0, v5

    .line 203
    .line 204
    if-gez v1, :cond_4

    .line 205
    .line 206
    :goto_3
    move v2, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move v2, v0

    .line 209
    :cond_5
    :goto_4
    iget v0, p0, Li76;->a:F

    .line 210
    .line 211
    sub-float v0, v2, v0

    .line 212
    .line 213
    invoke-interface {v4, v0}, Lhl6;->a(F)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    cmpg-float v1, v0, v1

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    iget-object v1, p1, Lhl;->e:Li15;

    .line 222
    .line 223
    check-cast v1, Lm17;

    .line 224
    .line 225
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    cmpg-float v1, v2, v1

    .line 236
    .line 237
    if-eqz v1, :cond_7

    .line 238
    .line 239
    :cond_6
    invoke-virtual {p1}, Lhl;->a()V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget p1, p0, Li76;->a:F

    .line 243
    .line 244
    add-float/2addr p1, v0

    .line 245
    iput p1, p0, Li76;->a:F

    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_3
    check-cast p0, Lqf;

    .line 249
    .line 250
    move-object v8, v4

    .line 251
    check-cast v8, Lfd0;

    .line 252
    .line 253
    move-object v4, p1

    .line 254
    check-cast v4, Lr44;

    .line 255
    .line 256
    invoke-virtual {v4}, Lr44;->a()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v4, Lr44;->a:Lqr0;

    .line 260
    .line 261
    iget-object p1, p1, Lqr0;->b:Laz0;

    .line 262
    .line 263
    invoke-virtual {p1}, Laz0;->L()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    invoke-virtual {p1}, Laz0;->B()Lor0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lor0;->n()V

    .line 272
    .line 273
    .line 274
    :try_start_0
    iget-object v0, p1, Laz0;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lrh8;

    .line 277
    .line 278
    invoke-virtual {v0, v5, v2}, Lrh8;->I(FF)V

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x42340000    # 45.0f

    .line 282
    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    invoke-virtual {v0, v5, v6, v1}, Lrh8;->E(JF)V

    .line 286
    .line 287
    .line 288
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    const/16 v9, 0x2e

    .line 291
    .line 292
    move-object v5, p0

    .line 293
    invoke-static/range {v4 .. v9}, Lm92;->u(Lm92;Lqf;JLfd0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v11, p1}, Lgf1;->u(JLaz0;)V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    invoke-static {v10, v11, p1}, Lgf1;->u(JLaz0;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
