.class public final Ld/w;
.super LD4/i;
.source "SourceFile"

# interfaces
.implements LC4/l;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ld/F;


# direct methods
.method public synthetic constructor <init>(Ld/F;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/w;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Ld/w;->y:Ld/F;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LD4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld/b;)V
    .locals 12

    .line 1
    iget v0, p0, Ld/w;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ld/w;->y:Ld/F;

    .line 8
    .line 9
    const-string v5, "backEvent"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, Ld/F;->c:Ld/v;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, Ld/F;->b:Lt4/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt4/h;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ld/v;

    .line 43
    .line 44
    iget-boolean v5, v5, Ld/v;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v3

    .line 50
    :goto_0
    move-object v0, v4

    .line 51
    check-cast v0, Ld/v;

    .line 52
    .line 53
    :cond_2
    if-eqz v0, :cond_9

    .line 54
    .line 55
    check-cast v0, Lh0/L;

    .line 56
    .line 57
    iget v4, v0, Lh0/L;->d:I

    .line 58
    .line 59
    packed-switch v4, :pswitch_data_1

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_0
    const/4 v4, 0x2

    .line 65
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v0, v0, Lh0/L;->e:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v0

    .line 81
    check-cast v6, Lh0/W;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v0, Lh0/W;

    .line 94
    .line 95
    iget-object v5, v0, Lh0/W;->h:Lh0/a;

    .line 96
    .line 97
    if-eqz v5, :cond_9

    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    iget-object v6, v0, Lh0/W;->h:Lh0/a;

    .line 102
    .line 103
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    invoke-virtual {v0, v5, v1, v6}, Lh0/W;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lh0/u0;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v8, "SpecialEffectsController: Processing Progress "

    .line 143
    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v8, p1, Ld/b;->c:F

    .line 148
    .line 149
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v7, v6, Lh0/u0;->c:Ljava/util/ArrayList;

    .line 160
    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_6

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lh0/s0;

    .line 181
    .line 182
    iget-object v9, v9, Lh0/s0;->k:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v9, v8}, Lt4/m;->X(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-static {v8}, Lt4/n;->m0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lt4/n;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    move v9, v1

    .line 201
    :goto_2
    if-ge v9, v8, :cond_4

    .line 202
    .line 203
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lh0/q0;

    .line 208
    .line 209
    iget-object v11, v6, Lh0/u0;->a:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v10, p1, v11}, Lh0/q0;->d(Ld/b;Landroid/view/ViewGroup;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object p1, v0, Lh0/W;->n:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_9
    :goto_3
    return-void

    .line 239
    :pswitch_1
    invoke-static {p1, v5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v4, Ld/F;->b:Lt4/h;

    .line 243
    .line 244
    invoke-virtual {p1}, Lt4/h;->b()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_a
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v5, v0

    .line 263
    check-cast v5, Ld/v;

    .line 264
    .line 265
    iget-boolean v5, v5, Ld/v;->a:Z

    .line 266
    .line 267
    if-eqz v5, :cond_a

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    :cond_b
    check-cast v3, Ld/v;

    .line 271
    .line 272
    iget-object p1, v4, Ld/F;->c:Ld/v;

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v4}, Ld/F;->b()V

    .line 277
    .line 278
    .line 279
    :cond_c
    iput-object v3, v4, Ld/F;->c:Ld/v;

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    check-cast v3, Lh0/L;

    .line 284
    .line 285
    iget p1, v3, Lh0/L;->d:I

    .line 286
    .line 287
    packed-switch p1, :pswitch_data_2

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :pswitch_2
    const/4 p1, 0x3

    .line 292
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iget-object v0, v3, Lh0/L;->e:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v3, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 303
    .line 304
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v3, v0

    .line 308
    check-cast v3, Lh0/W;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v0, Lh0/W;

    .line 321
    .line 322
    invoke-virtual {v0}, Lh0/W;->w()V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lh0/V;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lh0/V;-><init>(Lh0/W;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1, v1}, Lh0/W;->x(Lh0/T;Z)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_4
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls4/l;->a:Ls4/l;

    .line 2
    .line 3
    iget v1, p0, Ld/w;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld/w;->a(Ld/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ld/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld/w;->a(Ld/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
