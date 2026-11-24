.class public final Lsd6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Liy0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lg88;

.field public i:Z

.field public final j:Lh04;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd6;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsd6;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lh04;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lh04;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsd6;->j:Lh04;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsd6;->k:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsd6;->l:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lsd6;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v1, p0, Lsd6;->n:Z

    .line 48
    .line 49
    invoke-static {p2}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lsd6;->a:Liy0;

    .line 54
    .line 55
    iput-object p1, p0, Lsd6;->b:Landroid/content/Context;

    .line 56
    .line 57
    iput-object p3, p0, Lsd6;->c:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final varargs a([Lav4;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget v4, v3, Lav4;->startVersion:I

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lsd6;->l:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v3, v3, Lav4;->endVersion:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lav4;

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    aget-object v2, p1, v1

    .line 42
    .line 43
    iget-object v3, p0, Lsd6;->j:Lh04;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lh04;->a(Lav4;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final b()Lxd6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsd6;->f:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, v0, Lsd6;->g:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lmu;->B:Llu;

    .line 12
    .line 13
    iput-object v1, v0, Lsd6;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object v1, v0, Lsd6;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v2, v0, Lsd6;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    iput-object v1, v0, Lsd6;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v1, v0, Lsd6;->l:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v15, v0, Lsd6;->k:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 67
    .line 68
    invoke-static {v2, v0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4
    iget-object v1, v0, Lsd6;->h:Lg88;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    new-instance v1, Lyq1;

    .line 81
    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lyq1;-><init>(B)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v6, v1

    .line 88
    move-object v1, v3

    .line 89
    new-instance v3, Lzq1;

    .line 90
    .line 91
    iget-boolean v9, v0, Lsd6;->i:Z

    .line 92
    .line 93
    const-string v2, "activity"

    .line 94
    .line 95
    iget-object v4, v0, Lsd6;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v5, v2, Landroid/app/ActivityManager;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    check-cast v2, Landroid/app/ActivityManager;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v2, v1

    .line 109
    :goto_1
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    sget-object v2, Lvd6;->b:Lvd6;

    .line 118
    .line 119
    :goto_2
    move-object v10, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v2, Lvd6;->a:Lvd6;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    iget-object v11, v0, Lsd6;->f:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    const-string v2, "Required value was null."

    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    iget-object v12, v0, Lsd6;->g:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    iget-boolean v13, v0, Lsd6;->n:Z

    .line 135
    .line 136
    iget-boolean v14, v0, Lsd6;->o:Z

    .line 137
    .line 138
    iget-object v2, v0, Lsd6;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-boolean v5, v0, Lsd6;->p:Z

    .line 141
    .line 142
    move/from16 v18, v5

    .line 143
    .line 144
    iget-object v5, v0, Lsd6;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v0, Lsd6;->j:Lh04;

    .line 147
    .line 148
    iget-object v8, v0, Lsd6;->d:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v1, v0, Lsd6;->e:Ljava/util/ArrayList;

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct/range {v3 .. v18}, Lzq1;-><init>(Landroid/content/Context;Ljava/lang/String;Lzd7;Lh04;Ljava/util/ArrayList;ZLvd6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lsd6;->a:Liy0;

    .line 161
    .line 162
    invoke-interface {v0}, Lgy0;->a()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    :cond_8
    const-string v0, ""

    .line 182
    .line 183
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x1

    .line 195
    if-eqz v5, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    add-int/2addr v5, v6

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_a
    const/16 v5, 0x5f

    .line 207
    .line 208
    const/16 v7, 0x2e

    .line 209
    .line 210
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    const-string v5, "_Impl"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    move-object v0, v11

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v0, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    check-cast v0, Lxd6;

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lxd6;->init(Lzq1;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v3, "Failed to create an instance of "

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v3, v2, v0}, Loz5;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :catch_1
    move-exception v0

    .line 286
    const-string v3, "Cannot access the constructor "

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v3, v2, v0}, Loz5;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    return-object v1

    .line 296
    :catch_2
    move-exception v0

    .line 297
    move-object v13, v0

    .line 298
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const-string v10, ". "

    .line 303
    .line 304
    const-string v12, " does not exist. Is Room annotation processor correctly configured?"

    .line 305
    .line 306
    const-string v8, "Cannot find implementation for "

    .line 307
    .line 308
    invoke-static/range {v8 .. v13}, Loz5;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_c
    invoke-static {v2}, Lhp0;->k(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_d
    invoke-static {v2}, Lhp0;->k(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v1
.end method
