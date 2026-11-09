.class public final Lcom/google/android/gms/internal/measurement/O2;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK1/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/O2;->y:I

    .line 2
    const-string v1, "internal.logger"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O2;->z:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->x:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Lcom/google/android/gms/internal/measurement/O2;ZZ)V

    const-string v4, "log"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/b;

    const-string v5, "silent"

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    new-instance v1, Lcom/google/android/gms/internal/measurement/d5;

    invoke-direct {v1, p0, v3, v3}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Lcom/google/android/gms/internal/measurement/O2;ZZ)V

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/j;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    const/4 v1, 0x3

    const-string v3, "unmonitored"

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/d5;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/d5;-><init>(Lcom/google/android/gms/internal/measurement/O2;ZZ)V

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/measurement/j;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void
.end method

.method public constructor <init>(Li/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/O2;->y:I

    .line 4
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O2;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/d0;)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/O2;->y:I

    .line 6
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O2;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/b;)V
    .locals 1

    .line 7
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/O2;->y:I

    .line 8
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O2;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu1/b;I)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/measurement/O2;->y:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O2;->z:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LP0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->n:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/O2;->y:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/O2;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/F2;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-object v0

    .line 28
    :pswitch_0
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/o;

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/m;->w:Ljava/util/HashMap;

    .line 75
    .line 76
    const-string v2, "type"

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/m;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/m;->w:Ljava/util/HashMap;

    .line 93
    .line 94
    const-string v3, "priority"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/m;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/F2;->q(D)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/16 p1, 0x3e8

    .line 120
    .line 121
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/O2;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lu1/b;

    .line 124
    .line 125
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v3, "create"

    .line 131
    .line 132
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    .line 138
    iget-object p2, v2, Lu1/b;->y:Ljava/lang/Object;

    .line 139
    .line 140
    :goto_1
    check-cast p2, Ljava/util/TreeMap;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const-string v3, "edit"

    .line 144
    .line 145
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object p2, v2, Lu1/b;->x:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, v6

    .line 175
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Unknown callback type: "

    .line 186
    .line 187
    invoke-static {v0, p2}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Undefined rule type"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "Invalid callback params"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, "Invalid callback type"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_1
    return-object v0

    .line 220
    :pswitch_2
    const-string v0, "getValue"

    .line 221
    .line 222
    invoke-static {v0, v5, p2}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/O2;->z:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lu1/b;

    .line 252
    .line 253
    iget-object v2, v0, Lu1/b;->y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lm2/e0;

    .line 256
    .line 257
    iget-object v2, v2, Lm2/e0;->z:Ls/b;

    .line 258
    .line 259
    iget-object v0, v0, Lu1/b;->x:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/util/Map;

    .line 268
    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    move-object v1, p2

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 286
    .line 287
    new-instance p1, Lcom/google/android/gms/internal/measurement/p;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    return-object p1

    .line 293
    :pswitch_3
    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/measurement/F2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->g()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 315
    .line 316
    invoke-virtual {p1, v3}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->p()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/F2;->a(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    double-to-long v3, v3

    .line 333
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, LP0/h;->j(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 344
    .line 345
    if-eqz p2, :cond_a

    .line 346
    .line 347
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 348
    .line 349
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/F2;->k(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    goto :goto_4

    .line 354
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/O2;->z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p2, Li/c;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v5, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_c

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/String;

    .line 390
    .line 391
    iget-object v8, p2, Li/c;->x:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v8, Lcom/google/android/gms/internal/measurement/c;

    .line 394
    .line 395
    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_b

    .line 402
    .line 403
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    goto :goto_6

    .line 408
    :cond_b
    move-object v8, v1

    .line 409
    :goto_6
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/measurement/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_c
    iget-object p1, p2, Li/c;->z:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Ljava/util/List;

    .line 424
    .line 425
    new-instance p2, Lcom/google/android/gms/internal/measurement/c;

    .line 426
    .line 427
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
