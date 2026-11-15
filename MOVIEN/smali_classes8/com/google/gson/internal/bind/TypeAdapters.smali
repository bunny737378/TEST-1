.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$EnumTypeAdapter;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/gson/TypeAdapter;

.field public static final B:Lcom/google/gson/TypeAdapter;

.field public static final C:Lcom/google/gson/TypeAdapter;

.field public static final D:Lcom/google/gson/TypeAdapterFactory;

.field public static final E:Lcom/google/gson/TypeAdapter;

.field public static final F:Lcom/google/gson/TypeAdapterFactory;

.field public static final G:Lcom/google/gson/TypeAdapter;

.field public static final H:Lcom/google/gson/TypeAdapterFactory;

.field public static final I:Lcom/google/gson/TypeAdapter;

.field public static final J:Lcom/google/gson/TypeAdapterFactory;

.field public static final K:Lcom/google/gson/TypeAdapter;

.field public static final L:Lcom/google/gson/TypeAdapterFactory;

.field public static final M:Lcom/google/gson/TypeAdapter;

.field public static final N:Lcom/google/gson/TypeAdapterFactory;

.field public static final O:Lcom/google/gson/TypeAdapter;

.field public static final P:Lcom/google/gson/TypeAdapterFactory;

.field public static final Q:Lcom/google/gson/TypeAdapter;

.field public static final R:Lcom/google/gson/TypeAdapterFactory;

.field public static final S:Lcom/google/gson/TypeAdapterFactory;

.field public static final T:Lcom/google/gson/TypeAdapter;

.field public static final U:Lcom/google/gson/TypeAdapterFactory;

.field public static final V:Lcom/google/gson/TypeAdapter;

.field public static final W:Lcom/google/gson/TypeAdapterFactory;

.field public static final X:Lcom/google/gson/TypeAdapter;

.field public static final Y:Lcom/google/gson/TypeAdapterFactory;

.field public static final Z:Lcom/google/gson/TypeAdapterFactory;

.field public static final a:Lcom/google/gson/TypeAdapter;

.field public static final b:Lcom/google/gson/TypeAdapterFactory;

.field public static final c:Lcom/google/gson/TypeAdapter;

.field public static final d:Lcom/google/gson/TypeAdapterFactory;

.field public static final e:Lcom/google/gson/TypeAdapter;

.field public static final f:Lcom/google/gson/TypeAdapter;

.field public static final g:Lcom/google/gson/TypeAdapterFactory;

.field public static final h:Lcom/google/gson/TypeAdapter;

.field public static final i:Lcom/google/gson/TypeAdapterFactory;

.field public static final j:Lcom/google/gson/TypeAdapter;

.field public static final k:Lcom/google/gson/TypeAdapterFactory;

.field public static final l:Lcom/google/gson/TypeAdapter;

.field public static final m:Lcom/google/gson/TypeAdapterFactory;

.field public static final n:Lcom/google/gson/TypeAdapter;

.field public static final o:Lcom/google/gson/TypeAdapterFactory;

.field public static final p:Lcom/google/gson/TypeAdapter;

.field public static final q:Lcom/google/gson/TypeAdapterFactory;

.field public static final r:Lcom/google/gson/TypeAdapter;

.field public static final s:Lcom/google/gson/TypeAdapterFactory;

.field public static final t:Lcom/google/gson/TypeAdapter;

.field public static final u:Lcom/google/gson/TypeAdapter;

.field public static final v:Lcom/google/gson/TypeAdapter;

.field public static final w:Lcom/google/gson/TypeAdapter;

.field public static final x:Lcom/google/gson/TypeAdapterFactory;

.field public static final y:Lcom/google/gson/TypeAdapter;

