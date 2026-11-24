.class public final Lh65;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Loo2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpe5;

.field public final c:Lqf7;

.field public final d:Lqf7;

.field public final e:Lqf7;

.field public final f:Lus3;

.field public final g:Lqf7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpe5;Lqf7;Lqf7;Lqf7;Lus3;Lqf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh65;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh65;->b:Lpe5;

    .line 7
    .line 8
    iput-object p3, p0, Lh65;->c:Lqf7;

    .line 9
    .line 10
    iput-object p4, p0, Lh65;->d:Lqf7;

    .line 11
    .line 12
    iput-object p5, p0, Lh65;->e:Lqf7;

    .line 13
    .line 14
    iput-object p6, p0, Lh65;->f:Lus3;

    .line 15
    .line 16
    iput-object p7, p0, Lh65;->g:Lqf7;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    invoke-static {p0, v1}, Lj87;->Z0(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v1, 0x3f

    .line 26
    .line 27
    invoke-static {p0, v1}, Lj87;->Z0(Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v1, 0x2f

    .line 32
    .line 33
    invoke-static {v1, p0, p0}, Lj87;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x2e

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-static {v1, p0, v2}, Lj87;->U0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ldv4;->a:Lkk4;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lkk4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/16 p0, 0x3b

    .line 86
    .line 87
    invoke-static {p1, p0}, Lj87;->W0(Ljava/lang/String;C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    return-object v0
.end method

.method public static f(Lm65;)V
    .locals 2

    .line 1
    iget p0, p0, Lm65;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x130

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    new-instance v0, Lcoil3/network/HttpException;

    .line 17
    .line 18
    const-string v1, "HTTP "

    .line 19
    .line 20
    invoke-static {p0, v1}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final a(Lig2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh65;->g:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld38;

    .line 8
    .line 9
    iget-object v1, p0, Lh65;->b:Lpe5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ld0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v3, 0x1

    .line 19
    const-class v5, Lh65;

    .line 20
    .line 21
    const-string v6, "doFetch"

    .line 22
    .line 23
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    invoke-direct/range {v2 .. v9}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ld0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Lge1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Le65;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Le65;

    .line 11
    .line 12
    iget v3, v1, Le65;->v:I

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
    iput v3, v1, Le65;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Le65;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Le65;-><init>(Lh65;Lge1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Le65;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Le65;->v:I

    .line 34
    .line 35
    sget-object v3, Lao1;->c:Lao1;

    .line 36
    .line 37
    iget-object v7, v2, Lh65;->c:Lqf7;

    .line 38
    .line 39
    iget-object v4, v2, Lh65;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v2, Lh65;->b:Lpe5;

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    sget-object v12, Lvf1;->a:Lvf1;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v10, :cond_3

    .line 52
    .line 53
    if-eq v1, v9, :cond_2

    .line 54
    .line 55
    if-ne v1, v8, :cond_1

    .line 56
    .line 57
    iget-object v1, v6, Le65;->s:Ll76;

    .line 58
    .line 59
    check-cast v1, Lmp0;

    .line 60
    .line 61
    iget-object v1, v6, Le65;->r:Ll76;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v1, v6, Le65;->s:Ll76;

    .line 75
    .line 76
    check-cast v1, Lmp0;

    .line 77
    .line 78
    iget-object v1, v6, Le65;->r:Ll76;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    iget-object v1, v6, Le65;->s:Ll76;

    .line 86
    .line 87
    iget-object v10, v6, Le65;->r:Ll76;

    .line 88
    .line 89
    :try_start_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    move-object/from16 v1, v17

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object v1, v10

    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    invoke-static {v0}, Lpw3;->c(Ljava/lang/Object;)Ll76;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v5, Lpe5;->g:Lip0;

    .line 108
    .line 109
    iget-boolean v0, v0, Lip0;->a:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v2, Lh65;->d:Lqf7;

    .line 114
    .line 115
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lc36;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lc36;->b:Ln42;

    .line 127
    .line 128
    sget-object v13, Lvn0;->d:Lvn0;

    .line 129
    .line 130
    invoke-static {v4}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v14, "SHA-256"

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Lvn0;->g(Ljava/lang/String;)Lvn0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Lvn0;->i()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v0, v13}, Ln42;->l(Ljava/lang/String;)Lh42;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance v13, La36;

    .line 151
    .line 152
    invoke-direct {v13, v0}, La36;-><init>(Lh42;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v13, v11

    .line 157
    :goto_2
    iput-object v13, v1, Ll76;->a:Ljava/lang/Object;

    .line 158
    .line 159
    :try_start_3
    new-instance v0, Ll76;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Lh65;->c()Lhq2;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v14, v1, Ll76;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v14, La36;

    .line 173
    .line 174
    iget-object v14, v14, La36;->a:Lh42;

    .line 175
    .line 176
    iget-boolean v15, v14, Lh42;->b:Z

    .line 177
    .line 178
    if-nez v15, :cond_8

    .line 179
    .line 180
    iget-object v14, v14, Lh42;->a:Ld42;

    .line 181
    .line 182
    iget-object v14, v14, Ld42;->c:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Lrk5;

    .line 190
    .line 191
    invoke-virtual {v13, v14}, Lhq2;->p(Lrk5;)Lo12;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    iget-object v13, v13, Lo12;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v13, Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v13, :cond_6

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v13

    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    cmp-long v13, v13, v15

    .line 208
    .line 209
    if-nez v13, :cond_6

    .line 210
    .line 211
    new-instance v0, Lt27;

    .line 212
    .line 213
    iget-object v5, v1, Ll76;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, La36;

    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lh65;->g(La36;)Lip2;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v11}, Lh65;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v0, v2, v4, v3}, Lt27;-><init>(Lmo3;Ljava/lang/String;Lao1;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_6
    iget-object v13, v1, Ll76;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v13, La36;

    .line 232
    .line 233
    invoke-virtual {v2, v13}, Lh65;->i(La36;)Lm65;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iput-object v13, v0, Ll76;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v13, :cond_9

    .line 240
    .line 241
    iget-object v13, v2, Lh65;->e:Lqf7;

    .line 242
    .line 243
    invoke-virtual {v13}, Lqf7;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, Lop0;

    .line 248
    .line 249
    iget-object v14, v0, Ll76;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v14, Lm65;

    .line 252
    .line 253
    invoke-virtual {v2}, Lh65;->e()Ll65;

    .line 254
    .line 255
    .line 256
    iput-object v1, v6, Le65;->r:Ll76;

    .line 257
    .line 258
    iput-object v0, v6, Le65;->s:Ll76;

    .line 259
    .line 260
    iput v10, v6, Le65;->v:I

    .line 261
    .line 262
    check-cast v13, Lst1;

    .line 263
    .line 264
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v10, Lmp0;

    .line 268
    .line 269
    invoke-direct {v10, v14}, Lmp0;-><init>(Lm65;)V

    .line 270
    .line 271
    .line 272
    if-eq v10, v12, :cond_b

    .line 273
    .line 274
    move-object/from16 v17, v10

    .line 275
    .line 276
    move-object v10, v0

    .line 277
    move-object/from16 v0, v17

    .line 278
    .line 279
    :goto_3
    check-cast v0, Lmp0;

    .line 280
    .line 281
    iget-object v13, v0, Lmp0;->a:Lm65;

    .line 282
    .line 283
    if-eqz v13, :cond_7

    .line 284
    .line 285
    invoke-static {v13}, Lh65;->f(Lm65;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lt27;

    .line 289
    .line 290
    iget-object v6, v1, Ll76;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v6, La36;

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Lh65;->g(La36;)Lip2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v0, v0, Lmp0;->a:Lm65;

    .line 299
    .line 300
    iget-object v0, v0, Lm65;->d:Lj65;

    .line 301
    .line 302
    invoke-virtual {v0}, Lj65;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4, v0}, Lh65;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v5, v2, v0, v3}, Lt27;-><init>(Lmo3;Ljava/lang/String;Lao1;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :cond_7
    move-object v3, v10

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    const-string v0, "snapshot is closed"

    .line 317
    .line 318
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v2

    .line 324
    :cond_9
    move-object v3, v0

    .line 325
    :goto_4
    iget-object v0, v5, Lpe5;->h:Lip0;

    .line 326
    .line 327
    iget-boolean v0, v0, Lip0;->a:Z

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v0, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 346
    .line 347
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_a
    invoke-virtual {v2}, Lh65;->e()Ll65;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v7}, Lqf7;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v10, v0

    .line 360
    check-cast v10, La34;

    .line 361
    .line 362
    new-instance v0, Lns3;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-direct/range {v0 .. v5}, Lns3;-><init>(Ll76;Lh65;Ll76;Ll65;Lge1;)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v6, Le65;->r:Ll76;

    .line 369
    .line 370
    iput-object v11, v6, Le65;->s:Ll76;

    .line 371
    .line 372
    iput v9, v6, Le65;->v:I

    .line 373
    .line 374
    iget-object v3, v10, La34;->a:Lfh3;

    .line 375
    .line 376
    invoke-static {v3, v4, v0, v6}, La34;->a(Lfh3;Ll65;Lc23;Lge1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eq v0, v12, :cond_b

    .line 381
    .line 382
    :goto_5
    check-cast v0, Lt27;

    .line 383
    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {v7}, Lqf7;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, La34;

    .line 391
    .line 392
    invoke-virtual {v2}, Lh65;->e()Ll65;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Lfy3;

    .line 397
    .line 398
    const/4 v5, 0x7

    .line 399
    invoke-direct {v4, v2, v11, v5}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v6, Le65;->r:Ll76;

    .line 403
    .line 404
    iput-object v11, v6, Le65;->s:Ll76;

    .line 405
    .line 406
    iput v8, v6, Le65;->v:I

    .line 407
    .line 408
    iget-object v0, v0, La34;->a:Lfh3;

    .line 409
    .line 410
    invoke-static {v0, v3, v4, v6}, La34;->a(Lfh3;Ll65;Lc23;Lge1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v12, :cond_c

    .line 415
    .line 416
    :cond_b
    return-object v12

    .line 417
    :cond_c
    :goto_6
    check-cast v0, Lt27;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 418
    .line 419
    :cond_d
    return-object v0

    .line 420
    :catch_1
    move-exception v0

    .line 421
    :goto_7
    iget-object v1, v1, Ll76;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, La36;

    .line 424
    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    :try_start_4
    invoke-static {v1}, Lfp7;->C(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catch_2
    move-exception v0

    .line 432
    throw v0

    .line 433
    :catch_3
    :cond_e
    :goto_8
    throw v0
.end method

.method public final c()Lhq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh65;->d:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc36;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lc36;->a:Lb14;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object p0, p0, Lh65;->b:Lpe5;

    .line 17
    .line 18
    iget-object p0, p0, Lpe5;->e:Lhq2;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e()Ll65;
    .locals 5

    .line 1
    sget-object v0, Lgo3;->b:Lmn2;

    .line 2
    .line 3
    iget-object v1, p0, Lh65;->b:Lpe5;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lj65;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Li65;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Li65;-><init>(Lj65;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lpe5;->g:Lip0;

    .line 20
    .line 21
    iget-boolean v3, v0, Lip0;->a:Z

    .line 22
    .line 23
    iget-object v4, v1, Lpe5;->h:Lip0;

    .line 24
    .line 25
    iget-boolean v4, v4, Lip0;->a:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lh65;->f:Lus3;

    .line 30
    .line 31
    iget-object v4, v4, Lus3;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ly91;

    .line 34
    .line 35
    invoke-interface {v4}, Ly91;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-boolean v0, v0, Lip0;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v0, "no-cache"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Li65;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "no-cache, no-store"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Li65;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Li65;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v0, "no-cache, only-if-cached"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Li65;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    new-instance v0, Ll65;

    .line 75
    .line 76
    sget-object v3, Lgo3;->a:Lmn2;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Lj65;

    .line 85
    .line 86
    iget-object v2, v2, Li65;->a:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-static {v2}, Lwl4;->x0(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v4, v2}, Lj65;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lgo3;->c:Lmn2;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lbe;->p(Lpe5;Lmn2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, Lpe5;->i:Lnn2;

    .line 104
    .line 105
    iget-object p0, p0, Lh65;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3, v4, v1}, Ll65;-><init>(Ljava/lang/String;Ljava/lang/String;Lj65;Lnn2;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    invoke-static {}, Lwg4;->e()V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public final g(La36;)Lip2;
    .locals 3

    .line 1
    iget-object v0, p1, La36;->a:Lh42;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh42;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lh42;->a:Ld42;

    .line 8
    .line 9
    iget-object v0, v0, Ld42;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrk5;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh65;->c()Lhq2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lh65;->b:Lpe5;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lh65;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1, v2}, Lcfb;->c(Lrk5;Lhq2;Ljava/lang/String;La36;I)Lip2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p0, "snapshot is closed"

    .line 37
    .line 38
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final h(Lc34;Lie1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf65;

    .line 7
    .line 8
    iget v1, v0, Lf65;->u:I

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
    iput v1, v0, Lf65;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf65;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf65;-><init>(Lh65;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf65;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf65;->u:I

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
    iget-object p1, v0, Lf65;->r:Lnj0;

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
    new-instance p2, Lnj0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, v0, Lf65;->r:Lnj0;

    .line 56
    .line 57
    iput v3, v0, Lf65;->u:I

    .line 58
    .line 59
    iget-object p1, p1, Lc34;->a:Lrm0;

    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Ldb9;->Q(Lrm0;Lnj0;Lie1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lvf1;->a:Lvf1;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    move-object p1, p2

    .line 71
    :goto_1
    invoke-virtual {p0}, Lh65;->c()Lhq2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p2, Lv27;

    .line 76
    .line 77
    invoke-direct {p2, p1, p0, v2}, Lv27;-><init>(Lak0;Lhq2;Lzoa;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final i(La36;)Lm65;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh65;->c()Lhq2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, La36;->a:Lh42;

    .line 7
    .line 8
    iget-boolean v1, p1, Lh42;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lh42;->a:Ld42;

    .line 13
    .line 14
    iget-object p1, p1, Ld42;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrk5;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhq2;->t(Lrk5;)Lq27;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ldx3;->n(Lq27;)Ls26;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p0}, Lau2;->F0(Ls26;)Lm65;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Ls26;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {p0}, Ls26;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    :try_start_4
    invoke-static {p1, p0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p0, p1

    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    if-nez p0, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    throw p0

    .line 57
    :cond_1
    const-string p0, "snapshot is closed"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v0
.end method

.method public final j(La36;Lm65;Lm65;Lie1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lg65;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lg65;

    .line 17
    .line 18
    iget v6, v5, Lg65;->x:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lg65;->x:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lg65;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lg65;-><init>(Lh65;Lie1;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lg65;->v:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    iget v7, v5, Lg65;->x:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Lg65;->u:Lrh8;

    .line 52
    .line 53
    iget-object v2, v5, Lg65;->t:Lm65;

    .line 54
    .line 55
    iget-object v3, v5, Lg65;->s:Lm65;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_2
    iget-object v0, v5, Lg65;->s:Lm65;

    .line 69
    .line 70
    iget-object v2, v5, Lg65;->r:La36;

    .line 71
    .line 72
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move-object v0, v2

    .line 77
    move-object/from16 p4, v11

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-static {v4}, Len1;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lh65;->b:Lpe5;

    .line 85
    .line 86
    iget-object v4, v4, Lpe5;->g:Lip0;

    .line 87
    .line 88
    iget-boolean v4, v4, Lip0;->b:Z

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Lfp7;->C(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    throw v0

    .line 100
    :catch_1
    :cond_4
    :goto_1
    move-object/from16 p4, v11

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_5
    iget-object v4, v1, Lh65;->e:Lqf7;

    .line 105
    .line 106
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lop0;

    .line 111
    .line 112
    iput-object v0, v5, Lg65;->r:La36;

    .line 113
    .line 114
    iput-object v3, v5, Lg65;->s:Lm65;

    .line 115
    .line 116
    iput v10, v5, Lg65;->x:I

    .line 117
    .line 118
    check-cast v4, Lst1;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v4, v3, Lm65;->a:I

    .line 124
    .line 125
    const/16 v7, 0x130

    .line 126
    .line 127
    if-ne v4, v7, :cond_8

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, v2, Lm65;->d:Lj65;

    .line 132
    .line 133
    iget-object v4, v3, Lm65;->d:Lj65;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lj65;->a:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_6

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-static {v12}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    iget-object v2, v4, Lj65;->a:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v4, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-static {v4}, Ls01;->d1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    new-instance v2, Lj65;

    .line 239
    .line 240
    invoke-static {v7}, Lwl4;->x0(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v2, v4}, Lj65;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lnp0;

    .line 248
    .line 249
    iget v14, v3, Lm65;->a:I

    .line 250
    .line 251
    iget-wide v12, v3, Lm65;->b:J

    .line 252
    .line 253
    move-object/from16 p4, v11

    .line 254
    .line 255
    move-wide v15, v12

    .line 256
    iget-wide v11, v3, Lm65;->c:J

    .line 257
    .line 258
    iget-object v7, v3, Lm65;->f:Lhv1;

    .line 259
    .line 260
    new-instance v13, Lm65;

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    move-object/from16 v21, v7

    .line 267
    .line 268
    move-wide/from16 v17, v11

    .line 269
    .line 270
    invoke-direct/range {v13 .. v21}, Lm65;-><init>(IJJLj65;Lc34;Lhv1;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v13}, Lnp0;-><init>(Lm65;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-object/from16 p4, v11

    .line 278
    .line 279
    const/16 v2, 0xc8

    .line 280
    .line 281
    if-gt v2, v4, :cond_9

    .line 282
    .line 283
    const/16 v2, 0x12c

    .line 284
    .line 285
    if-lt v4, v2, :cond_a

    .line 286
    .line 287
    :cond_9
    sget-object v2, Lst1;->b:Ljava/util/Set;

    .line 288
    .line 289
    new-instance v7, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_b

    .line 299
    .line 300
    :cond_a
    new-instance v2, Lnp0;

    .line 301
    .line 302
    invoke-direct {v2, v3}, Lnp0;-><init>(Lm65;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    move-object v4, v2

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    sget-object v2, Lnp0;->b:Lnp0;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :goto_5
    if-eq v4, v6, :cond_10

    .line 311
    .line 312
    :goto_6
    check-cast v4, Lnp0;

    .line 313
    .line 314
    iget-object v2, v4, Lnp0;->a:Lm65;

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, v0, La36;->a:Lh42;

    .line 321
    .line 322
    iget-object v4, v0, Lh42;->c:Ln42;

    .line 323
    .line 324
    iget-object v7, v4, Ln42;->h:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v7

    .line 327
    :try_start_2
    invoke-virtual {v0}, Lh42;->close()V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lh42;->a:Ld42;

    .line 331
    .line 332
    iget-object v0, v0, Ld42;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ln42;->k(Ljava/lang/String;)Lb42;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    monitor-exit v7

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    new-instance v4, Lrh8;

    .line 342
    .line 343
    invoke-direct {v4, v0}, Lrh8;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    monitor-exit v7

    .line 349
    throw v0

    .line 350
    :cond_c
    iget-object v0, v1, Lh65;->d:Lqf7;

    .line 351
    .line 352
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lc36;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object v4, v1, Lh65;->b:Lpe5;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v4, v1, Lh65;->a:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v0, Lc36;->b:Ln42;

    .line 368
    .line 369
    sget-object v7, Lvn0;->d:Lvn0;

    .line 370
    .line 371
    invoke-static {v4}, Ln28;->k(Ljava/lang/String;)Lvn0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    const-string v7, "SHA-256"

    .line 376
    .line 377
    invoke-virtual {v4, v7}, Lvn0;->g(Ljava/lang/String;)Lvn0;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Lvn0;->i()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v0, v4}, Ln42;->k(Ljava/lang/String;)Lb42;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    new-instance v4, Lrh8;

    .line 392
    .line 393
    invoke-direct {v4, v0}, Lrh8;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    move-object/from16 v4, p4

    .line 398
    .line 399
    :goto_7
    if-nez v4, :cond_f

    .line 400
    .line 401
    :cond_e
    :goto_8
    return-object p4

    .line 402
    :cond_f
    :try_start_3
    invoke-virtual {v1}, Lh65;->c()Lhq2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v7, v4, Lrh8;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v7, Lb42;

    .line 409
    .line 410
    invoke-virtual {v7, v9}, Lb42;->g(I)Lrk5;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v0, v7, v9}, Lhq2;->s(Lrk5;Z)Lox6;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Ldx3;->m(Lox6;)Lr26;

    .line 419
    .line 420
    .line 421
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 422
    :try_start_4
    invoke-static {v2, v7}, Lau2;->M0(Lm65;Lr26;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 423
    .line 424
    .line 425
    :try_start_5
    invoke-virtual {v7}, Lr26;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, p4

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    goto :goto_a

    .line 433
    :catchall_2
    move-exception v0

    .line 434
    move-object v11, v0

    .line 435
    :try_start_6
    invoke-virtual {v7}, Lr26;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    :try_start_7
    invoke-static {v11, v0}, Lrib;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    :goto_9
    move-object v0, v11

    .line 444
    :goto_a
    if-nez v0, :cond_14

    .line 445
    .line 446
    iget-object v0, v2, Lm65;->e:Lc34;

    .line 447
    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    invoke-virtual {v1}, Lh65;->c()Lhq2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v7, v4, Lrh8;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, Lb42;

    .line 457
    .line 458
    invoke-virtual {v7, v10}, Lb42;->g(I)Lrk5;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object/from16 v11, p4

    .line 463
    .line 464
    iput-object v11, v5, Lg65;->r:La36;

    .line 465
    .line 466
    iput-object v3, v5, Lg65;->s:Lm65;

    .line 467
    .line 468
    iput-object v2, v5, Lg65;->t:Lm65;

    .line 469
    .line 470
    iput-object v4, v5, Lg65;->u:Lrh8;

    .line 471
    .line 472
    iput v8, v5, Lg65;->x:I

    .line 473
    .line 474
    iget-object v0, v0, Lc34;->a:Lrm0;

    .line 475
    .line 476
    invoke-static {v0, v1, v7, v5}, Ldb9;->R(Lrm0;Lhq2;Lrk5;Lie1;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 480
    if-ne v0, v6, :cond_11

    .line 481
    .line 482
    :cond_10
    return-object v6

    .line 483
    :cond_11
    move-object v1, v4

    .line 484
    move-object v4, v0

    .line 485
    :goto_b
    :try_start_8
    check-cast v4, Lj38;

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_12
    move-object/from16 v11, p4

    .line 489
    .line 490
    move-object v1, v4

    .line 491
    :goto_c
    iget-object v0, v1, Lrh8;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lb42;

    .line 494
    .line 495
    iget-object v4, v0, Lb42;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v4, Ln42;

    .line 498
    .line 499
    iget-object v5, v4, Ln42;->h:Ljava/lang/Object;

    .line 500
    .line 501
    monitor-enter v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 502
    :try_start_9
    invoke-virtual {v0, v10}, Lb42;->d(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lb42;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Ld42;

    .line 508
    .line 509
    iget-object v0, v0, Ld42;->a:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v4, v0}, Ln42;->l(Ljava/lang/String;)Lh42;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 515
    :try_start_a
    monitor-exit v5

    .line 516
    if-eqz v0, :cond_13

    .line 517
    .line 518
    new-instance v11, La36;

    .line 519
    .line 520
    invoke-direct {v11, v0}, La36;-><init>(Lh42;)V

    .line 521
    .line 522
    .line 523
    :cond_13
    return-object v11

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    monitor-exit v5

    .line 526
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 527
    :catch_2
    move-exception v0

    .line 528
    goto :goto_e

    .line 529
    :cond_14
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 530
    :goto_d
    move-object v1, v4

    .line 531
    goto :goto_e

    .line 532
    :catch_3
    move-exception v0

    .line 533
    goto :goto_d

    .line 534
    :goto_e
    :try_start_c
    iget-object v1, v1, Lrh8;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lb42;

    .line 537
    .line 538
    invoke-virtual {v1, v9}, Lb42;->d(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 539
    .line 540
    .line 541
    :catch_4
    iget-object v1, v3, Lm65;->e:Lc34;

    .line 542
    .line 543
    if-eqz v1, :cond_15

    .line 544
    .line 545
    :try_start_d
    invoke-static {v1}, Lfp7;->C(Ljava/lang/AutoCloseable;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 546
    .line 547
    .line 548
    goto :goto_f

    .line 549
    :catch_5
    move-exception v0

    .line 550
    throw v0

    .line 551
    :catch_6
    :cond_15
    :goto_f
    iget-object v1, v2, Lm65;->e:Lc34;

    .line 552
    .line 553
    if-eqz v1, :cond_16

    .line 554
    .line 555
    :try_start_e
    invoke-static {v1}, Lfp7;->C(Ljava/lang/AutoCloseable;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 556
    .line 557
    .line 558
    goto :goto_10

    .line 559
    :catch_7
    move-exception v0

    .line 560
    throw v0

    .line 561
    :catch_8
    :cond_16
    :goto_10
    throw v0
.end method
