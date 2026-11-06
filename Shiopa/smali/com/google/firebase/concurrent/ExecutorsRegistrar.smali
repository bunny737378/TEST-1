.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:LJ3/q;

.field public static final b:LJ3/q;

.field public static final c:LJ3/q;

.field public static final d:LJ3/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ3/q;

    .line 2
    .line 3
    new-instance v1, LJ3/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, LJ3/g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LJ3/q;-><init>(LO3/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LJ3/q;

    .line 13
    .line 14
    new-instance v0, LJ3/q;

    .line 15
    .line 16
    new-instance v1, LJ3/g;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, LJ3/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LJ3/q;-><init>(LO3/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LJ3/q;

    .line 26
    .line 27
    new-instance v0, LJ3/q;

    .line 28
    .line 29
    new-instance v1, LJ3/g;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, LJ3/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, LJ3/q;-><init>(LO3/a;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LJ3/q;

    .line 39
    .line 40
    new-instance v0, LJ3/q;

    .line 41
    .line 42
    new-instance v1, LJ3/g;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, LJ3/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, LJ3/q;-><init>(LO3/a;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LJ3/q;

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
    .locals 20

    .line 1
    new-instance v0, LJ3/u;

    .line 2
    .line 3
    const-class v1, LF3/a;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LJ3/u;

    .line 11
    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3, v1, v4}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LJ3/u;

    .line 18
    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {v5, v1, v6}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v3, v5}, [LJ3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v12, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    array-length v0, v1

    .line 47
    const/4 v10, 0x0

    .line 48
    move v7, v10

    .line 49
    :goto_0
    const-string v13, "Null interface"

    .line 50
    .line 51
    if-ge v7, v0, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-static {v8, v13}, LL1/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v11, LA0/a;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {v11, v0}, LA0/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LJ3/c;

    .line 72
    .line 73
    new-instance v8, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v8, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v0

    .line 84
    invoke-direct/range {v7 .. v12}, LJ3/c;-><init>(Ljava/util/Set;Ljava/util/Set;ILJ3/f;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LJ3/u;

    .line 88
    .line 89
    const-class v3, LF3/b;

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LJ3/u;

    .line 95
    .line 96
    invoke-direct {v5, v3, v4}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, LJ3/u;

    .line 100
    .line 101
    invoke-direct {v7, v3, v6}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v5, v7}, [LJ3/u;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v7, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v19, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    array-length v1, v3

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move/from16 v8, v17

    .line 130
    .line 131
    :goto_1
    if-ge v8, v1, :cond_1

    .line 132
    .line 133
    aget-object v9, v3, v8

    .line 134
    .line 135
    invoke-static {v9, v13}, LL1/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    new-instance v1, LA0/a;

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    invoke-direct {v1, v3}, LA0/a;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LJ3/c;

    .line 152
    .line 153
    new-instance v15, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v15, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Ljava/util/HashSet;

    .line 159
    .line 160
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    move-object v14, v3

    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    move-object/from16 v18, v1

    .line 167
    .line 168
    invoke-direct/range {v14 .. v19}, LJ3/c;-><init>(Ljava/util/Set;Ljava/util/Set;ILJ3/f;Ljava/util/Set;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LJ3/u;

    .line 172
    .line 173
    const-class v5, LF3/c;

    .line 174
    .line 175
    invoke-direct {v1, v5, v2}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LJ3/u;

    .line 179
    .line 180
    invoke-direct {v2, v5, v4}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LJ3/u;

    .line 184
    .line 185
    invoke-direct {v4, v5, v6}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v2, v4}, [LJ3/u;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v4, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v5, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v12, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    array-length v1, v2

    .line 211
    const/4 v10, 0x0

    .line 212
    move v7, v10

    .line 213
    :goto_2
    if-ge v7, v1, :cond_2

    .line 214
    .line 215
    aget-object v8, v2, v7

    .line 216
    .line 217
    invoke-static {v8, v13}, LL1/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v11, LA0/a;

    .line 227
    .line 228
    const/16 v1, 0xc

    .line 229
    .line 230
    invoke-direct {v11, v1}, LA0/a;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LJ3/c;

    .line 234
    .line 235
    new-instance v8, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    move-object v7, v1

    .line 246
    invoke-direct/range {v7 .. v12}, LJ3/c;-><init>(Ljava/util/Set;Ljava/util/Set;ILJ3/f;Ljava/util/Set;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, LJ3/u;

    .line 250
    .line 251
    const-class v4, LF3/d;

    .line 252
    .line 253
    invoke-direct {v2, v4, v6}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, LJ3/c;->a(LJ3/u;)LJ3/b;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v4, LA0/a;

    .line 261
    .line 262
    const/16 v5, 0xd

    .line 263
    .line 264
    invoke-direct {v4, v5}, LA0/a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v2, LJ3/b;->e:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v2}, LJ3/b;->e()LJ3/c;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    filled-new-array {v0, v3, v1, v2}, [LJ3/c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method