.field public static final z:Lcom/google/gson/TypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/TypeAdapter;

    .line 12
    .line 13
    const-class v1, Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/TypeAdapterFactory;

    .line 20
    .line 21
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    .line 31
    .line 32
    const-class v1, Ljava/util/BitSet;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/TypeAdapterFactory;

    .line 39
    .line 40
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/TypeAdapter;

    .line 46
    .line 47
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$4;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    .line 51
    .line 52
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/TypeAdapter;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/TypeAdapterFactory;

    .line 63
    .line 64
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$5;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    .line 68
    .line 69
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/TypeAdapter;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const-class v2, Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/TypeAdapterFactory;

    .line 80
    .line 81
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$6;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    .line 85
    .line 86
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/TypeAdapter;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    const-class v2, Ljava/lang/Short;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/TypeAdapterFactory;

    .line 97
    .line 98
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$7;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    .line 102
    .line 103
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/TypeAdapter;

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    const-class v2, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/TypeAdapterFactory;

    .line 114
    .line 115
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/TypeAdapter;

    .line 125
    .line 126
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/TypeAdapterFactory;

    .line 133
    .line 134
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/TypeAdapter;

    .line 144
    .line 145
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/TypeAdapterFactory;

    .line 152
    .line 153
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/TypeAdapter;

    .line 163
    .line 164
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/TypeAdapterFactory;

    .line 171
    .line 172
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    .line 176
    .line 177
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapter;

    .line 178
    .line 179
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    .line 183
    .line 184
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapter;

    .line 185
    .line 186
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    .line 190
    .line 191
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapter;

    .line 192
    .line 193
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$14;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    .line 197
    .line 198
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/TypeAdapter;

    .line 199
    .line 200
    const-class v1, Ljava/lang/Number;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/TypeAdapterFactory;

    .line 207
    .line 208
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$15;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    .line 212
    .line 213
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/TypeAdapter;

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    const-class v2, Ljava/lang/Character;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/TypeAdapterFactory;

    .line 224
    .line 225
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$16;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    .line 229
    .line 230
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/TypeAdapter;

    .line 231
    .line 232
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$17;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    .line 236
    .line 237
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapter;

    .line 238
    .line 239
    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$18;

    .line 240
    .line 241
    .line 242
    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    .line 243
    .line 244
    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/TypeAdapter;

    .line 245
    .line 246
    const-class v1, Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lcom/google/gson/TypeAdapterFactory;

    .line 253
    .line 254
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$19;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    .line 258
    .line 259
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->E:Lcom/google/gson/TypeAdapter;

    .line 260
    .line 261
    const-class v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lcom/google/gson/TypeAdapterFactory;

    .line 268
    .line 269
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$20;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    .line 273
    .line 274
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->G:Lcom/google/gson/TypeAdapter;

    .line 275
    .line 276
    const-class v1, Ljava/lang/StringBuffer;

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lcom/google/gson/TypeAdapterFactory;

    .line 283
    .line 284
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$21;

    .line 285
    .line 286
    .line 287
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    .line 288
    .line 289
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->I:Lcom/google/gson/TypeAdapter;

    .line 290
    .line 291
    const-class v1, Ljava/net/URL;

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lcom/google/gson/TypeAdapterFactory;

    .line 298
    .line 299
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$22;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    .line 303
    .line 304
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->K:Lcom/google/gson/TypeAdapter;

    .line 305
    .line 306
    const-class v1, Ljava/net/URI;

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lcom/google/gson/TypeAdapterFactory;

    .line 313
    .line 314
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$23;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    .line 318
    .line 319
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->M:Lcom/google/gson/TypeAdapter;

    .line 320
    .line 321
    const-class v1, Ljava/net/InetAddress;

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->e(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lcom/google/gson/TypeAdapterFactory;

    .line 328
    .line 329
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$24;

    .line 330
    .line 331
    .line 332
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    .line 333
    .line 334
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->O:Lcom/google/gson/TypeAdapter;

    .line 335
    .line 336
    const-class v1, Ljava/util/UUID;

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lcom/google/gson/TypeAdapterFactory;

    .line 343
    .line 344
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->Q:Lcom/google/gson/TypeAdapter;

    .line 354
    .line 355
    const-class v1, Ljava/util/Currency;

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lcom/google/gson/TypeAdapterFactory;

    .line 362
    .line 363
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    .line 367
    .line 368
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lcom/google/gson/TypeAdapterFactory;

    .line 369
    .line 370
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$27;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    .line 374
    .line 375
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->T:Lcom/google/gson/TypeAdapter;

    .line 376
    .line 377
    const-class v1, Ljava/util/Calendar;

    .line 378
    .line 379
    const-class v2, Ljava/util/GregorianCalendar;

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lcom/google/gson/TypeAdapterFactory;

    .line 386
    .line 387
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    .line 391
    .line 392
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->V:Lcom/google/gson/TypeAdapter;

    .line 393
    .line 394
    const-class v1, Ljava/util/Locale;

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lcom/google/gson/TypeAdapterFactory;

    .line 401
    .line 402
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    .line 403
    .line 404
    .line 405
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    .line 406
    .line 407
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lcom/google/gson/TypeAdapter;

    .line 408
    .line 409
    const-class v1, Lcom/google/gson/JsonElement;

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->e(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Lcom/google/gson/TypeAdapterFactory;

    .line 416
    .line 417
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>()V

    .line 421
    .line 422
    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Lcom/google/gson/TypeAdapterFactory;

    .line 423
    return-void
.end method

.method public static a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$34;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 6
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$35;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$35;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    .line 6
    return-object v0
.end method
