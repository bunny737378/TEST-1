.class public final Lyg2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ll55;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltu7;


# direct methods
.method public synthetic constructor <init>(Ltu7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyg2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyg2;->b:Ltu7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(IJ)J
    .locals 7

    .line 1
    iget-byte p1, p0, Lyg2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide v1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lyg2;->b:Ltu7;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Luk2;

    .line 18
    .line 19
    iget-object p1, p0, Luk2;->a:Luu7;

    .line 20
    .line 21
    iget-object p0, p0, Luk2;->d:Lm13;

    .line 22
    .line 23
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    and-long/2addr v1, p2

    .line 36
    long-to-int p0, v1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    cmpl-float v1, v1, v5

    .line 42
    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p1, Luu7;->c:Lf17;

    .line 46
    .line 47
    invoke-virtual {v1}, Lf17;->i()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p1, Luu7;->c:Lf17;

    .line 52
    .line 53
    invoke-virtual {v2}, Lf17;->i()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-float/2addr p0, v2

    .line 62
    invoke-virtual {p1, p0}, Luu7;->b(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p1, Luu7;->c:Lf17;

    .line 66
    .line 67
    invoke-virtual {p0}, Lf17;->i()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    cmpg-float p0, v1, p0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    invoke-static {p2, p3, v0, v5}, Lwa5;->a(JIF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :cond_0
    return-wide v3

    .line 80
    :pswitch_0
    check-cast p0, Lzg2;

    .line 81
    .line 82
    iget-object p1, p0, Lzg2;->a:Luu7;

    .line 83
    .line 84
    iget-object p0, p0, Lzg2;->d:Lm13;

    .line 85
    .line 86
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    iget-object p0, p1, Luu7;->c:Lf17;

    .line 99
    .line 100
    invoke-virtual {p0}, Lf17;->i()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget-object v6, p1, Luu7;->c:Lf17;

    .line 105
    .line 106
    invoke-virtual {v6}, Lf17;->i()F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    and-long/2addr v1, p2

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-float/2addr v1, v6

    .line 117
    invoke-virtual {p1, v1}, Luu7;->b(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Luu7;->c:Lf17;

    .line 121
    .line 122
    invoke-virtual {p1}, Lf17;->i()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    cmpg-float p0, p0, p1

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-static {p2, p3, v0, v5}, Lwa5;->a(JIF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    :cond_1
    return-wide v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N0(JJLge1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    iget-byte v2, v0, Lyg2;->a:B

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v7, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    iget-object v8, v0, Lyg2;->b:Ltu7;

    .line 15
    .line 16
    const/high16 v9, -0x80000000

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Luk2;

    .line 25
    .line 26
    iget-object v13, v8, Luk2;->a:Luu7;

    .line 27
    .line 28
    instance-of v2, v1, Ltk2;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ltk2;

    .line 34
    .line 35
    iget v14, v2, Ltk2;->u:I

    .line 36
    .line 37
    and-int v15, v14, v9

    .line 38
    .line 39
    if-eqz v15, :cond_0

    .line 40
    .line 41
    sub-int/2addr v14, v9

    .line 42
    iput v14, v2, Ltk2;->u:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Ltk2;

    .line 46
    .line 47
    check-cast v1, Lie1;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ltk2;-><init>(Lyg2;Lie1;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, v2, Ltk2;->s:Ljava/lang/Object;

    .line 53
    .line 54
    iget v9, v2, Ltk2;->u:I

    .line 55
    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    if-eq v9, v10, :cond_2

    .line 59
    .line 60
    if-ne v9, v11, :cond_1

    .line 61
    .line 62
    iget-wide v2, v2, Ltk2;->r:J

    .line 63
    .line 64
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-wide v3, v2, Ltk2;->r:J

    .line 73
    .line 74
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v5, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Lq98;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    cmpl-float v1, v1, v12

    .line 87
    .line 88
    if-lez v1, :cond_4

    .line 89
    .line 90
    iget-object v1, v13, Luu7;->b:Lf17;

    .line 91
    .line 92
    invoke-virtual {v1, v12}, Lf17;->j(F)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-wide v3, v2, Ltk2;->r:J

    .line 96
    .line 97
    iput v10, v2, Ltk2;->u:I

    .line 98
    .line 99
    move-object v5, v2

    .line 100
    move-wide/from16 v1, p1

    .line 101
    .line 102
    invoke-super/range {v0 .. v5}, Ll55;->N0(JJLge1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v1, v7, :cond_5

    .line 107
    .line 108
    :goto_1
    check-cast v1, Lq98;

    .line 109
    .line 110
    iget-wide v0, v1, Lq98;->a:J

    .line 111
    .line 112
    invoke-static {v3, v4}, Lq98;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, v8, Luk2;->c:Llr1;

    .line 117
    .line 118
    iget-object v4, v8, Luk2;->b:Lk47;

    .line 119
    .line 120
    iput-wide v0, v5, Ltk2;->r:J

    .line 121
    .line 122
    iput v11, v5, Ltk2;->u:I

    .line 123
    .line 124
    invoke-static {v13, v2, v3, v4, v5}, Lxq;->f(Luu7;FLlr1;Lil;Lie1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v7, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object v5, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-wide/from16 v16, v0

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    move-wide/from16 v2, v16

    .line 136
    .line 137
    :goto_2
    check-cast v1, Lq98;

    .line 138
    .line 139
    iget-wide v0, v1, Lq98;->a:J

    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, Lq98;->e(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance v5, Lq98;

    .line 146
    .line 147
    invoke-direct {v5, v0, v1}, Lq98;-><init>(J)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v5

    .line 151
    :pswitch_0
    check-cast v8, Lzg2;

    .line 152
    .line 153
    iget-object v13, v8, Lzg2;->a:Luu7;

    .line 154
    .line 155
    instance-of v2, v1, Lxg2;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Lxg2;

    .line 161
    .line 162
    iget v14, v2, Lxg2;->u:I

    .line 163
    .line 164
    and-int v15, v14, v9

    .line 165
    .line 166
    if-eqz v15, :cond_7

    .line 167
    .line 168
    sub-int/2addr v14, v9

    .line 169
    iput v14, v2, Lxg2;->u:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    new-instance v2, Lxg2;

    .line 173
    .line 174
    check-cast v1, Lie1;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lxg2;-><init>(Lyg2;Lie1;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    iget-object v1, v2, Lxg2;->s:Ljava/lang/Object;

    .line 180
    .line 181
    iget v9, v2, Lxg2;->u:I

    .line 182
    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    if-eq v9, v10, :cond_9

    .line 186
    .line 187
    if-ne v9, v11, :cond_8

    .line 188
    .line 189
    iget-wide v2, v2, Lxg2;->r:J

    .line 190
    .line 191
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-static {v6}, Ll3d;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    iget-wide v3, v2, Lxg2;->r:J

    .line 200
    .line 201
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Lq98;->c(J)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    cmpl-float v1, v1, v12

    .line 214
    .line 215
    if-lez v1, :cond_c

    .line 216
    .line 217
    iget-object v1, v13, Luu7;->c:Lf17;

    .line 218
    .line 219
    invoke-virtual {v1}, Lf17;->i()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    cmpg-float v1, v1, v12

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    iget-object v1, v13, Luu7;->c:Lf17;

    .line 228
    .line 229
    invoke-virtual {v1}, Lf17;->i()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v5, v13, Luu7;->a:F

    .line 234
    .line 235
    cmpg-float v1, v1, v5

    .line 236
    .line 237
    if-nez v1, :cond_c

    .line 238
    .line 239
    :cond_b
    iget-object v1, v13, Luu7;->b:Lf17;

    .line 240
    .line 241
    invoke-virtual {v1, v12}, Lf17;->j(F)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iput-wide v3, v2, Lxg2;->r:J

    .line 245
    .line 246
    iput v10, v2, Lxg2;->u:I

    .line 247
    .line 248
    move-object v5, v2

    .line 249
    move-wide/from16 v1, p1

    .line 250
    .line 251
    invoke-super/range {v0 .. v5}, Ll55;->N0(JJLge1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eq v1, v7, :cond_d

    .line 256
    .line 257
    move-wide/from16 v3, p3

    .line 258
    .line 259
    :goto_5
    check-cast v1, Lq98;

    .line 260
    .line 261
    iget-wide v0, v1, Lq98;->a:J

    .line 262
    .line 263
    invoke-static {v3, v4}, Lq98;->c(J)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, v8, Lzg2;->c:Llr1;

    .line 268
    .line 269
    iget-object v4, v8, Lzg2;->b:Lk47;

    .line 270
    .line 271
    iput-wide v0, v5, Lxg2;->r:J

    .line 272
    .line 273
    iput v11, v5, Lxg2;->u:I

    .line 274
    .line 275
    invoke-static {v13, v2, v3, v4, v5}, Lxq;->f(Luu7;FLlr1;Lil;Lie1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v7, :cond_e

    .line 280
    .line 281
    :cond_d
    move-object v5, v7

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    move-wide/from16 v16, v0

    .line 284
    .line 285
    move-object v1, v2

    .line 286
    move-wide/from16 v2, v16

    .line 287
    .line 288
    :goto_6
    check-cast v1, Lq98;

    .line 289
    .line 290
    iget-wide v0, v1, Lq98;->a:J

    .line 291
    .line 292
    invoke-static {v2, v3, v0, v1}, Lq98;->e(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    new-instance v5, Lq98;

    .line 297
    .line 298
    invoke-direct {v5, v0, v1}, Lq98;-><init>(J)V

    .line 299
    .line 300
    .line 301
    :goto_7
    return-object v5

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V(IJJ)J
    .locals 4

    .line 1
    iget-byte p1, p0, Lyg2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lyg2;->b:Ltu7;

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Luk2;

    .line 16
    .line 17
    iget-object p1, p0, Luk2;->a:Luu7;

    .line 18
    .line 19
    iget-object p0, p0, Luk2;->d:Lm13;

    .line 20
    .line 21
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p1, Luu7;->b:Lf17;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf17;->i()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-long/2addr p2, v0

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-float/2addr p3, p0

    .line 46
    iget-object p0, p1, Luu7;->b:Lf17;

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lf17;->j(F)V

    .line 49
    .line 50
    .line 51
    and-long/2addr p4, v0

    .line 52
    long-to-int p0, p4

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/4 p4, 0x0

    .line 58
    cmpg-float p3, p3, p4

    .line 59
    .line 60
    if-ltz p3, :cond_0

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    cmpg-float p3, p3, p4

    .line 67
    .line 68
    if-ltz p3, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    cmpl-float p2, p2, p4

    .line 75
    .line 76
    if-lez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, p1, Luu7;->c:Lf17;

    .line 79
    .line 80
    invoke-virtual {p2}, Lf17;->i()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object p3, p1, Luu7;->c:Lf17;

    .line 85
    .line 86
    invoke-virtual {p3}, Lf17;->i()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-float/2addr p0, p3

    .line 95
    invoke-virtual {p1, p0}, Luu7;->b(F)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Luu7;->c:Lf17;

    .line 99
    .line 100
    invoke-virtual {p0}, Lf17;->i()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    sub-float/2addr p0, p2

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_0
    int-to-long p0, p0

    .line 110
    and-long v2, p0, v0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    iget-object p0, p1, Luu7;->c:Lf17;

    .line 114
    .line 115
    invoke-virtual {p0}, Lf17;->i()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget-object p3, p1, Luu7;->c:Lf17;

    .line 120
    .line 121
    invoke-virtual {p3}, Lf17;->i()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-float/2addr p2, p3

    .line 130
    invoke-virtual {p1, p2}, Luu7;->b(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Luu7;->c:Lf17;

    .line 134
    .line 135
    invoke-virtual {p1}, Lf17;->i()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sub-float/2addr p1, p0

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    :goto_1
    return-wide v2

    .line 146
    :pswitch_0
    check-cast p0, Lzg2;

    .line 147
    .line 148
    iget-object p1, p0, Lzg2;->a:Luu7;

    .line 149
    .line 150
    iget-object p0, p0, Lzg2;->d:Lm13;

    .line 151
    .line 152
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    iget-object p0, p1, Luu7;->b:Lf17;

    .line 165
    .line 166
    invoke-virtual {p0}, Lf17;->i()F

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    and-long/2addr p2, v0

    .line 171
    long-to-int p2, p2

    .line 172
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    add-float/2addr p3, p0

    .line 177
    iget-object p0, p1, Luu7;->b:Lf17;

    .line 178
    .line 179
    invoke-virtual {p0, p3}, Lf17;->j(F)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Luu7;->c:Lf17;

    .line 183
    .line 184
    invoke-virtual {p0}, Lf17;->i()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    add-float/2addr p2, p0

    .line 193
    invoke-virtual {p1, p2}, Luu7;->b(F)V

    .line 194
    .line 195
    .line 196
    :cond_2
    return-wide v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
