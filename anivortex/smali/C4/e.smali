.class public LC4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/b;
.implements LA5/a;
.implements LC1/m;
.implements LC2/c;
.implements LE3/a;
.implements LF1/p;
.implements LF1/l;
.implements LJ4/h;
.implements LO3/i;
.implements LJ1/q;
.implements Lm4/c;
.implements LK0/c;


# static fields
.field public static final synthetic Y:LC4/e;

.field public static final synthetic Z:LC4/e;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC4/e;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC4/e;->Y:LC4/e;

    .line 9
    .line 10
    new-instance v0, LC4/e;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, LC4/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC4/e;->Z:LC4/e;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC4/e;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD6/b;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, LC4/e;->X:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LB0/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LB0/c;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance v1, LL6/p;

    const-string v2, "flutter/deferredcomponent"

    sget-object v3, LL6/w;->a:LL6/w;

    invoke-direct {v1, p1, v2, v3}, LL6/p;-><init>(LL6/f;Ljava/lang/String;LL6/q;)V

    .line 7
    invoke-virtual {v1, v0}, LL6/p;->b(LL6/n;)V

    .line 8
    invoke-static {}, Lf3/m;->Q()Lf3/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(LL3/j;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LC4/e;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb7/f;LG/f;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LC4/e;->X:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n(LN/J0;LN/H0;LN/F0;)LN/L0;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "streamUseCase"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LN/L0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, LN/L0;-><init>(LN/J0;LN/H0;LN/F0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic o(LN/J0;LN/H0;)LN/L0;
    .locals 1

    .line 1
    sget-object v0, LN/L0;->e:LN/F0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r(LH/k0;LN/D;)LJ/c;
    .locals 10

    .line 1
    new-instance v0, LA/u;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LA/u;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "resolveFeatureGroup: sessionConfig = "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", lensFacing = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LN/D;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "ResolvedFeatureGroup"

    .line 35
    .line 36
    invoke-static {v1, p1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LH/k0;->j0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v4, p0, LH/k0;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "Must have at least one required or preferred feature"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_0
    iget-object v2, p0, LH/k0;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LH/K0;

    .line 101
    .line 102
    sget-object v7, LJ/g;->Companion:LJ/e;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LJ/e;->a(LH/K0;)LJ/g;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, LJ/g;->UNDEFINED:LJ/g;

    .line 112
    .line 113
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    new-instance p0, LL/d;

    .line 116
    .line 117
    invoke-direct {p0, v6}, LL/d;-><init>(LH/K0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LI/a;

    .line 136
    .line 137
    invoke-static {v5, v2}, LA/u;->m(LI/a;Ljava/util/List;)LL/e;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    move-object p0, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const-string v6, "DefaultFeatureGroupResolver"

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v7, v5

    .line 167
    check-cast v7, LI/a;

    .line 168
    .line 169
    invoke-static {v7, v2}, LA/u;->m(LI/a;Ljava/util/List;)LL/e;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    .line 178
    .line 179
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v6, v8}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    move-object v7, v3

    .line 194
    :goto_2
    if-nez v7, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v6, v2}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v2, La7/r;->X:La7/r;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v0, p0, p1, v3, v2}, LA/u;->l(LH/k0;Ljava/util/ArrayList;ILjava/util/List;)LL/f;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    :goto_3
    instance-of p1, p0, LL/b;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    check-cast p0, LL/b;

    .line 229
    .line 230
    iget-object p0, p0, LL/b;->a:LJ/c;

    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "resolvedFeatureGroup = "

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v1, p1}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    instance-of p1, p0, LL/c;

    .line 251
    .line 252
    if-nez p1, :cond_d

    .line 253
    .line 254
    instance-of p1, p0, LL/d;

    .line 255
    .line 256
    if-nez p1, :cond_c

    .line 257
    .line 258
    instance-of p1, p0, LL/e;

    .line 259
    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    check-cast p0, LL/e;

    .line 270
    .line 271
    iget-object v1, p0, LL/e;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, " must be added for "

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, LL/e;->b:LI/a;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_b
    new-instance p0, LA7/s;

    .line 295
    .line 296
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    check-cast p0, LL/d;

    .line 308
    .line 309
    iget-object p0, p0, LL/d;->a:LH/K0;

    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string p0, " is not supported"

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string p1, "Feature group is not supported"

    .line 330
    .line 331
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0
.end method

