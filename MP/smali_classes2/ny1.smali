.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lxs5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lny1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lny1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-byte v0, p0, Lny1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object p0, p0, Lny1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljz1;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/common/b;

    .line 18
    .line 19
    iget-object v0, p0, Ljz1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v7, p0, Ljz1;->f:Lwy1;

    .line 23
    .line 24
    iget-boolean v7, v7, Lwy1;->v:Z

    .line 25
    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    iget-boolean v7, p0, Ljz1;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_4

    .line 31
    .line 32
    iget v7, p1, Landroidx/media3/common/b;->A:I

    .line 33
    .line 34
    if-le v7, v4, :cond_4

    .line 35
    .line 36
    iget-object v7, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sparse-switch v8, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v4, "audio/eac3"

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v1, "audio/ac4"

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_2
    const-string v1, "audio/ac3"

    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    move v1, v6

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v1, "audio/eac3-joc"

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    :cond_0
    :goto_0
    move v1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move v1, v5

    .line 88
    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    :try_start_1
    sget v1, Lu68;->a:I

    .line 93
    .line 94
    if-lt v1, v3, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Ljz1;->g:Lzy1;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-boolean v1, v1, Lzy1;->b:Z

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    :cond_3
    :goto_2
    sget v1, Lu68;->a:I

    .line 105
    .line 106
    if-lt v1, v3, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Ljz1;->g:Lzy1;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-boolean v2, v1, Lzy1;->b:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v1, v1, Lzy1;->a:Landroid/media/Spatializer;

    .line 117
    .line 118
    invoke-static {v1}, Lv3;->j(Landroid/media/Spatializer;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Ljz1;->g:Lzy1;

    .line 125
    .line 126
    iget-object v1, v1, Lzy1;->a:Landroid/media/Spatializer;

    .line 127
    .line 128
    invoke-static {v1}, Lv3;->p(Landroid/media/Spatializer;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, Ljz1;->g:Lzy1;

    .line 135
    .line 136
    iget-object p0, p0, Ljz1;->h:Lez;

    .line 137
    .line 138
    invoke-virtual {v1, p0, p1}, Lzy1;->b(Lez;Landroidx/media3/common/b;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    :cond_4
    move v5, v6

    .line 145
    :cond_5
    monitor-exit v0

    .line 146
    return v5

    .line 147
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    check-cast p0, Liz1;

    .line 152
    .line 153
    check-cast p1, Lzy2;

    .line 154
    .line 155
    iget-object v0, p0, Liz1;->c:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_2
    iget-object v7, p0, Liz1;->g:Lvy1;

    .line 159
    .line 160
    iget-boolean v7, v7, Lvy1;->J:Z

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    iget-boolean v7, p0, Liz1;->f:Z

    .line 165
    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    iget v7, p1, Lzy2;->y:I

    .line 169
    .line 170
    if-le v7, v4, :cond_a

    .line 171
    .line 172
    iget-object v7, p1, Lzy2;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    sparse-switch v8, :sswitch_data_1

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :sswitch_4
    const-string v4, "audio/eac3"

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :sswitch_5
    const-string v1, "audio/ac4"

    .line 194
    .line 195
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    move v1, v4

    .line 202
    goto :goto_5

    .line 203
    :sswitch_6
    const-string v1, "audio/ac3"

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    move v1, v6

    .line 212
    goto :goto_5

    .line 213
    :sswitch_7
    const-string v1, "audio/eac3-joc"

    .line 214
    .line 215
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    :cond_6
    :goto_4
    move v1, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move v1, v5

    .line 224
    :cond_8
    :goto_5
    packed-switch v1, :pswitch_data_2

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :pswitch_2
    :try_start_3
    sget v1, Ls68;->a:I

    .line 229
    .line 230
    if-lt v1, v3, :cond_a

    .line 231
    .line 232
    iget-object v1, p0, Liz1;->h:Lzy1;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    iget-boolean v1, v1, Lzy1;->b:Z

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    :cond_9
    :goto_6
    sget v1, Ls68;->a:I

    .line 241
    .line 242
    if-lt v1, v3, :cond_b

    .line 243
    .line 244
    iget-object v1, p0, Liz1;->h:Lzy1;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iget-boolean v2, v1, Lzy1;->b:Z

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    iget-object v1, v1, Lzy1;->a:Landroid/media/Spatializer;

    .line 253
    .line 254
    invoke-static {v1}, Lv3;->j(Landroid/media/Spatializer;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    iget-object v1, p0, Liz1;->h:Lzy1;

    .line 261
    .line 262
    iget-object v1, v1, Lzy1;->a:Landroid/media/Spatializer;

    .line 263
    .line 264
    invoke-static {v1}, Lv3;->p(Landroid/media/Spatializer;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    iget-object v1, p0, Liz1;->h:Lzy1;

    .line 271
    .line 272
    iget-object p0, p0, Liz1;->i:Ldz;

    .line 273
    .line 274
    invoke-virtual {v1, p0, p1}, Lzy1;->a(Ldz;Lzy2;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_b

    .line 279
    .line 280
    :cond_a
    move v5, v6

    .line 281
    :cond_b
    monitor-exit v0

    .line 282
    return v5

    .line 283
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 284
    throw p0

    .line 285
    :catchall_1
    move-exception p0

    .line 286
    goto :goto_7

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb269699 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
