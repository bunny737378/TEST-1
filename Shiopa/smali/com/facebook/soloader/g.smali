.class public final Lcom/facebook/soloader/g;
.super Lcom/facebook/soloader/q;
.source "SourceFile"


# instance fields
.field public final b:[Lcom/facebook/soloader/h;


# direct methods
.method public constructor <init>(Lcom/facebook/soloader/i;Lcom/facebook/soloader/i;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/soloader/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/soloader/r;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Ljava/io/File;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "/data/local/tmp/exopackage/"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/native-libs/"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    array-length v5, v4

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    if-ge v7, v5, :cond_7

    .line 57
    .line 58
    aget-object v8, v4, v7

    .line 59
    .line 60
    new-instance v9, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v9, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_0
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/io/File;

    .line 77
    .line 78
    const-string v10, "metadata.txt"

    .line 79
    .line 80
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_1

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_1
    new-instance v10, Ljava/io/FileReader;

    .line 92
    .line 93
    invoke-direct {v10, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    .line 97
    .line 98
    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    .line 100
    .line 101
    :goto_1
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-nez v12, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/16 v12, 0x20

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    const/4 v13, -0x1

    .line 121
    if-eq v12, v13, :cond_5

    .line 122
    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v14, ".so"

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    move v15, v6

    .line 149
    :goto_2
    if-ge v15, v14, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    move-object/from16 v6, v16

    .line 156
    .line 157
    check-cast v6, Lcom/facebook/soloader/h;

    .line 158
    .line 159
    iget-object v6, v6, Lcom/facebook/soloader/p;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    :goto_3
    const/4 v6, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    goto :goto_2

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v11, Lcom/facebook/soloader/h;

    .line 183
    .line 184
    new-instance v12, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v12, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v11, v13, v6, v12}, Lcom/facebook/soloader/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "illegal line in exopackage metadata: ["

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "]"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :cond_6
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 228
    .line 229
    .line 230
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v2, v0

    .line 237
    goto :goto_7

    .line 238
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    move-object v3, v0

    .line 241
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    move-object v4, v0

    .line 247
    :try_start_5
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    :goto_7
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 252
    :catchall_4
    move-exception v0

    .line 253
    move-object v3, v0

    .line 254
    :try_start_7
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :catchall_5
    move-exception v0

    .line 259
    move-object v4, v0

    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    throw v3

    .line 264
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    new-array v2, v2, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, [Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    new-array v2, v2, [Lcom/facebook/soloader/h;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, [Lcom/facebook/soloader/h;

    .line 287
    .line 288
    iput-object v0, v1, Lcom/facebook/soloader/g;->b:[Lcom/facebook/soloader/h;

    .line 289
    .line 290
    return-void
.end method


# virtual methods
.method public final f()LC3/i;
    .locals 3

    .line 1
    new-instance v0, LC3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/soloader/g;->b:[Lcom/facebook/soloader/h;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Lcom/facebook/soloader/q;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/soloader/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/f;-><init>(Lcom/facebook/soloader/q;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
