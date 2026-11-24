.class public final Lqr1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Llb6;

.field public final d:Laz0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Llb6;Laz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr1;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lqr1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lqr1;->c:Llb6;

    .line 9
    .line 10
    iput-object p6, p0, Lqr1;->d:Laz0;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lqr1;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILtn1;Lqe5;Ldra;)Lta6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    iget-object v7, v0, Lqr1;->d:Laz0;

    .line 6
    .line 7
    invoke-virtual {v7}, Laz0;->s()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/util/List;

    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    move/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lqr1;->b(Ltn1;IILqe5;Ljava/util/List;)Lta6;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v7, v5}, Laz0;->S(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, v6, Ldra;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lpr1;

    .line 32
    .line 33
    iget-object v3, v6, Ldra;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lbo1;

    .line 36
    .line 37
    iget-object v4, v2, Lpr1;->a:Lnr1;

    .line 38
    .line 39
    invoke-interface {v1}, Lta6;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    sget-object v5, Lbo1;->d:Lbo1;

    .line 48
    .line 49
    if-eq v3, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v13}, Lnr1;->e(Ljava/lang/Class;)Lhx7;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v7, v2, Lpr1;->h:Ls43;

    .line 56
    .line 57
    iget v8, v2, Lpr1;->l:I

    .line 58
    .line 59
    iget v9, v2, Lpr1;->m:I

    .line 60
    .line 61
    invoke-interface {v5, v7, v1, v8, v9}, Lhx7;->a(Landroid/content/Context;Lta6;II)Lta6;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v12, v5

    .line 66
    move-object v5, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v1

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Lta6;->b()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, v4, Lnr1;->c:Ls43;

    .line 80
    .line 81
    iget-object v1, v1, Ls43;->b:Lmi;

    .line 82
    .line 83
    iget-object v1, v1, Lmi;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Luhb;

    .line 86
    .line 87
    invoke-interface {v5}, Lta6;->c()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v7}, Luhb;->i(Ljava/lang/Class;)Lza6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v7, 0x3

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v4, Lnr1;->c:Ls43;

    .line 99
    .line 100
    iget-object v1, v1, Ls43;->b:Lmi;

    .line 101
    .line 102
    iget-object v1, v1, Lmi;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Luhb;

    .line 105
    .line 106
    invoke-interface {v5}, Lta6;->c()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v1, v8}, Luhb;->i(Ljava/lang/Class;)Lza6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v8, v2, Lpr1;->o:Lqe5;

    .line 117
    .line 118
    invoke-interface {v1, v8}, Lza6;->l(Lqe5;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 124
    .line 125
    invoke-interface {v5}, Lta6;->c()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_3
    move v8, v7

    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_1
    iget-object v9, v2, Lpr1;->u:Lo14;

    .line 136
    .line 137
    invoke-virtual {v4}, Lnr1;->b()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_2
    const/4 v15, 0x1

    .line 147
    if-ge v14, v11, :cond_5

    .line 148
    .line 149
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const/16 p2, 0x0

    .line 154
    .line 155
    move-object/from16 v6, v16

    .line 156
    .line 157
    check-cast v6, Lfw4;

    .line 158
    .line 159
    iget-object v6, v6, Lfw4;->a:Lo14;

    .line 160
    .line 161
    invoke-interface {v6, v9}, Lo14;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    move v6, v15

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/16 p2, 0x0

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_3
    iget-object v9, v2, Lpr1;->n:Lx32;

    .line 176
    .line 177
    iget-byte v9, v9, Lx32;->a:B

    .line 178
    .line 179
    const/4 v10, 0x2

    .line 180
    packed-switch v9, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    if-nez v6, :cond_6

    .line 184
    .line 185
    sget-object v6, Lbo1;->c:Lbo1;

    .line 186
    .line 187
    if-eq v3, v6, :cond_7

    .line 188
    .line 189
    :cond_6
    sget-object v6, Lbo1;->a:Lbo1;

    .line 190
    .line 191
    if-ne v3, v6, :cond_8

    .line 192
    .line 193
    :cond_7
    if-ne v8, v10, :cond_8

    .line 194
    .line 195
    move v3, v15

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :pswitch_0
    const/4 v3, 0x0

    .line 198
    :goto_4
    if-eqz v3, :cond_f

    .line 199
    .line 200
    if-eqz v1, :cond_e

    .line 201
    .line 202
    invoke-static {v8}, Lgf1;->B(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    if-ne v3, v15, :cond_9

    .line 209
    .line 210
    new-instance v6, Lva6;

    .line 211
    .line 212
    iget-object v3, v4, Lnr1;->c:Ls43;

    .line 213
    .line 214
    iget-object v7, v3, Ls43;->a:Lw54;

    .line 215
    .line 216
    iget-object v8, v2, Lpr1;->u:Lo14;

    .line 217
    .line 218
    iget-object v9, v2, Lpr1;->i:Lo14;

    .line 219
    .line 220
    iget v10, v2, Lpr1;->l:I

    .line 221
    .line 222
    iget v11, v2, Lpr1;->m:I

    .line 223
    .line 224
    iget-object v14, v2, Lpr1;->o:Lqe5;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v14}, Lva6;-><init>(Lw54;Lo14;Lo14;IILhx7;Ljava/lang/Class;Lqe5;)V

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    if-eq v8, v15, :cond_c

    .line 231
    .line 232
    if-eq v8, v10, :cond_b

    .line 233
    .line 234
    if-eq v8, v7, :cond_a

    .line 235
    .line 236
    const-string v0, "null"

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    const-string v0, "NONE"

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const-string v0, "TRANSFORMED"

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    const-string v0, "SOURCE"

    .line 246
    .line 247
    :goto_5
    const-string v1, "Unknown strategy: "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lhp0;->k(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p2

    .line 257
    :cond_d
    new-instance v6, Lcn1;

    .line 258
    .line 259
    iget-object v3, v2, Lpr1;->u:Lo14;

    .line 260
    .line 261
    iget-object v4, v2, Lpr1;->i:Lo14;

    .line 262
    .line 263
    invoke-direct {v6, v3, v4}, Lcn1;-><init>(Lo14;Lo14;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    sget-object v3, Lug4;->e:Laz0;

    .line 267
    .line 268
    invoke-virtual {v3}, Laz0;->s()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lug4;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    iput-boolean v4, v3, Lug4;->d:Z

    .line 276
    .line 277
    iput-boolean v15, v3, Lug4;->c:Z

    .line 278
    .line 279
    iput-object v5, v3, Lug4;->b:Lta6;

    .line 280
    .line 281
    iget-object v2, v2, Lpr1;->f:Lvmc;

    .line 282
    .line 283
    iput-object v6, v2, Lvmc;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v1, v2, Lvmc;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v2, Lvmc;->d:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v5, v3

    .line 290
    goto :goto_7

    .line 291
    :cond_e
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 292
    .line 293
    invoke-interface {v5}, Lta6;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_f
    :goto_7
    iget-object v0, v0, Lqr1;->c:Llb6;

    .line 306
    .line 307
    move-object/from16 v4, p4

    .line 308
    .line 309
    invoke-interface {v0, v5, v4}, Llb6;->p(Lta6;Lqe5;)Lta6;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    invoke-virtual {v7, v5}, Laz0;->S(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltn1;IILqe5;Ljava/util/List;)Lta6;
    .locals 9

    .line 1
    iget-object v0, p0, Lqr1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lwa6;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Ltn1;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lwa6;->a(Ljava/lang/Object;Lqe5;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ltn1;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lwa6;->b(Ljava/lang/Object;IILqe5;)Lta6;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 43
    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "Failed to decode data for "

    .line 53
    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    if-nez v2, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lqr1;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqr1;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqr1;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lqr1;->c:Llb6;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
