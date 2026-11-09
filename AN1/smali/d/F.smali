.class public final Ld/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lt4/h;

.field public c:Ld/v;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/F;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lt4/h;

    .line 7
    .line 8
    invoke-direct {p1}, Lt4/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld/F;->b:Lt4/h;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Ld/B;->a:Ld/B;

    .line 24
    .line 25
    new-instance v0, Ld/w;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Ld/w;-><init>(Ld/F;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ld/w;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Ld/w;-><init>(Ld/F;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ld/x;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Ld/x;-><init>(Ld/F;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld/x;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3}, Ld/x;-><init>(Ld/F;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v4, v1}, Ld/B;->a(LC4/l;LC4/l;LC4/a;LC4/a;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Ld/z;->a:Ld/z;

    .line 53
    .line 54
    new-instance v0, Ld/x;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Ld/x;-><init>(Ld/F;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ld/z;->a(LC4/a;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Ld/F;->d:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Lh0/L;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/n;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/n;->w:Landroidx/lifecycle/n;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ld/C;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Ld/C;-><init>(Ld/F;Landroidx/lifecycle/o;Lh0/L;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Ld/v;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ld/F;->e()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ld/E;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0, p0}, Ld/E;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, Ld/v;->c:LC4/a;

    .line 42
    .line 43
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/F;->c:Ld/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ld/F;->b:Lt4/h;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ld/v;

    .line 28
    .line 29
    iget-boolean v3, v3, Ld/v;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Ld/v;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Ld/F;->c:Ld/v;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ld/v;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/F;->c:Ld/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Ld/F;->b:Lt4/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt4/h;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ld/v;

    .line 28
    .line 29
    iget-boolean v3, v3, Ld/v;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v1

    .line 35
    :goto_0
    move-object v0, v2

    .line 36
    check-cast v0, Ld/v;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Ld/F;->c:Ld/v;

    .line 39
    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    check-cast v0, Lh0/L;

    .line 43
    .line 44
    iget v2, v0, Lh0/L;->d:I

    .line 45
    .line 46
    iget-object v0, v0, Lh0/L;->e:Ljava/lang/Object;

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    check-cast v0, LW0/b;

    .line 52
    .line 53
    invoke-virtual {v0}, LW0/b;->n()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_0
    const-string v2, "FragmentManager"

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lh0/W;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v0, Lh0/W;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    iput-boolean v4, v0, Lh0/W;->i:Z

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lh0/W;->z(Z)Z

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    iput-boolean v5, v0, Lh0/W;->i:Z

    .line 97
    .line 98
    iget-object v6, v0, Lh0/W;->h:Lh0/a;

    .line 99
    .line 100
    iget-object v7, v0, Lh0/W;->j:Lh0/L;

    .line 101
    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    iget-object v6, v0, Lh0/W;->n:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    iget-object v8, v0, Lh0/W;->h:Lh0/a;

    .line 115
    .line 116
    invoke-static {v8}, Lh0/W;->F(Lh0/a;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v8, v0, Lh0/W;->n:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Ld/i;->p(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lh0/B;

    .line 158
    .line 159
    throw v1

    .line 160
    :cond_5
    iget-object v6, v0, Lh0/W;->h:Lh0/a;

    .line 161
    .line 162
    iget-object v6, v6, Lh0/a;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lh0/d0;

    .line 179
    .line 180
    iget-object v8, v8, Lh0/d0;->b:Lh0/B;

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    iput-boolean v5, v8, Lh0/B;->I:Z

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    iget-object v8, v0, Lh0/W;->h:Lh0/a;

    .line 190
    .line 191
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v6, v5, v4}, Lh0/W;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lh0/u0;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    const-string v6, "SpecialEffectsController: Completing Back "

    .line 228
    .line 229
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v6, v5, Lh0/u0;->c:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Lh0/u0;->p(Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Lh0/u0;->c(Ljava/util/ArrayList;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    iget-object v4, v0, Lh0/W;->h:Lh0/a;

    .line 242
    .line 243
    iget-object v4, v4, Lh0/a;->a:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lh0/d0;

    .line 260
    .line 261
    iget-object v5, v5, Lh0/d0;->b:Lh0/B;

    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    iget-object v6, v5, Lh0/B;->b0:Landroid/view/ViewGroup;

    .line 266
    .line 267
    if-nez v6, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lh0/W;->g(Lh0/B;)Lh0/c0;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lh0/c0;->k()V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    iput-object v1, v0, Lh0/W;->h:Lh0/a;

    .line 278
    .line 279
    invoke-virtual {v0}, Lh0/W;->g0()V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    const-string v1, "Op is being set to null"

    .line 289
    .line 290
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v3, "OnBackPressedCallback enabled="

    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v3, v7, Ld/v;->a:Z

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v3, " for  FragmentManager "

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    iget-boolean v1, v7, Ld/v;->a:Z

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 330
    .line 331
    const-string v1, "Calling popBackStackImmediate via onBackPressed callback"

    .line 332
    .line 333
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_d
    invoke-virtual {v0}, Lh0/W;->Q()Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    const-string v1, "Calling onBackPressed via onBackPressed callback"

    .line 347
    .line 348
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_f
    iget-object v0, v0, Lh0/W;->g:Ld/F;

    .line 352
    .line 353
    invoke-virtual {v0}, Ld/F;->c()V

    .line 354
    .line 355
    .line 356
    :cond_10
    :goto_5
    return-void

    .line 357
    :cond_11
    iget-object v0, p0, Ld/F;->a:Ljava/lang/Runnable;

    .line 358
    .line 359
    if-eqz v0, :cond_12

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 362
    .line 363
    .line 364
    :cond_12
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/F;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ld/F;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Ld/z;->a:Ld/z;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Ld/F;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Ld/z;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ld/F;->f:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Ld/F;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Ld/z;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Ld/F;->f:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/F;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld/F;->b:Lt4/h;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lt4/h;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ld/v;

    .line 32
    .line 33
    iget-boolean v2, v2, Ld/v;->a:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v3, p0, Ld/F;->g:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v1, 0x21

    .line 45
    .line 46
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ld/F;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
