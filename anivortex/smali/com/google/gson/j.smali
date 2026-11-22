.class public final Lcom/google/gson/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/gson/i;

.field public static final i:Lcom/google/gson/A;

.field public static final j:Lcom/google/gson/A;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lf3/e;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lcom/google/gson/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/i;->d:Lcom/google/gson/i;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/j;->h:Lcom/google/gson/i;

    .line 4
    .line 5
    sget-object v0, Lcom/google/gson/A;->DOUBLE:Lcom/google/gson/A;

    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/j;->i:Lcom/google/gson/A;

    .line 8
    .line 9
    sget-object v0, Lcom/google/gson/A;->LAZILY_PARSED_NUMBER:Lcom/google/gson/A;

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/j;->j:Lcom/google/gson/A;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/h;Ljava/util/HashMap;Lcom/google/gson/i;Lcom/google/gson/t;Ljava/util/ArrayList;Lcom/google/gson/A;Lcom/google/gson/A;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    move-object p3, p2

    .line 20
    new-instance p2, Lf3/e;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, p9}, Lf3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/gson/j;->c:Lf3/e;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/gson/j;->f:Z

    .line 31
    .line 32
    iput-object p4, p0, Lcom/google/gson/j;->g:Lcom/google/gson/i;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p4, Lcom/google/gson/internal/bind/n;->A:Lcom/google/gson/C;

    .line 40
    .line 41
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p7}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(Lcom/google/gson/A;)Lcom/google/gson/C;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    sget-object p4, Lcom/google/gson/internal/bind/n;->p:Lcom/google/gson/C;

    .line 58
    .line 59
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p4, Lcom/google/gson/internal/bind/n;->g:Lcom/google/gson/C;

    .line 63
    .line 64
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p4, Lcom/google/gson/internal/bind/n;->d:Lcom/google/gson/C;

    .line 68
    .line 69
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object p4, Lcom/google/gson/internal/bind/n;->e:Lcom/google/gson/C;

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object p4, Lcom/google/gson/internal/bind/n;->f:Lcom/google/gson/C;

    .line 78
    .line 79
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object p4, Lcom/google/gson/t;->DEFAULT:Lcom/google/gson/t;

    .line 83
    .line 84
    if-ne p5, p4, :cond_0

    .line 85
    .line 86
    sget-object p4, Lcom/google/gson/internal/bind/n;->k:Lcom/google/gson/B;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p4, Lcom/google/gson/Gson$3;

    .line 90
    .line 91
    invoke-direct {p4}, Lcom/google/gson/Gson$3;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    const-class p6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {p5, p6, p4}, Lcom/google/gson/internal/bind/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/B;)Lcom/google/gson/C;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p5, Lcom/google/gson/Gson$1;

    .line 106
    .line 107
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    const-class p7, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-static {p6, p7, p5}, Lcom/google/gson/internal/bind/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/B;)Lcom/google/gson/C;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p5, Lcom/google/gson/Gson$2;

    .line 122
    .line 123
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    const-class p7, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-static {p6, p7, p5}, Lcom/google/gson/internal/bind/n;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/B;)Lcom/google/gson/C;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object p5, Lcom/google/gson/A;->LAZILY_PARSED_NUMBER:Lcom/google/gson/A;

    .line 138
    .line 139
    if-ne p8, p5, :cond_1

    .line 140
    .line 141
    sget-object p5, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/C;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-static {p8}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(Lcom/google/gson/A;)Lcom/google/gson/C;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    :goto_1
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p5, Lcom/google/gson/internal/bind/n;->h:Lcom/google/gson/C;

    .line 152
    .line 153
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object p5, Lcom/google/gson/internal/bind/n;->i:Lcom/google/gson/C;

    .line 157
    .line 158
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance p5, Lcom/google/gson/Gson$4;

    .line 162
    .line 163
    invoke-direct {p5, p4}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/B;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5}, Lcom/google/gson/B;->a()Lcom/google/gson/B;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    invoke-static {p6, p5}, Lcom/google/gson/internal/bind/n;->b(Ljava/lang/Class;Lcom/google/gson/B;)Lcom/google/gson/C;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance p5, Lcom/google/gson/Gson$5;

    .line 180
    .line 181
    invoke-direct {p5, p4}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/B;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p5}, Lcom/google/gson/B;->a()Lcom/google/gson/B;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    const-class p5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 189
    .line 190
    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/n;->b(Ljava/lang/Class;Lcom/google/gson/B;)Lcom/google/gson/C;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    sget-object p4, Lcom/google/gson/internal/bind/n;->j:Lcom/google/gson/C;

    .line 198
    .line 199
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object p4, Lcom/google/gson/internal/bind/n;->l:Lcom/google/gson/C;

    .line 203
    .line 204
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object p4, Lcom/google/gson/internal/bind/n;->q:Lcom/google/gson/C;

    .line 208
    .line 209
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object p4, Lcom/google/gson/internal/bind/n;->r:Lcom/google/gson/C;

    .line 213
    .line 214
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object p4, Lcom/google/gson/internal/bind/n;->m:Lcom/google/gson/B;

    .line 218
    .line 219
    const-class p5, Ljava/math/BigDecimal;

    .line 220
    .line 221
    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/n;->b(Ljava/lang/Class;Lcom/google/gson/B;)Lcom/google/gson/C;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    sget-object p4, Lcom/google/gson/internal/bind/n;->n:Lcom/google/gson/B;

    .line 229
    .line 230
    const-class p5, Ljava/math/BigInteger;

    .line 231
    .line 232
    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/n;->b(Ljava/lang/Class;Lcom/google/gson/B;)Lcom/google/gson/C;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object p4, Lcom/google/gson/internal/bind/n;->o:Lcom/google/gson/B;

    .line 240
    .line 241
    const-class p5, Lcom/google/gson/internal/h;

    .line 242
    .line 243
    invoke-static {p5, p4}, Lcom/google/gson/internal/bind/n;->b(Ljava/lang/Class;Lcom/google/gson/B;)Lcom/google/gson/C;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object p4, Lcom/google/gson/internal/bind/n;->s:Lcom/google/gson/C;

    .line 251
    .line 252
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object p4, Lcom/google/gson/internal/bind/n;->t:Lcom/google/gson/C;

    .line 256
    .line 257
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object p4, Lcom/google/gson/internal/bind/n;->v:Lcom/google/gson/C;

    .line 261
    .line 262
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object p4, Lcom/google/gson/internal/bind/n;->w:Lcom/google/gson/C;

    .line 266
    .line 267
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object p4, Lcom/google/gson/internal/bind/n;->y:Lcom/google/gson/C;

    .line 271
    .line 272
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object p4, Lcom/google/gson/internal/bind/n;->u:Lcom/google/gson/C;

    .line 276
    .line 277
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object p4, Lcom/google/gson/internal/bind/n;->b:Lcom/google/gson/C;

    .line 281
    .line 282
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object p4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lcom/google/gson/C;

    .line 286
    .line 287
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object p4, Lcom/google/gson/internal/bind/n;->x:Lcom/google/gson/C;

    .line 291
    .line 292
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-boolean p4, Lcom/google/gson/internal/sql/b;->a:Z

    .line 296
    .line 297
    if-eqz p4, :cond_2

    .line 298
    .line 299
    sget-object p4, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/C;

    .line 300
    .line 301
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object p4, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/C;

    .line 305
    .line 306
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object p4, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/C;

    .line 310
    .line 311
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_2
    sget-object p4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/C;

    .line 315
    .line 316
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object p4, Lcom/google/gson/internal/bind/n;->a:Lcom/google/gson/C;

    .line 320
    .line 321
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance p4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 325
    .line 326
    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lf3/e;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance p4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 333
    .line 334
    invoke-direct {p4, p2}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lf3/e;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance p5, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 341
    .line 342
    invoke-direct {p5, p2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lf3/e;)V

    .line 343
    .line 344
    .line 345
    iput-object p5, p0, Lcom/google/gson/j;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 346
    .line 347
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object p4, Lcom/google/gson/internal/bind/n;->B:Lcom/google/gson/C;

    .line 351
    .line 352
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-object p4, p1

    .line 356
    new-instance p1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 357
    .line 358
    move-object p6, p9

    .line 359
    invoke-direct/range {p1 .. p6}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lf3/e;Lcom/google/gson/h;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iput-object p1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 370
    .line 371
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ld6/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ld6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Le6/a;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Le6/a;-><init>(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/gson/v;->LEGACY_STRICT:Lcom/google/gson/v;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Le6/a;->P(Lcom/google/gson/v;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "AssertionError (GSON 2.13.2): "

    .line 26
    .line 27
    const-string v3, "Type adapter \'"

    .line 28
    .line 29
    iget-object v4, p1, Le6/a;->Y:Lcom/google/gson/v;

    .line 30
    .line 31
    if-ne v4, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/gson/v;->LENIENT:Lcom/google/gson/v;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Le6/a;->P(Lcom/google/gson/v;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Le6/a;->M()Le6/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->c(Ld6/a;)Lcom/google/gson/B;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object v0, v0, Ld6/a;->a:Ljava/lang/Class;

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v5, p1}, Lcom/google/gson/B;->b(Le6/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0}, Lcom/google/gson/internal/f;->m(Ljava/lang/Class;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v7, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "\' returned wrong type; requested "

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " but got instance of "

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "\nVerify that the adapter was registered for the correct type."

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v7, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v7
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    goto :goto_9

    .line 110
    :catch_0
    move-exception p2

    .line 111
    goto :goto_1

    .line 112
    :catch_1
    move-exception p2

    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p2

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception v0

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p1, v4}, Le6/a;->P(Lcom/google/gson/v;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v6

    .line 122
    goto :goto_5

    .line 123
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :goto_2
    new-instance v0, Lcom/google/gson/n;

    .line 146
    .line 147
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_3
    new-instance v0, Lcom/google/gson/n;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :catch_4
    move-exception v0

    .line 158
    const/4 v1, 0x1

    .line 159
    :goto_4
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Le6/a;->P(Lcom/google/gson/v;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    if-eqz p2, :cond_5

    .line 165
    .line 166
    :try_start_4
    invoke-virtual {p1}, Le6/a;->M()Le6/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Le6/b;->END_DOCUMENT:Le6/b;

    .line 171
    .line 172
    if-ne p1, v0, :cond_4

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_4
    new-instance p1, Lcom/google/gson/n;

    .line 176
    .line 177
    const-string p2, "JSON document was not fully consumed."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_4
    .catch Le6/d; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 183
    :catch_5
    move-exception p1

    .line 184
    goto :goto_6

    .line 185
    :catch_6
    move-exception p1

    .line 186
    goto :goto_7

    .line 187
    :goto_6
    new-instance p2, Lcom/google/gson/n;

    .line 188
    .line 189
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :goto_7
    new-instance p2, Lcom/google/gson/n;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_5
    :goto_8
    return-object p2

    .line 200
    :cond_6
    :try_start_5
    new-instance p2, Lcom/google/gson/n;

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    :goto_9
    invoke-virtual {p1, v4}, Le6/a;->P(Lcom/google/gson/v;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method

.method public final c(Ld6/a;)Lcom/google/gson/B;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/B;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/j;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/B;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/gson/C;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lcom/google/gson/C;->create(Lcom/google/gson/j;Ld6/a;)Lcom/google/gson/B;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/B;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/B;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "GSON (2.13.2) cannot handle "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :goto_2
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 136
    .line 137
    .line 138
    :cond_9
    throw p1
.end method

.method public final d(Lcom/google/gson/C;Ld6/a;)Lcom/google/gson/B;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/j;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Z:Lcom/google/gson/C;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v3, p2, Ld6/a;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/gson/C;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v4, La6/a;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, La6/a;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4}, La6/a;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lcom/google/gson/C;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->X:Lf3/e;

    .line 62
    .line 63
    new-instance v6, Ld6/a;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Ld6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v2}, Lf3/e;->A(Ld6/a;Z)Lcom/google/gson/internal/m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lcom/google/gson/internal/m;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/gson/C;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/gson/C;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/gson/C;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    move v1, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v3, p0, p2}, Lcom/google/gson/C;->create(Lcom/google/gson/j;Ld6/a;)Lcom/google/gson/B;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/google/gson/j;->c(Ld6/a;)Lcom/google/gson/B;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "GSON cannot serialize or deserialize "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final e(Ljava/io/Writer;)Le6/c;
    .locals 1

    .line 1
    new-instance v0, Le6/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le6/c;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/gson/j;->g:Lcom/google/gson/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Le6/c;->s(Lcom/google/gson/i;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/gson/j;->f:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Le6/c;->l0:Z

    .line 14
    .line 15
    sget-object p1, Lcom/google/gson/v;->LEGACY_STRICT:Lcom/google/gson/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Le6/c;->v(Lcom/google/gson/v;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Le6/c;->n0:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LU0/Y;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LU0/Y;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->e(Ljava/io/Writer;)Le6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/gson/j;->g(Le6/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Lcom/google/gson/n;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v2, LU0/Y;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LU0/Y;-><init>(Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/gson/j;->e(Ljava/io/Writer;)Le6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/gson/j;->h(Ljava/io/Serializable;Ljava/lang/Class;Le6/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Lcom/google/gson/n;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final g(Le6/c;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/gson/o;->X:Lcom/google/gson/o;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 4
    .line 5
    iget-object v2, p1, Le6/c;->k0:Lcom/google/gson/v;

    .line 6
    .line 7
    iget-boolean v3, p1, Le6/c;->l0:Z

    .line 8
    .line 9
    iget-boolean v4, p1, Le6/c;->n0:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/google/gson/j;->f:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Le6/c;->l0:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iput-boolean v5, p1, Le6/c;->n0:Z

    .line 17
    .line 18
    sget-object v5, Lcom/google/gson/v;->LEGACY_STRICT:Lcom/google/gson/v;

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lcom/google/gson/v;->LENIENT:Lcom/google/gson/v;

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Le6/c;->v(Lcom/google/gson/v;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    sget-object v5, Lcom/google/gson/internal/bind/n;->z:Lcom/google/gson/B;

    .line 28
    .line 29
    invoke-virtual {v5, p1, v0}, Lcom/google/gson/B;->c(Le6/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Le6/c;->v(Lcom/google/gson/v;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p1, Le6/c;->l0:Z

    .line 36
    .line 37
    iput-boolean v4, p1, Le6/c;->n0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 42
    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Lcom/google/gson/n;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Le6/c;->v(Lcom/google/gson/v;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p1, Le6/c;->l0:Z

    .line 76
    .line 77
    iput-boolean v4, p1, Le6/c;->n0:Z

    .line 78
    .line 79
    throw v0
.end method

.method public final h(Ljava/io/Serializable;Ljava/lang/Class;Le6/c;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, Ld6/a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ld6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/j;->c(Ld6/a;)Lcom/google/gson/B;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p3, Le6/c;->k0:Lcom/google/gson/v;

    .line 13
    .line 14
    sget-object v2, Lcom/google/gson/v;->LEGACY_STRICT:Lcom/google/gson/v;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/google/gson/v;->LENIENT:Lcom/google/gson/v;

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Le6/c;->v(Lcom/google/gson/v;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v2, p3, Le6/c;->l0:Z

    .line 24
    .line 25
    iget-boolean v3, p3, Le6/c;->n0:Z

    .line 26
    .line 27
    iget-boolean v4, p0, Lcom/google/gson/j;->f:Z

    .line 28
    .line 29
    iput-boolean v4, p3, Le6/c;->l0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-boolean v4, p3, Le6/c;->n0:Z

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/B;->c(Le6/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Le6/c;->v(Lcom/google/gson/v;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p3, Le6/c;->l0:Z

    .line 41
    .line 42
    iput-boolean v3, p3, Le6/c;->n0:Z

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    new-instance p2, Lcom/google/gson/n;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {p3, v1}, Le6/c;->v(Lcom/google/gson/v;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p3, Le6/c;->l0:Z

    .line 81
    .line 82
    iput-boolean v3, p3, Le6/c;->n0:Z

    .line 83
    .line 84
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/j;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/j;->c:Lf3/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