.method public static s(ILandroid/util/Size;LN/p;ILN/I0;LN/F0;)LN/L0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "size"

    .line 3
    .line 4
    invoke-static {v1, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "configSource"

    .line 8
    .line 9
    invoke-static {v1, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "streamUseCase"

    .line 13
    .line 14
    invoke-static {v1, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LN/L0;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LN/J0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, LN/J0;->PRIV:LN/J0;

    .line 32
    .line 33
    :cond_0
    sget-object v2, LN/H0;->NOT_SUPPORT:LN/H0;

    .line 34
    .line 35
    sget-object v3, LW/a;->a:Landroid/util/Size;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-int/2addr v4, v3

    .line 46
    if-ne p3, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p3, p2, LN/p;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/util/Size;

    .line 59
    .line 60
    invoke-static {p1}, LW/a;->a(Landroid/util/Size;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gt v4, p1, :cond_1

    .line 65
    .line 66
    sget-object v2, LN/H0;->S720P_16_9:LN/H0;

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p2, LN/p;->d:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Landroid/util/Size;

    .line 81
    .line 82
    invoke-static {p0}, LW/a;->a(Landroid/util/Size;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-gt v4, p0, :cond_b

    .line 87
    .line 88
    sget-object v2, LN/H0;->S1440P_4_3:LN/H0;

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    sget-object v3, LN/I0;->FEATURE_COMBINATION_TABLE:LN/I0;

    .line 93
    .line 94
    iget-object v5, p2, LN/p;->f:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    if-ne p4, v3, :cond_5

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v5, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/util/Size;

    .line 107
    .line 108
    sget-object p2, LN/L0;->f:[LN/H0;

    .line 109
    .line 110
    array-length p3, p2

    .line 111
    const/4 p4, 0x0

    .line 112
    :goto_0
    if-ge p4, p3, :cond_4

    .line 113
    .line 114
    aget-object v3, p2, p4

    .line 115
    .line 116
    invoke-virtual {v3}, LN/H0;->b()Landroid/util/Size;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    add-int/2addr p4, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_1
    sget-object p2, LN/H0;->NOT_SUPPORT:LN/H0;

    .line 131
    .line 132
    if-ne v2, p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    sget-object v2, LN/H0;->MAXIMUM:LN/H0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object p1, p2, LN/p;->a:Landroid/util/Size;

    .line 144
    .line 145
    invoke-static {p1}, LW/a;->a(Landroid/util/Size;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-gt v4, p1, :cond_6

    .line 150
    .line 151
    sget-object v2, LN/H0;->VGA:LN/H0;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object p1, p2, LN/p;->c:Landroid/util/Size;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    mul-int/2addr p1, p4

    .line 165
    if-gt v4, p1, :cond_7

    .line 166
    .line 167
    sget-object v2, LN/H0;->PREVIEW:LN/H0;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object p1, p2, LN/p;->e:Landroid/util/Size;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    mul-int/2addr p1, p4

    .line 181
    if-gt v4, p1, :cond_8

    .line 182
    .line 183
    sget-object v2, LN/H0;->RECORD:LN/H0;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/util/Size;

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p2, p2, LN/p;->i:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Landroid/util/Size;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    mul-int/2addr p1, p2

    .line 219
    if-gt v4, p1, :cond_a

    .line 220
    .line 221
    :cond_9
    const/4 p1, 0x2

    .line 222
    if-eq p3, p1, :cond_a

    .line 223
    .line 224
    sget-object v2, LN/H0;->MAXIMUM:LN/H0;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    if-eqz p0, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    mul-int/2addr p0, p1

    .line 238
    if-gt v4, p0, :cond_b

    .line 239
    .line 240
    sget-object v2, LN/H0;->ULTRA_MAXIMUM:LN/H0;

    .line 241
    .line 242
    :cond_b
    :goto_2
    invoke-static {v1, v2, p5}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJ5/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ5/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    sget-object v0, LG1/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LG1/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v2, LG1/c;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, LG1/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    sput-wide v2, LG1/c;->d:J

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sput-boolean v2, LG1/c;->c:Z

    .line 31
    .line 32
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_2
    move-exception v2

    .line 36
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38
    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 39
    :try_start_a
    throw v2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 41
    throw v1
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f(LM3/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC4/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, LI3/c;

    .line 9
    .line 10
    iget-object p1, p1, LI3/c;->Y:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public g(LK0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v0, LJ5/f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LJ5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ls3/e;->DEFAULT:Ls3/e;

    .line 13
    .line 14
    sget-object v8, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 15
    .line 16
    const-string v9, "Null flags"

    .line 17
    .line 18
    if-eqz v8, :cond_4

    .line 19
    .line 20
    new-instance v3, LB3/c;

    .line 21
    .line 22
    const-wide/16 v4, 0x7530

    .line 23
    .line 24
    const-wide/32 v6, 0x5265c00

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v3 .. v8}, LB3/c;-><init>(JJLjava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v2, Ls3/e;->HIGHEST:Ls3/e;

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    new-instance v3, LB3/c;

    .line 38
    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    const-wide/32 v6, 0x5265c00

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, LB3/c;-><init>(JJLjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v2, Ls3/e;->VERY_LOW:Ls3/e;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    sget-object v3, LB3/e;->DEVICE_IDLE:LB3/e;

    .line 55
    .line 56
    filled-new-array {v3}, [LB3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    if-eqz v15, :cond_1

    .line 74
    .line 75
    new-instance v10, LB3/c;

    .line 76
    .line 77
    const-wide/32 v11, 0x5265c00

    .line 78
    .line 79
    .line 80
    const-wide/32 v13, 0x5265c00

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v10 .. v15}, LB3/c;-><init>(JJLjava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {}, Ls3/e;->values()[Ls3/e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    array-length v3, v3

    .line 102
    if-lt v2, v3, :cond_0

    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v2, LB3/b;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, LB3/b;-><init>(LE3/a;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Not all priorities have been configured"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public i(LC2/b;)LC2/d;
    .locals 6

    .line 1
    new-instance v0, LD2/j;

    .line 2
    .line 3
    iget-object v1, p1, LC2/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, LC2/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, LC2/b;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LB1/E;

    .line 14
    .line 15
    iget-boolean v4, p1, LC2/b;->b:Z

    .line 16
    .line 17
    iget-boolean v5, p1, LC2/b;->d:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LD2/j;-><init>(Landroid/content/Context;Ljava/lang/String;LB1/E;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public j()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v6, v2

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    array-length v7, p1

    .line 15
    if-ge v4, v7, :cond_5

    .line 16
    .line 17
    aget-object v7, p1, v4

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sub-int v10, v4, v9

    .line 32
    .line 33
    add-int v11, v4, v10

    .line 34
    .line 35
    array-length v12, p1

    .line 36
    if-le v11, v12, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v11, v3

    .line 40
    :goto_1
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    add-int v12, v9, v11

    .line 43
    .line 44
    aget-object v12, p1, v12

    .line 45
    .line 46
    add-int v13, v4, v11

    .line 47
    .line 48
    aget-object v13, p1, v13

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v4, v8

    .line 65
    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    if-ge v6, v9, :cond_3

    .line 69
    .line 70
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v5, v8

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 77
    .line 78
    add-int/2addr v8, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 81
    .line 82
    aput-object v6, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move v6, v2

    .line 87
    move v8, v4

    .line 88
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 99
    .line 100
    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    array-length v1, p1

    .line 104
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    return-object p1
.end method

.method public m(LJ1/A;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(II)LJ1/I;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public synthetic then(Lm4/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC4/e;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm4/j;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    const-string v1, "Rpc"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Error making request: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    invoke-virtual {p1}, Lm4/j;->f()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Lm4/j;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "notification_data"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/Intent;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance v0, LK3/a;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LK3/a;-><init>(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_1
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
