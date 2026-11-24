.class public final Lodc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzt;

.field public final synthetic c:Lbjc;


# direct methods
.method public synthetic constructor <init>(Lbjc;Lcom/google/android/gms/measurement/internal/zzt;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lodc;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lodc;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 4
    .line 5
    iput-object p1, p0, Lodc;->c:Lbjc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lodc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lodc;->b:Lcom/google/android/gms/measurement/internal/zzt;

    .line 4
    .line 5
    iget-object p0, p0, Lodc;->c:Lbjc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbjc;->a:Lisc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lisc;->R()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lisc;->l0(Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lbjc;->a:Lisc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lisc;->R()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lisc;->j0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lisc;->Z(Lcom/google/android/gms/measurement/internal/zzt;)Lofb;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p0, p0, Lbjc;->a:Lisc;

    .line 44
    .line 45
    invoke-virtual {p0}, Lisc;->R()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lisc;->C0()Lvhb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lvhb;->g1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lisc;->j0()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Ljr1;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lvlb;->f1:Lglb;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, p0, Lisc;->c:Lhbb;

    .line 82
    .line 83
    invoke-static {v2}, Lisc;->Q(Lirc;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzt;->H:Z

    .line 87
    .line 88
    invoke-virtual {v2, v0, v4}, Lhbb;->w1(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v4, Lvlb;->x0:Lglb;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lwt1;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v9, Lvlb;->r0:Lglb;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v9}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 130
    .line 131
    .line 132
    sget-object v9, Lvlb;->e:Lglb;

    .line 133
    .line 134
    invoke-virtual {v9, v3}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    sub-long/2addr v7, v9

    .line 145
    move v9, v6

    .line 146
    :goto_0
    if-ge v9, v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0, v7, v8, v3}, Lisc;->C(JLjava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_2

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lvlb;->l:Lglb;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v2, v2

    .line 173
    move v7, v6

    .line 174
    :goto_1
    int-to-long v8, v7

    .line 175
    cmp-long v8, v8, v2

    .line 176
    .line 177
    if-gez v8, :cond_2

    .line 178
    .line 179
    invoke-virtual {p0, v4, v5, v0}, Lisc;->C(JLjava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_2

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v3, Lvlb;->M:Lglb;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v3, p0, Lisc;->j:Lmrc;

    .line 199
    .line 200
    const-string v7, "[sgtm] Going background, trigger client side upload. appId"

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3}, Lfa9;->g1()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lmrc;->u1(Ljava/lang/String;)Llrc;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, Llrc;->c:Latb;

    .line 212
    .line 213
    sget-object v2, Latb;->e:Latb;

    .line 214
    .line 215
    if-ne v1, v2, :cond_5

    .line 216
    .line 217
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lisc;->b0()Lsh9;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lvlb;->r0:Lglb;

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Lsh9;->z1(Ljava/lang/String;Lglb;)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :goto_2
    if-ge v6, v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p0, v4, v5, v0}, Lisc;->C(JLjava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_3

    .line 243
    .line 244
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_3
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lwt1;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {p0, v1, v2, v0}, Lisc;->n(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzt;->E:I

    .line 265
    .line 266
    invoke-static {v1}, Lu3c;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v3}, Lfa9;->g1()V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    if-ne v1, v2, :cond_5

    .line 275
    .line 276
    invoke-static {v0}, Lmrc;->x1(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_5

    .line 281
    .line 282
    iget-object v1, v3, Lyqc;->b:Lisc;

    .line 283
    .line 284
    iget-object v1, v1, Lisc;->a:Llac;

    .line 285
    .line 286
    invoke-static {v1}, Lisc;->Q(Lirc;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Llac;->D1(Ljava/lang/String;)Lwgc;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_5

    .line 294
    .line 295
    invoke-virtual {v1}, Lwgc;->J()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_5

    .line 300
    .line 301
    invoke-virtual {v1}, Lwgc;->K()Lzhc;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lzhc;->u()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_5

    .line 314
    .line 315
    invoke-virtual {p0}, Lisc;->c0()Ljvb;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v7}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lisc;->r0()Lrz0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lwt1;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-virtual {p0, v1, v2, v0}, Lisc;->n(JLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_3
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
