.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v10, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v11, LS3/b;

    .line 25
    .line 26
    invoke-static {v11}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v5, v2

    .line 34
    const/4 v8, 0x0

    .line 35
    move v6, v8

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    const-string v9, "Null interface"

    .line 41
    .line 42
    invoke-static {v7, v9}, LL1/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, LJ3/u;->a(Ljava/lang/Class;)LJ3/u;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, LJ3/m;

    .line 56
    .line 57
    const-class v5, LS3/a;

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    invoke-direct {v2, v5, v12, v1}, LJ3/m;-><init>(Ljava/lang/Class;II)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, LJ3/m;->a:LJ3/u;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v9, LA0/a;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-direct {v9, v2}, LA0/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LJ3/c;

    .line 82
    .line 83
    new-instance v6, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v2

    .line 94
    invoke-direct/range {v5 .. v10}, LJ3/c;-><init>(Ljava/util/Set;Ljava/util/Set;ILJ3/f;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v2, LJ3/u;

    .line 101
    .line 102
    const-class v3, LF3/a;

    .line 103
    .line 104
    const-class v4, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-direct {v2, v3, v4}, LJ3/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-class v3, LN3/e;

    .line 110
    .line 111
    const-class v4, LN3/f;

    .line 112
    .line 113
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, LJ3/b;

    .line 118
    .line 119
    const-class v5, LN3/c;

    .line 120
    .line 121
    invoke-direct {v4, v5, v3}, LJ3/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LJ3/m;

    .line 125
    .line 126
    const-class v5, Landroid/content/Context;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-direct {v3, v5, v6, v1}, LJ3/m;-><init>(Ljava/lang/Class;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, LJ3/b;->a(LJ3/m;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LJ3/m;

    .line 136
    .line 137
    const-class v5, LE3/f;

    .line 138
    .line 139
    invoke-direct {v3, v5, v6, v1}, LJ3/m;-><init>(Ljava/lang/Class;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, LJ3/b;->a(LJ3/m;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LJ3/m;

    .line 146
    .line 147
    const-class v5, LN3/d;

    .line 148
    .line 149
    invoke-direct {v3, v5, v12, v1}, LJ3/m;-><init>(Ljava/lang/Class;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, LJ3/b;->a(LJ3/m;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LJ3/m;

    .line 156
    .line 157
    invoke-direct {v3, v11, v6, v6}, LJ3/m;-><init>(Ljava/lang/Class;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, LJ3/b;->a(LJ3/m;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, LJ3/m;

    .line 164
    .line 165
    invoke-direct {v3, v2, v6, v1}, LJ3/m;-><init>(LJ3/u;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, LJ3/b;->a(LJ3/m;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LE0/a;

    .line 172
    .line 173
    const/4 v3, 0x5

    .line 174
    invoke-direct {v1, v2, v3}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v4, LJ3/b;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v4}, LJ3/b;->e()LJ3/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "fire-android"

    .line 193
    .line 194
    invoke-static {v2, v1}, Lcom/facebook/imageutils/c;->n(Ljava/lang/String;Ljava/lang/String;)LJ3/c;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    const-string v1, "fire-core"

    .line 202
    .line 203
    const-string v2, "21.0.0"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcom/facebook/imageutils/c;->n(Ljava/lang/String;Ljava/lang/String;)LJ3/c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v2, "device-name"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lcom/facebook/imageutils/c;->n(Ljava/lang/String;Ljava/lang/String;)LJ3/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "device-model"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/facebook/imageutils/c;->n(Ljava/lang/String;Ljava/lang/String;)LJ3/c;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v2, "device-brand"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lcom/facebook/imageutils/c;->n(Ljava/lang/String;Ljava/lang/String;)LJ3/c;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, LA0/a;

    .line 258
    .line 259
    const/4 v2, 0x4

    .line 260
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v2, "android-target-sdk"

    .line 264
    .line 265
    invoke-static {v2, v1}, Lcom/facebook/imageutils/c;->t(Ljava/lang/String;LA0/a;)LJ3/c;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, LA0/a;

    .line 273
    .line 274
    const/4 v2, 0x5

    .line 275
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-string v2, "android-min-sdk"

    .line 279
    .line 280
    invoke-static {v2, v1}, Lcom/facebook/imageutils/c;->t(Ljava/lang/String;LA0/a;)LJ3/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v1, LA0/a;

    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const-string v2, "android-platform"

    .line 294
    .line 295
    invoke-static {v2, v1}, Lcom/facebook/imageutils/c;->t(Ljava/lang/String;LA0/a;)LJ3/c;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v1, LA0/a;

    .line 303
    .line 304
    const/4 v2, 0x7

    .line 305
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string v2, "android-installer"

    .line 309
    .line 310
    invoke-static {v2, v1}, Lcom/facebook/imageutils/c;->t(Ljava/lang/String;LA0/a;)LJ3/c;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :try_start_0
    sget-object v1, LB4/d;->b:LB4/d;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v1, "2.0.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :catch_0
    const/4 v1, 0x0

    .line 326
    :goto_1
    if-eqz v1, :cond_1

    .line 327
    .line 328
    const-string v2, "kotlin"

    .line 329
    .line 330
    invoke-static {v2, v1}, Lcom/facebook/imageutils/c;->n(Ljava/lang/String;Ljava/lang/String;)LJ3/c;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_1
    return-object v0

    .line 338
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method
