.class public final Ld/p;
.super Lo7/j;
.source "SourceFile"

# interfaces
.implements Ln7/l;


# instance fields
.field public final synthetic Y:I

.field public final synthetic Z:Ld/x;


# direct methods
.method public synthetic constructor <init>(Ld/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/p;->Y:I

    iput-object p1, p0, Ld/p;->Z:Ld/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo7/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld/p;->Y:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld/b;

    .line 7
    .line 8
    const-string v0, "backEvent"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld/p;->Z:Ld/x;

    .line 14
    .line 15
    iget-object v1, v0, Ld/x;->c:LU0/D;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Ld/x;->b:La7/g;

    .line 20
    .line 21
    invoke-virtual {v0}, La7/g;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, LU0/D;

    .line 41
    .line 42
    iget-boolean v2, v2, LU0/D;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    check-cast v1, LU0/D;

    .line 49
    .line 50
    :cond_2
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v3, "FragmentManager"

    .line 58
    .line 59
    iget-object v1, v1, LU0/D;->d:LU0/M;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 66
    .line 67
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, v1, LU0/M;->h:LU0/a;

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v4, v1, LU0/M;->h:LU0/a;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-virtual {v1, v2, v4, v5}, LU0/M;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LU0/m;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LU0/M;->K(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget v7, p1, Ld/b;->c:F

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v6, v5, LU0/m;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v7, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LU0/a0;

    .line 167
    .line 168
    iget-object v8, v8, LU0/a0;->k:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v8, v7}, La7/p;->i(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v7}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v6}, La7/j;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    move v8, v4

    .line 187
    :goto_2
    if-ge v8, v7, :cond_4

    .line 188
    .line 189
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, LU0/Z;

    .line 194
    .line 195
    iget-object v10, v5, LU0/m;->a:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v9, p1, v10}, LU0/Z;->c(Ld/b;Landroid/view/ViewGroup;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object p1, v1, LU0/M;->m:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-static {p1}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_9
    :goto_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_0
    check-cast p1, Ld/b;

    .line 225
    .line 226
    const-string v0, "backEvent"

    .line 227
    .line 228
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Ld/p;->Z:Ld/x;

    .line 232
    .line 233
    iget-object v0, p1, Ld/x;->b:La7/g;

    .line 234
    .line 235
    invoke-virtual {v0}, La7/g;->f()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, LU0/D;

    .line 255
    .line 256
    iget-boolean v2, v2, LU0/D;->a:Z

    .line 257
    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    const/4 v1, 0x0

    .line 262
    :goto_4
    check-cast v1, LU0/D;

    .line 263
    .line 264
    iget-object v0, p1, Ld/x;->c:LU0/D;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {p1}, Ld/x;->a()V

    .line 269
    .line 270
    .line 271
    :cond_c
    iput-object v1, p1, Ld/x;->c:LU0/D;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    const/4 p1, 0x3

    .line 276
    invoke-static {p1}, LU0/M;->K(I)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v0, v1, LU0/D;->d:LU0/M;

    .line 281
    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 287
    .line 288
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v1, "FragmentManager"

    .line 299
    .line 300
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-virtual {v0}, LU0/M;->x()V

    .line 304
    .line 305
    .line 306
    new-instance p1, LU0/L;

    .line 307
    .line 308
    invoke-direct {p1, v0}, LU0/L;-><init>(LU0/M;)V

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, p1, v1}, LU0/M;->y(LU0/J;Z)V

    .line 313
    .line 314
    .line 315
    :cond_e
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
