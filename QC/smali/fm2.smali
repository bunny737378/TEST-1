.class public final Lfm2;
.super Lgm2;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final synthetic a:I

.field public final b:Lw22;

.field public final c:Lu72;

.field public final d:Lca2;

.field public final e:Llm2;

.field public final f:Lbl2;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw22;Lnb2;Lu72;Lca2;Llm2;Lbl2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfm2;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfm2;->b:Lw22;

    iput-object p2, p0, Lfm2;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfm2;->c:Lu72;

    iput-object p4, p0, Lfm2;->d:Lca2;

    iput-object p5, p0, Lfm2;->e:Llm2;

    iput-object p6, p0, Lfm2;->f:Lbl2;

    return-void
.end method

.method public constructor <init>(Lw22;Lu72;Lca2;Lft2;Llm2;Lbl2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfm2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfm2;->b:Lw22;

    .line 8
    .line 9
    iput-object p2, p0, Lfm2;->c:Lu72;

    .line 10
    .line 11
    iput-object p3, p0, Lfm2;->d:Lca2;

    .line 12
    .line 13
    iput-object p4, p0, Lfm2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfm2;->e:Llm2;

    .line 16
    .line 17
    iput-object p6, p0, Lfm2;->f:Lbl2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lw22;Lu72;Len2;Lca2;Llm2;Lbl2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfm2;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfm2;->b:Lw22;

    iput-object p2, p0, Lfm2;->c:Lu72;

    iput-object p3, p0, Lfm2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lfm2;->d:Lca2;

    iput-object p5, p0, Lfm2;->e:Llm2;

    iput-object p6, p0, Lfm2;->f:Lbl2;

    return-void
.end method


# virtual methods
.method public final c(Lit2;Landroid/os/Bundle;Lys2;Let2;)Lqu2;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

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
    iget v5, v0, Lfm2;->a:I

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    const/16 v7, 0x1d

    .line 15
    .line 16
    const-class v8, Lca2;

    .line 17
    .line 18
    iget-object v9, v0, Lfm2;->b:Lw22;

    .line 19
    .line 20
    iget-object v10, v0, Lfm2;->f:Lbl2;

    .line 21
    .line 22
    iget-object v11, v0, Lfm2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v12, 0xa

    .line 25
    .line 26
    iget-object v13, v0, Lfm2;->e:Llm2;

    .line 27
    .line 28
    iget-object v14, v0, Lfm2;->c:Lu72;

    .line 29
    .line 30
    packed-switch v5, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    iput-object v1, v14, Lu72;->b:Lit2;

    .line 34
    .line 35
    iput-object v2, v14, Lu72;->c:Landroid/os/Bundle;

    .line 36
    .line 37
    new-instance v1, Lox1;

    .line 38
    .line 39
    invoke-direct {v1, v12, v4, v3, v13}, Lox1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v14, Lu72;->e:Lox1;

    .line 43
    .line 44
    sget-object v1, Lpl1;->u4:Ljl1;

    .line 45
    .line 46
    sget-object v2, Lle1;->e:Lle1;

    .line 47
    .line 48
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    check-cast v11, Lft2;

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    iput-object v11, v14, Lu72;->d:Lft2;

    .line 67
    .line 68
    :cond_0
    sget-object v1, Lpl1;->v4:Ljl1;

    .line 69
    .line 70
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iput-object v10, v14, Lu72;->f:Lbl2;

    .line 85
    .line 86
    :cond_1
    iget-object v1, v9, Lw22;->b:Lw22;

    .line 87
    .line 88
    new-instance v2, Lu72;

    .line 89
    .line 90
    invoke-direct {v2, v14}, Lu72;-><init>(Lu72;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lfm2;->d:Lca2;

    .line 94
    .line 95
    invoke-static {v0, v8}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Li32;

    .line 99
    .line 100
    new-instance v3, Luy1;

    .line 101
    .line 102
    invoke-direct {v3, v7}, Luy1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lae2;

    .line 106
    .line 107
    invoke-direct {v4, v6}, Lae2;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move-object/from16 v19, v2

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v20, v4

    .line 123
    .line 124
    invoke-direct/range {v15 .. v22}, Li32;-><init>(Lw22;Luy1;Lca2;Lu72;Lae2;Lhs2;Lyr2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Li32;->a()Lm62;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lm62;->b()Lqu2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lm62;->c(Lz00;)Lqu2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_0
    iput-object v1, v14, Lu72;->b:Lit2;

    .line 141
    .line 142
    iput-object v2, v14, Lu72;->c:Landroid/os/Bundle;

    .line 143
    .line 144
    new-instance v1, Lox1;

    .line 145
    .line 146
    invoke-direct {v1, v12, v4, v3, v13}, Lox1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v14, Lu72;->e:Lox1;

    .line 150
    .line 151
    sget-object v1, Lpl1;->v4:Ljl1;

    .line 152
    .line 153
    sget-object v2, Lle1;->e:Lle1;

    .line 154
    .line 155
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iput-object v10, v14, Lu72;->f:Lbl2;

    .line 170
    .line 171
    :cond_2
    iget-object v1, v9, Lw22;->b:Lw22;

    .line 172
    .line 173
    new-instance v2, Lu72;

    .line 174
    .line 175
    invoke-direct {v2, v14}, Lu72;-><init>(Lu72;)V

    .line 176
    .line 177
    .line 178
    check-cast v11, Len2;

    .line 179
    .line 180
    iget-object v0, v0, Lfm2;->d:Lca2;

    .line 181
    .line 182
    invoke-static {v0, v8}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const-class v3, Len2;

    .line 186
    .line 187
    invoke-static {v11, v3}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    new-instance v15, Lg32;

    .line 191
    .line 192
    new-instance v3, Luy1;

    .line 193
    .line 194
    invoke-direct {v3, v7}, Luy1;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lae2;

    .line 198
    .line 199
    invoke-direct {v4, v6}, Lae2;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    move-object/from16 v16, v1

    .line 209
    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    move-object/from16 v20, v4

    .line 215
    .line 216
    move-object/from16 v21, v11

    .line 217
    .line 218
    invoke-direct/range {v15 .. v23}, Lg32;-><init>(Lw22;Luy1;Lca2;Lu72;Lae2;Len2;Lhs2;Lyr2;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v15, Lg32;->o:Ldv3;

    .line 222
    .line 223
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lm62;

    .line 228
    .line 229
    invoke-virtual {v0}, Lm62;->b()Lqu2;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lm62;->c(Lz00;)Lqu2;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_1
    iput-object v1, v14, Lu72;->b:Lit2;

    .line 239
    .line 240
    iput-object v2, v14, Lu72;->c:Landroid/os/Bundle;

    .line 241
    .line 242
    new-instance v1, Lox1;

    .line 243
    .line 244
    invoke-direct {v1, v12, v4, v3, v13}, Lox1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v14, Lu72;->e:Lox1;

    .line 248
    .line 249
    sget-object v1, Lpl1;->v4:Ljl1;

    .line 250
    .line 251
    sget-object v2, Lle1;->e:Lle1;

    .line 252
    .line 253
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    iput-object v10, v14, Lu72;->f:Lbl2;

    .line 268
    .line 269
    :cond_3
    iget-object v1, v9, Lw22;->b:Lw22;

    .line 270
    .line 271
    new-instance v2, Lu72;

    .line 272
    .line 273
    invoke-direct {v2, v14}, Lu72;-><init>(Lu72;)V

    .line 274
    .line 275
    .line 276
    check-cast v11, Lnb2;

    .line 277
    .line 278
    new-instance v3, Lc13;

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v5, 0x18

    .line 282
    .line 283
    invoke-direct {v3, v5, v4}, Lc13;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lfm2;->d:Lca2;

    .line 287
    .line 288
    invoke-static {v0, v8}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-class v4, Lnb2;

    .line 292
    .line 293
    invoke-static {v11, v4}, Lzd1;->K(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    new-instance v15, Lu22;

    .line 297
    .line 298
    new-instance v4, Luy1;

    .line 299
    .line 300
    invoke-direct {v4, v7}, Luy1;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lae2;

    .line 304
    .line 305
    invoke-direct {v5, v6}, Lae2;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    move-object/from16 v16, v1

    .line 315
    .line 316
    move-object/from16 v21, v2

    .line 317
    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v22, v5

    .line 323
    .line 324
    move-object/from16 v18, v11

    .line 325
    .line 326
    invoke-direct/range {v15 .. v24}, Lu22;-><init>(Lw22;Lc13;Lnb2;Luy1;Lca2;Lu72;Lae2;Lhs2;Lyr2;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v15, Lu22;->p:Ldv3;

    .line 330
    .line 331
    invoke-virtual {v0}, Ldv3;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lm62;

    .line 336
    .line 337
    invoke-virtual {v0}, Lm62;->b()Lqu2;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lm62;->c(Lz00;)Lqu2;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
