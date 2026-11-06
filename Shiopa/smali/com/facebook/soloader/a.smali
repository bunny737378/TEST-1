.class public final Lcom/facebook/soloader/a;
.super Lcom/facebook/soloader/q;
.source "SourceFile"


# instance fields
.field public b:[Lcom/facebook/soloader/j;

.field public final c:Ljava/util/zip/ZipFile;

.field public final d:Lcom/facebook/soloader/b;

.field public final synthetic e:Lcom/facebook/soloader/b;

.field public final f:Ljava/io/File;

.field public final p:I

.field public final synthetic q:Lcom/facebook/soloader/b;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/b;Lcom/facebook/soloader/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/soloader/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/soloader/a;->q:Lcom/facebook/soloader/b;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/soloader/a;->e:Lcom/facebook/soloader/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/facebook/soloader/b;->f:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/soloader/a;->c:Ljava/util/zip/ZipFile;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/facebook/soloader/a;->d:Lcom/facebook/soloader/b;

    .line 19
    .line 20
    new-instance p2, Ljava/io/File;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/soloader/r;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/facebook/soloader/a;->f:Ljava/io/File;

    .line 34
    .line 35
    iget p1, p1, Lcom/facebook/soloader/b;->h:I

    .line 36
    .line 37
    iput p1, p0, Lcom/facebook/soloader/a;->p:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/a;->c:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()LC3/i;
    .locals 3

    .line 1
    new-instance v0, LC3/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/soloader/a;->r()[Lcom/facebook/soloader/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final q()Lcom/facebook/soloader/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/soloader/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/f;-><init>(Lcom/facebook/soloader/q;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r()[Lcom/facebook/soloader/j;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/a;->b:[Lcom/facebook/soloader/j;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/soloader/a;->e:Lcom/facebook/soloader/b;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/facebook/soloader/b;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/facebook/soloader/a;->c:Ljava/util/zip/ZipFile;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v9, 0x2

    .line 66
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_1
    array-length v9, v3

    .line 71
    if-ge v7, v9, :cond_2

    .line 72
    .line 73
    aget-object v9, v3, v7

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, -0x1

    .line 88
    :goto_2
    if-ltz v7, :cond_0

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/facebook/soloader/j;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget v6, v6, Lcom/facebook/soloader/j;->e:I

    .line 102
    .line 103
    if-ge v7, v6, :cond_0

    .line 104
    .line 105
    :cond_3
    new-instance v6, Lcom/facebook/soloader/j;

    .line 106
    .line 107
    invoke-direct {v6, v8, v5, v7}, Lcom/facebook/soloader/j;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    new-array v2, v2, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/soloader/a;->d:Lcom/facebook/soloader/b;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-array v1, v1, [Lcom/facebook/soloader/j;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, [Lcom/facebook/soloader/j;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move v1, v7

    .line 151
    move v2, v1

    .line 152
    :goto_3
    array-length v3, v0

    .line 153
    if-ge v1, v3, :cond_a

    .line 154
    .line 155
    aget-object v3, v0, v1

    .line 156
    .line 157
    iget-object v4, v3, Lcom/facebook/soloader/j;->d:Ljava/util/zip/ZipEntry;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v8, p0, Lcom/facebook/soloader/a;->q:Lcom/facebook/soloader/b;

    .line 164
    .line 165
    iget-object v9, v8, Lcom/facebook/soloader/r;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/facebook/soloader/p;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    const/4 v10, 0x0

    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    iput-object v10, v8, Lcom/facebook/soloader/r;->d:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "allowing consideration of corrupted lib "

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_4
    move v4, v6

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    iget v8, p0, Lcom/facebook/soloader/a;->p:I

    .line 187
    .line 188
    and-int/2addr v8, v6

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    const-string v3, "allowing consideration of "

    .line 192
    .line 193
    const-string v4, ": self-extraction preferred"

    .line 194
    .line 195
    invoke-static {v3, v5, v4}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v8, Ljava/io/File;

    .line 201
    .line 202
    iget-object v9, p0, Lcom/facebook/soloader/a;->f:Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v8, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v8, "allowing considering of "

    .line 216
    .line 217
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, ": "

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " not in system lib dir"

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_4

    .line 241
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    cmp-long v9, v11, v3

    .line 250
    .line 251
    if-eqz v9, :cond_8

    .line 252
    .line 253
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    filled-new-array {v8, v5, v3}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v4, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    .line 266
    .line 267
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_4

    .line 272
    :cond_8
    const-string v3, "not allowing consideration of "

    .line 273
    .line 274
    const-string v4, ": deferring to libdir"

    .line 275
    .line 276
    invoke-static {v3, v5, v4}, LH1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    move v4, v7

    .line 281
    :goto_5
    const-string v5, "ApkSoSource"

    .line 282
    .line 283
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    aput-object v10, v0, v1

    .line 292
    .line 293
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_a
    new-array v1, v2, [Lcom/facebook/soloader/j;

    .line 298
    .line 299
    move v2, v7

    .line 300
    :goto_7
    array-length v3, v0

    .line 301
    if-ge v7, v3, :cond_c

    .line 302
    .line 303
    aget-object v3, v0, v7

    .line 304
    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    add-int/lit8 v4, v2, 0x1

    .line 308
    .line 309
    aput-object v3, v1, v2

    .line 310
    .line 311
    move v2, v4

    .line 312
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    iput-object v1, p0, Lcom/facebook/soloader/a;->b:[Lcom/facebook/soloader/j;

    .line 316
    .line 317
    :cond_d
    iget-object v0, p0, Lcom/facebook/soloader/a;->b:[Lcom/facebook/soloader/j;

    .line 318
    .line 319
    return-object v0
.end method
