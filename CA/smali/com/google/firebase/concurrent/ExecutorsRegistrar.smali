.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lyf/l;

.field public static final b:Lyf/l;

.field public static final c:Lyf/l;

.field public static final d:Lyf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyf/l;

    .line 2
    .line 3
    new-instance v1, Leh/l;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Leh/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lyf/l;-><init>(Lxg/b;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lyf/l;

    .line 13
    .line 14
    new-instance v0, Lyf/l;

    .line 15
    .line 16
    new-instance v1, Leh/l;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Leh/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lyf/l;-><init>(Lxg/b;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lyf/l;

    .line 26
    .line 27
    new-instance v0, Lyf/l;

    .line 28
    .line 29
    new-instance v1, Leh/l;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, v2}, Leh/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lyf/l;-><init>(Lxg/b;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lyf/l;

    .line 39
    .line 40
    new-instance v0, Lyf/l;

    .line 41
    .line 42
    new-instance v1, Leh/l;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-direct {v1, v2}, Leh/l;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lyf/l;-><init>(Lxg/b;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lyf/l;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 21

    .line 1
    new-instance v0, Lyf/q;

    .line 2
    .line 3
    const-class v1, Luf/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lyf/q;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lyf/q;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v7, v1, [Lyf/q;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v3, v7, v8

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v5, v7, v3

    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v17, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    array-length v0, v7

    .line 52
    const/4 v14, 0x0

    .line 53
    move v10, v14

    .line 54
    :goto_0
    const-string v11, "Null interface"

    .line 55
    .line 56
    if-ge v10, v0, :cond_0

    .line 57
    .line 58
    aget-object v12, v7, v10

    .line 59
    .line 60
    invoke-static {v12, v11}, Lta/d;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lja/m;

    .line 70
    .line 71
    const/16 v7, 0x14

    .line 72
    .line 73
    invoke-direct {v0, v7}, Lja/m;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lyf/a;

    .line 77
    .line 78
    new-instance v12, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v11

    .line 89
    const/4 v11, 0x0

    .line 90
    move v15, v14

    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v17}, Lyf/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILyf/d;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lyf/q;

    .line 97
    .line 98
    const-class v7, Luf/b;

    .line 99
    .line 100
    invoke-direct {v0, v7, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lyf/q;

    .line 104
    .line 105
    invoke-direct {v9, v7, v4}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lyf/q;

    .line 109
    .line 110
    invoke-direct {v11, v7, v6}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-array v7, v1, [Lyf/q;

    .line 114
    .line 115
    aput-object v9, v7, v8

    .line 116
    .line 117
    aput-object v11, v7, v3

    .line 118
    .line 119
    new-instance v9, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v11, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v19, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    array-length v0, v7

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move/from16 v12, v16

    .line 141
    .line 142
    :goto_1
    if-ge v12, v0, :cond_1

    .line 143
    .line 144
    aget-object v13, v7, v12

    .line 145
    .line 146
    invoke-static {v13, v5}, Lta/d;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-static {v9, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v0, Lja/m;

    .line 156
    .line 157
    const/16 v7, 0x15

    .line 158
    .line 159
    invoke-direct {v0, v7}, Lja/m;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v12, Lyf/a;

    .line 163
    .line 164
    new-instance v14, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-direct {v14, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    new-instance v15, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    move/from16 v17, v16

    .line 176
    .line 177
    move-object/from16 v18, v0

    .line 178
    .line 179
    invoke-direct/range {v12 .. v19}, Lyf/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILyf/d;Ljava/util/Set;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lyf/q;

    .line 183
    .line 184
    const-class v7, Luf/c;

    .line 185
    .line 186
    invoke-direct {v0, v7, v2}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lyf/q;

    .line 190
    .line 191
    invoke-direct {v2, v7, v4}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lyf/q;

    .line 195
    .line 196
    invoke-direct {v4, v7, v6}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    new-array v7, v1, [Lyf/q;

    .line 200
    .line 201
    aput-object v2, v7, v8

    .line 202
    .line 203
    aput-object v4, v7, v3

    .line 204
    .line 205
    new-instance v2, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v4, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v20, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    array-length v0, v7

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v9, v17

    .line 227
    .line 228
    :goto_2
    if-ge v9, v0, :cond_2

    .line 229
    .line 230
    aget-object v11, v7, v9

    .line 231
    .line 232
    invoke-static {v11, v5}, Lta/d;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-static {v2, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v0, Lja/m;

    .line 242
    .line 243
    const/16 v5, 0x16

    .line 244
    .line 245
    invoke-direct {v0, v5}, Lja/m;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Lyf/a;

    .line 249
    .line 250
    new-instance v15, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    move/from16 v18, v17

    .line 262
    .line 263
    move-object/from16 v19, v0

    .line 264
    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    invoke-direct/range {v13 .. v20}, Lyf/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILyf/d;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lyf/q;

    .line 271
    .line 272
    const-class v2, Luf/d;

    .line 273
    .line 274
    invoke-direct {v0, v2, v6}, Lyf/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lyf/a;->b(Lyf/q;)Ljs/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v2, Lja/m;

    .line 282
    .line 283
    const/16 v4, 0x17

    .line 284
    .line 285
    invoke-direct {v2, v4}, Lja/m;-><init>(I)V

    .line 286
    .line 287
    .line 288
    iput-object v2, v0, Ljs/a;->f:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljs/a;->b()Lyf/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v2, 0x4

    .line 295
    new-array v2, v2, [Lyf/a;

    .line 296
    .line 297
    aput-object v10, v2, v8

    .line 298
    .line 299
    aput-object v12, v2, v3

    .line 300
    .line 301
    aput-object v13, v2, v1

    .line 302
    .line 303
    const/4 v1, 0x3

    .line 304
    aput-object v0, v2, v1

    .line 305
    .line 306
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
