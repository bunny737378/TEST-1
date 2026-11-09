.class public final Ll4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll4/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll4/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ll0/c;)Landroidx/lifecycle/b0;
    .locals 7

    .line 1
    iget v0, p0, Ll4/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm4/i;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Lm4/i;->a:Ll0/b;

    .line 12
    .line 13
    iget-object p2, p0, Ll4/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Lm4/c;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lm4/c;

    .line 24
    .line 25
    check-cast p2, LV0/f;

    .line 26
    .line 27
    iget-object p2, p2, LV0/f;->b:LV0/f;

    .line 28
    .line 29
    new-instance v0, LV0/c;

    .line 30
    .line 31
    invoke-direct {v0, p2}, LV0/c;-><init>(LV0/f;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lm4/d;

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, Lm4/d;-><init>(LV0/c;Lm4/i;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :pswitch_0
    new-instance v0, Ll4/g;

    .line 41
    .line 42
    invoke-direct {v0}, Ll4/g;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ll4/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lk4/a;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/lifecycle/U;->b(Ll0/c;)Landroidx/lifecycle/Q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v1, LJ3/w;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, LJ3/w;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, v1, LJ3/w;->d:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, LV0/h;

    .line 63
    .line 64
    iget-object v3, v1, LJ3/w;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LV0/f;

    .line 67
    .line 68
    iget-object v1, v1, LJ3/w;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LV0/c;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, LV0/h;-><init>(LV0/f;LV0/c;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Ll4/e;

    .line 76
    .line 77
    invoke-static {v1, v2}, LS3/a;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ll4/e;

    .line 82
    .line 83
    check-cast v3, LV0/h;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v4, "expectedSize"

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    invoke-static {v5, v4}, LY2/b;->g(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LW2/m;

    .line 96
    .line 97
    invoke-direct {v4, v5}, LW2/m;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v3, LV0/h;->a:LV0/g;

    .line 101
    .line 102
    const-string v6, "g1.c"

    .line 103
    .line 104
    invoke-virtual {v4, v6, v5}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, LV0/h;->b:LV0/g;

    .line 108
    .line 109
    const-string v6, "g1.e"

    .line 110
    .line 111
    invoke-virtual {v4, v6, v5}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, LV0/h;->c:LV0/g;

    .line 115
    .line 116
    const-string v6, "Z0.p"

    .line 117
    .line 118
    invoke-virtual {v4, v6, v5}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v3, LV0/h;->d:LV0/g;

    .line 122
    .line 123
    const-string v6, "g1.g"

    .line 124
    .line 125
    invoke-virtual {v4, v6, v5}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, LV0/h;->e:LV0/g;

    .line 129
    .line 130
    const-string v6, "g1.i"

    .line 131
    .line 132
    invoke-virtual {v4, v6, v5}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, LV0/h;->f:LV0/g;

    .line 136
    .line 137
    const-string v6, "g1.j"

    .line 138
    .line 139
    invoke-virtual {v4, v6, v5}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, LV0/h;->g:LV0/g;

    .line 143
    .line 144
    const-string v6, "g1.l"

    .line 145
    .line 146
    invoke-virtual {v4, v6, v5}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v3, LV0/h;->h:LV0/g;

    .line 150
    .line 151
    const-string v5, "g1.m"

    .line 152
    .line 153
    invoke-virtual {v4, v5, v3}, LW2/m;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LW2/m;->a()LW2/v;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, LW2/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lq4/a;

    .line 169
    .line 170
    sget-object v4, Ll4/f;->d:LB3/e;

    .line 171
    .line 172
    iget-object p2, p2, Ll0/b;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, LC4/l;

    .line 179
    .line 180
    invoke-static {v1, v2}, LS3/a;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ll4/e;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, LW2/v;->C:LW2/v;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, LW2/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    if-nez p2, :cond_1

    .line 198
    .line 199
    if-eqz v3, :cond_0

    .line 200
    .line 201
    invoke-interface {v3}, Lq4/a;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_0
    check-cast p1, Landroidx/lifecycle/b0;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, "Expected the @HiltViewModel-annotated class "

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2

    .line 237
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "Found creation callback but class "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p2

    .line 266
    :cond_2
    if-nez v3, :cond_6

    .line 267
    .line 268
    if-eqz p2, :cond_5

    .line 269
    .line 270
    invoke-interface {p2, v1}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_0

    .line 275
    :goto_1
    new-instance p2, Ll4/c;

    .line 276
    .line 277
    invoke-direct {p2, v0}, Ll4/c;-><init>(Ll4/g;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Landroidx/lifecycle/b0;->a:Lm0/b;

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    iget-boolean v1, v0, Lm0/b;->d:Z

    .line 288
    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    invoke-static {p2}, Lm0/b;->a(Ljava/lang/AutoCloseable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    iget-object v1, v0, Lm0/b;->a:LP2/e;

    .line 296
    .line 297
    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v0, v0, Lm0/b;->c:Ljava/util/LinkedHashSet;

    .line 299
    .line 300
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit v1

    .line 304
    goto :goto_2

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    monitor-exit v1

    .line 307
    throw p1

    .line 308
    :cond_4
    :goto_2
    return-object p1

    .line 309
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "Found @HiltViewModel-annotated class "

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p2

    .line 338
    :cond_6
    new-instance p2, Ljava/lang/AssertionError;

    .line 339
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v1, "Found the @HiltViewModel-annotated class "

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    .line 355
    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw p2

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
