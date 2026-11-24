.class public final Lev6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:Lt98;

.field public B:Lll;

.field public C:Lml;

.field public final D:Lil6;

.field public final a:Li15;

.field public b:Lne0;

.field public c:Lne0;

.field public final d:Lcx7;

.field public final e:J

.field public f:J

.field public g:F

.field public h:F

.field public i:J

.field public j:J

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:J

.field public final u:Lh54;

.field public final v:Lh54;

.field public final w:Lh54;

.field public final x:Lh54;

.field public final y:Lh54;

.field public z:Lt98;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr15;->a:Lr15;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lev6;->a:Li15;

    .line 11
    .line 12
    new-instance v0, Lcx7;

    .line 13
    .line 14
    invoke-direct {v0}, Lcx7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lev6;->d:Lcx7;

    .line 18
    .line 19
    invoke-static {}, Lww4;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lev6;->e:J

    .line 24
    .line 25
    sget-wide v0, La11;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Lev6;->f:J

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v2, p0, Lev6;->g:F

    .line 32
    .line 33
    iput v2, p0, Lev6;->h:F

    .line 34
    .line 35
    sget-wide v3, Lxw7;->b:J

    .line 36
    .line 37
    iput-wide v3, p0, Lev6;->i:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    iput-wide v5, p0, Lev6;->j:J

    .line 42
    .line 43
    iput v2, p0, Lev6;->k:F

    .line 44
    .line 45
    iput v2, p0, Lev6;->l:F

    .line 46
    .line 47
    iput-wide v5, p0, Lev6;->m:J

    .line 48
    .line 49
    iput-wide v0, p0, Lev6;->n:J

    .line 50
    .line 51
    iput-wide v3, p0, Lev6;->o:J

    .line 52
    .line 53
    iput v2, p0, Lev6;->p:F

    .line 54
    .line 55
    iput v2, p0, Lev6;->q:F

    .line 56
    .line 57
    iput-wide v5, p0, Lev6;->r:J

    .line 58
    .line 59
    iput-wide v0, p0, Lev6;->s:J

    .line 60
    .line 61
    iput-wide v3, p0, Lev6;->t:J

    .line 62
    .line 63
    new-instance v0, Lgr6;

    .line 64
    .line 65
    const/16 v1, 0x16

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lgr6;-><init>(B)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lb94;->c:Lb94;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lev6;->u:Lh54;

    .line 77
    .line 78
    new-instance v0, Lgr6;

    .line 79
    .line 80
    const/16 v2, 0x17

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lgr6;-><init>(B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lev6;->v:Lh54;

    .line 90
    .line 91
    new-instance v0, Lgr6;

    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lgr6;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lev6;->w:Lh54;

    .line 103
    .line 104
    new-instance v0, Lgr6;

    .line 105
    .line 106
    const/16 v2, 0x19

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lgr6;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lev6;->x:Lh54;

    .line 116
    .line 117
    new-instance v0, Lgr6;

    .line 118
    .line 119
    const/16 v2, 0x1a

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lgr6;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lev6;->y:Lh54;

    .line 129
    .line 130
    new-instance v0, Lil6;

    .line 131
    .line 132
    const/16 v1, 0x9

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lil6;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lev6;->D:Lil6;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Lr15;
    .locals 0

    .line 1
    iget-object p0, p0, Lev6;->a:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr15;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lev6;->a()Lr15;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lr15;->e:Lr15;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lev6;->a()Lr15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr15;->b:Lr15;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lev6;->a()Lr15;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lr15;->c:Lr15;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lev6;->a()Lr15;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lr15;->d:Lr15;

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final d(Lie1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcv6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcv6;

    .line 11
    .line 12
    iget v3, v2, Lcv6;->x:I

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
    iput v3, v2, Lcv6;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcv6;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcv6;-><init>(Lev6;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcv6;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcv6;->x:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, v0, Lev6;->a:Li15;

    .line 35
    .line 36
    sget-object v6, Lr15;->c:Lr15;

    .line 37
    .line 38
    sget-object v7, Lvf1;->a:Lvf1;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v15, v5

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :pswitch_1
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v15, v5

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_2
    iget-wide v8, v2, Lcv6;->s:J

    .line 62
    .line 63
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v5

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :pswitch_3
    iget-wide v8, v2, Lcv6;->t:J

    .line 70
    .line 71
    iget-wide v10, v2, Lcv6;->s:J

    .line 72
    .line 73
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v15, v5

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_4
    iget-wide v8, v2, Lcv6;->u:J

    .line 80
    .line 81
    iget-wide v10, v2, Lcv6;->t:J

    .line 82
    .line 83
    iget-wide v12, v2, Lcv6;->s:J

    .line 84
    .line 85
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v5

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_5
    iget-wide v8, v2, Lcv6;->u:J

    .line 92
    .line 93
    iget-wide v10, v2, Lcv6;->t:J

    .line 94
    .line 95
    iget-wide v12, v2, Lcv6;->s:J

    .line 96
    .line 97
    iget v3, v2, Lcv6;->r:F

    .line 98
    .line 99
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v15, v5

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_6
    invoke-static {v1}, Len1;->A(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v1, v0, Lev6;->k:F

    .line 109
    .line 110
    iget v3, v0, Lev6;->l:F

    .line 111
    .line 112
    iget-wide v8, v0, Lev6;->m:J

    .line 113
    .line 114
    iget-wide v10, v0, Lev6;->n:J

    .line 115
    .line 116
    iget-wide v12, v0, Lev6;->o:J

    .line 117
    .line 118
    iget-object v14, v0, Lev6;->d:Lcx7;

    .line 119
    .line 120
    invoke-virtual {v14}, Lcx7;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    const/high16 v16, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz v15, :cond_1

    .line 127
    .line 128
    iget-object v15, v14, Lcx7;->b:Lf17;

    .line 129
    .line 130
    invoke-virtual {v15}, Lf17;->i()F

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move/from16 v15, v16

    .line 136
    .line 137
    :goto_1
    iput v15, v0, Lev6;->p:F

    .line 138
    .line 139
    invoke-virtual {v14}, Lcx7;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_2

    .line 144
    .line 145
    iget-object v15, v14, Lcx7;->d:Lf17;

    .line 146
    .line 147
    invoke-virtual {v15}, Lf17;->i()F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    :cond_2
    move/from16 v15, v16

    .line 152
    .line 153
    iput v15, v0, Lev6;->q:F

    .line 154
    .line 155
    iget-boolean v15, v14, Lcx7;->e:Z

    .line 156
    .line 157
    if-eqz v15, :cond_3

    .line 158
    .line 159
    move-object v15, v5

    .line 160
    iget-wide v4, v14, Lcx7;->f:J

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v15, v5

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    :goto_2
    iput-wide v4, v0, Lev6;->r:J

    .line 167
    .line 168
    invoke-virtual {v14}, Lcx7;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget-object v4, v14, Lcx7;->j:Li15;

    .line 175
    .line 176
    check-cast v4, Lm17;

    .line 177
    .line 178
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, La11;

    .line 183
    .line 184
    iget-wide v4, v4, La11;->a:J

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    sget-wide v4, La11;->h:J

    .line 188
    .line 189
    :goto_3
    iput-wide v4, v0, Lev6;->s:J

    .line 190
    .line 191
    iget-object v4, v14, Lcx7;->g:Li15;

    .line 192
    .line 193
    check-cast v4, Lm17;

    .line 194
    .line 195
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    iget-object v4, v14, Lcx7;->h:Li15;

    .line 208
    .line 209
    check-cast v4, Lm17;

    .line 210
    .line 211
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lxw7;

    .line 216
    .line 217
    iget-wide v4, v4, Lxw7;->a:J

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    sget-wide v4, Lxw7;->b:J

    .line 221
    .line 222
    :goto_4
    iput-wide v4, v0, Lev6;->t:J

    .line 223
    .line 224
    iget-object v4, v0, Lev6;->u:Lh54;

    .line 225
    .line 226
    invoke-interface {v4}, Lh54;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lwj;

    .line 231
    .line 232
    new-instance v5, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 235
    .line 236
    .line 237
    iput v3, v2, Lcv6;->r:F

    .line 238
    .line 239
    iput-wide v8, v2, Lcv6;->s:J

    .line 240
    .line 241
    iput-wide v10, v2, Lcv6;->t:J

    .line 242
    .line 243
    iput-wide v12, v2, Lcv6;->u:J

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    iput v1, v2, Lcv6;->x:I

    .line 247
    .line 248
    invoke-virtual {v4, v2, v5}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eq v1, v7, :cond_6

    .line 253
    .line 254
    move-wide/from16 v17, v12

    .line 255
    .line 256
    move-wide v12, v8

    .line 257
    move-wide/from16 v8, v17

    .line 258
    .line 259
    :goto_5
    iget-object v1, v0, Lev6;->v:Lh54;

    .line 260
    .line 261
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lwj;

    .line 266
    .line 267
    new-instance v4, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 270
    .line 271
    .line 272
    iput-wide v12, v2, Lcv6;->s:J

    .line 273
    .line 274
    iput-wide v10, v2, Lcv6;->t:J

    .line 275
    .line 276
    iput-wide v8, v2, Lcv6;->u:J

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    iput v3, v2, Lcv6;->x:I

    .line 280
    .line 281
    invoke-virtual {v1, v2, v4}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eq v1, v7, :cond_6

    .line 286
    .line 287
    :goto_6
    iget-object v1, v0, Lev6;->w:Lh54;

    .line 288
    .line 289
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lwj;

    .line 294
    .line 295
    new-instance v3, Liv3;

    .line 296
    .line 297
    invoke-direct {v3, v12, v13}, Liv3;-><init>(J)V

    .line 298
    .line 299
    .line 300
    iput-wide v10, v2, Lcv6;->s:J

    .line 301
    .line 302
    iput-wide v8, v2, Lcv6;->t:J

    .line 303
    .line 304
    const/4 v4, 0x3

    .line 305
    iput v4, v2, Lcv6;->x:I

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eq v1, v7, :cond_6

    .line 312
    .line 313
    :goto_7
    iget-object v1, v0, Lev6;->x:Lh54;

    .line 314
    .line 315
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lwj;

    .line 320
    .line 321
    new-instance v3, La11;

    .line 322
    .line 323
    invoke-direct {v3, v10, v11}, La11;-><init>(J)V

    .line 324
    .line 325
    .line 326
    iput-wide v8, v2, Lcv6;->s:J

    .line 327
    .line 328
    const/4 v4, 0x4

    .line 329
    iput v4, v2, Lcv6;->x:I

    .line 330
    .line 331
    invoke-virtual {v1, v2, v3}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eq v1, v7, :cond_6

    .line 336
    .line 337
    :goto_8
    iget-object v1, v0, Lev6;->y:Lh54;

    .line 338
    .line 339
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lwj;

    .line 344
    .line 345
    new-instance v3, Lxw7;

    .line 346
    .line 347
    invoke-direct {v3, v8, v9}, Lxw7;-><init>(J)V

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x5

    .line 351
    iput v4, v2, Lcv6;->x:I

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Lwj;->f(Lge1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eq v1, v7, :cond_6

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v3, Lr15;->b:Lr15;

    .line 364
    .line 365
    if-ne v1, v3, :cond_8

    .line 366
    .line 367
    move-object v5, v15

    .line 368
    check-cast v5, Lm17;

    .line 369
    .line 370
    invoke-virtual {v5, v6}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lmh0;

    .line 374
    .line 375
    const/16 v3, 0x14

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-direct {v1, v0, v4, v3}, Lmh0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 379
    .line 380
    .line 381
    const/4 v3, 0x6

    .line 382
    iput v3, v2, Lcv6;->x:I

    .line 383
    .line 384
    invoke-static {v1, v2}, Lx08;->v(Lc23;Lge1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-ne v1, v7, :cond_7

    .line 389
    .line 390
    :cond_6
    return-object v7

    .line 391
    :cond_7
    :goto_a
    invoke-virtual {v0}, Lev6;->a()Lr15;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v6, :cond_8

    .line 396
    .line 397
    sget-object v0, Lr15;->d:Lr15;

    .line 398
    .line 399
    move-object v5, v15

    .line 400
    check-cast v5, Lm17;

    .line 401
    .line 402
    invoke-virtual {v5, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_8
    sget-object v0, Lj38;->a:Lj38;

    .line 406
    .line 407
    return-object v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
