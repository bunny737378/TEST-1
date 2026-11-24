.class public final synthetic Lct6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ler1;

.field public final synthetic c:Li15;

.field public final synthetic d:Luf1;

.field public final synthetic e:Li15;

.field public final synthetic f:Li15;


# direct methods
.method public synthetic constructor <init>(Ler1;Li15;Luf1;Li15;Li15;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lct6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lct6;->b:Ler1;

    .line 4
    .line 5
    iput-object p2, p0, Lct6;->c:Li15;

    .line 6
    .line 7
    iput-object p3, p0, Lct6;->d:Luf1;

    .line 8
    .line 9
    iput-object p4, p0, Lct6;->e:Li15;

    .line 10
    .line 11
    iput-object p5, p0, Lct6;->f:Li15;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lct6;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    sget-object v3, Lt71;->a:Lbx7;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lct6;->f:Li15;

    .line 12
    .line 13
    iget-object v6, v0, Lct6;->e:Li15;

    .line 14
    .line 15
    iget-object v7, v0, Lct6;->d:Luf1;

    .line 16
    .line 17
    iget-object v8, v0, Lct6;->c:Li15;

    .line 18
    .line 19
    iget-object v0, v0, Lct6;->b:Ler1;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lp64;

    .line 29
    .line 30
    move-object/from16 v15, p2

    .line 31
    .line 32
    check-cast v15, Le33;

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    check-cast v11, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, v11, 0x11

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    move v1, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v10

    .line 52
    :goto_0
    and-int/2addr v11, v9

    .line 53
    invoke-virtual {v15, v11, v1}, Le33;->R(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-byte v0, v0, Ler1;->a:B

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    const-string v0, "C\u1eadp nh\u1eadt c\u00e1c m\u1ee5c y\u00eau th\u00edch c\u1ee7a b\u1ea1n"

    .line 65
    .line 66
    :goto_1
    move-object v11, v0

    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    const-string v0, "\u0e2d\u0e31\u0e1b\u0e40\u0e14\u0e15\u0e23\u0e32\u0e22\u0e01\u0e32\u0e23\u0e42\u0e1b\u0e23\u0e14"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const-string v0, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u0432 \u0438\u0437\u0431\u0440\u0430\u043d\u043d\u044b\u0445 \u0441\u0435\u0440\u0438\u044f\u0445"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const-string v0, "Atualiza\u00e7\u00e3o de favoritos"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const-string v0, "Pembaruan judul yang diikuti"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const-string v0, "Mise \u00e0 jour des favoris"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const-string v0, "Actualizaciones de tus favoritos"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    const-string v0, "Updates of your favorites"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    const-string v0, "Updates deiner Favoriten"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    invoke-interface {v5}, Ls57;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    move v13, v9

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    move v13, v10

    .line 119
    :goto_3
    invoke-virtual {v15, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v15, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    or-int/2addr v0, v1

    .line 128
    invoke-virtual {v15, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    or-int/2addr v0, v1

    .line 133
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    if-ne v1, v3, :cond_3

    .line 140
    .line 141
    :cond_2
    new-instance v1, Lgt6;

    .line 142
    .line 143
    invoke-direct {v1, v7, v8, v6, v9}, Lgt6;-><init>(Luf1;Li15;Li15;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object v14, v1

    .line 150
    check-cast v14, Lo13;

    .line 151
    .line 152
    const/16 v16, 0x30

    .line 153
    .line 154
    sget-object v12, Lxx3;->c:Lxx3;

    .line 155
    .line 156
    invoke-static/range {v11 .. v16}, Lot6;->h(Ljava/lang/String;Lxx3;ZLo13;Le33;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v15}, Le33;->U()V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-object v2

    .line 164
    :pswitch_8
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lp64;

    .line 167
    .line 168
    move-object/from16 v15, p2

    .line 169
    .line 170
    check-cast v15, Le33;

    .line 171
    .line 172
    move-object/from16 v11, p3

    .line 173
    .line 174
    check-cast v11, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    and-int/lit8 v1, v11, 0x11

    .line 184
    .line 185
    if-eq v1, v4, :cond_5

    .line 186
    .line 187
    move v1, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move v1, v10

    .line 190
    :goto_5
    and-int/2addr v11, v9

    .line 191
    invoke-virtual {v15, v11, v1}, Le33;->R(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget-byte v0, v0, Ler1;->a:B

    .line 198
    .line 199
    packed-switch v0, :pswitch_data_2

    .line 200
    .line 201
    .line 202
    const-string v0, "Tin t\u01b0\u0301c va\u0300 s\u01b0\u0323 ki\u00ea\u0323n"

    .line 203
    .line 204
    :goto_6
    move-object v11, v0

    .line 205
    goto :goto_7

    .line 206
    :pswitch_9
    const-string v0, "\u0e02\u0e48\u0e32\u0e27\u0e2a\u0e32\u0e23\u0e41\u0e25\u0e30\u0e01\u0e34\u0e08\u0e01\u0e23\u0e23\u0e21"

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_a
    const-string v0, "\u041d\u043e\u0432\u043e\u0441\u0442\u0438 \u0438 \u0441\u043e\u0431\u044b\u0442\u0438\u044f"

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :pswitch_b
    const-string v0, "Not\u00edcias e eventos"

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :pswitch_c
    const-string v0, "Berita dan acara"

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_d
    const-string v0, "Actualit\u00e9s et \u00e9v\u00e9nements"

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_e
    const-string v0, "Noticias y eventos"

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :pswitch_f
    const-string v0, "News and events"

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :pswitch_10
    const-string v0, "Neuigkeiten und Events"

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_7
    invoke-interface {v5}, Ls57;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v8}, Ls57;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    move v13, v9

    .line 255
    goto :goto_8

    .line 256
    :cond_6
    move v13, v10

    .line 257
    :goto_8
    invoke-virtual {v15, v8}, Le33;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v15, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    or-int/2addr v0, v1

    .line 266
    invoke-virtual {v15, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    or-int/2addr v0, v1

    .line 271
    invoke-virtual {v15}, Le33;->M()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    if-ne v1, v3, :cond_8

    .line 278
    .line 279
    :cond_7
    new-instance v1, Lgt6;

    .line 280
    .line 281
    invoke-direct {v1, v7, v8, v6, v10}, Lgt6;-><init>(Luf1;Li15;Li15;B)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    move-object v14, v1

    .line 288
    check-cast v14, Lo13;

    .line 289
    .line 290
    const/16 v16, 0x30

    .line 291
    .line 292
    sget-object v12, Lxx3;->a:Lxx3;

    .line 293
    .line 294
    invoke-static/range {v11 .. v16}, Lot6;->h(Ljava/lang/String;Lxx3;ZLo13;Le33;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_9
    invoke-virtual {v15}, Le33;->U()V

    .line 299
    .line 300
    .line 301
    :goto_9
    return-object v2

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
