.class public Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;
.super Landroidx/room/c0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/AppEsDatabase_Impl;->h0()Landroidx/room/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/baselib/db/AppEsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/AppEsDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->d:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/room/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm4/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `download_es_table` (`url` TEXT NOT NULL, `resourceId` TEXT NOT NULL, `name` TEXT, `cover` TEXT, `size` INTEGER, `postId` TEXT, `sizeFormat` TEXT, `path` TEXT, `duration` INTEGER, `updateTimeStamp` INTEGER, `progress` INTEGER NOT NULL, `supportRanges` INTEGER NOT NULL, `status` INTEGER NOT NULL, `type` INTEGER NOT NULL, `readProgress` INTEGER NOT NULL, `createAt` INTEGER NOT NULL, `isRead` INTEGER NOT NULL, `subjectId` TEXT, `groupId` TEXT, PRIMARY KEY(`resourceId`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4287038e8589daee6007cf5dc19a4571\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lm4/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `download_es_table`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lm4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lm4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/AppEsDatabase_Impl$a;->d:Lcom/transsion/baselib/db/AppEsDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/baselib/db/AppEsDatabase_Impl;->g0(Lcom/transsion/baselib/db/AppEsDatabase_Impl;Lm4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lm4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lm4/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/b;->a(Lm4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lm4/b;)Landroidx/room/c0$a;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/room/util/n$a;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    const-string v4, "TEXT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "url"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/room/util/n$a;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "resourceId"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "resourceId"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/room/util/n$a;

    .line 47
    .line 48
    const-string v4, "name"

    .line 49
    .line 50
    const-string v5, "TEXT"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "name"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroidx/room/util/n$a;

    .line 64
    .line 65
    const-string v4, "cover"

    .line 66
    .line 67
    const-string v5, "TEXT"

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "cover"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/room/util/n$a;

    .line 79
    .line 80
    const-string v4, "size"

    .line 81
    .line 82
    const-string v5, "INTEGER"

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v2, "size"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroidx/room/util/n$a;

    .line 94
    .line 95
    const-string v4, "postId"

    .line 96
    .line 97
    const-string v5, "TEXT"

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "postId"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroidx/room/util/n$a;

    .line 109
    .line 110
    const-string v4, "sizeFormat"

    .line 111
    .line 112
    const-string v5, "TEXT"

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v2, "sizeFormat"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroidx/room/util/n$a;

    .line 124
    .line 125
    const-string v4, "path"

    .line 126
    .line 127
    const-string v5, "TEXT"

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "path"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroidx/room/util/n$a;

    .line 139
    .line 140
    const-string v4, "duration"

    .line 141
    .line 142
    const-string v5, "INTEGER"

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "duration"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroidx/room/util/n$a;

    .line 154
    .line 155
    const-string v4, "updateTimeStamp"

    .line 156
    .line 157
    const-string v5, "INTEGER"

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "updateTimeStamp"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroidx/room/util/n$a;

    .line 169
    .line 170
    const-string v4, "progress"

    .line 171
    .line 172
    const-string v5, "INTEGER"

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    move-object v3, v1

    .line 176
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v2, "progress"

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Landroidx/room/util/n$a;

    .line 185
    .line 186
    const-string v4, "supportRanges"

    .line 187
    .line 188
    const-string v5, "INTEGER"

    .line 189
    .line 190
    move-object v3, v1

    .line 191
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "supportRanges"

    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v1, Landroidx/room/util/n$a;

    .line 200
    .line 201
    const-string v4, "status"

    .line 202
    .line 203
    const-string v5, "INTEGER"

    .line 204
    .line 205
    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const-string v2, "status"

    .line 210
    .line 211
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroidx/room/util/n$a;

    .line 215
    .line 216
    const-string v4, "type"

    .line 217
    .line 218
    const-string v5, "INTEGER"

    .line 219
    .line 220
    move-object v3, v1

    .line 221
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v2, "type"

    .line 225
    .line 226
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroidx/room/util/n$a;

    .line 230
    .line 231
    const-string v4, "readProgress"

    .line 232
    .line 233
    const-string v5, "INTEGER"

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "readProgress"

    .line 240
    .line 241
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroidx/room/util/n$a;

    .line 245
    .line 246
    const-string v4, "createAt"

    .line 247
    .line 248
    const-string v5, "INTEGER"

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v2, "createAt"

    .line 255
    .line 256
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    new-instance v1, Landroidx/room/util/n$a;

    .line 260
    .line 261
    const-string v4, "isRead"

    .line 262
    .line 263
    const-string v5, "INTEGER"

    .line 264
    .line 265
    move-object v3, v1

    .line 266
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v2, "isRead"

    .line 270
    .line 271
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v1, Landroidx/room/util/n$a;

    .line 275
    .line 276
    const-string v4, "subjectId"

    .line 277
    .line 278
    const-string v5, "TEXT"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v3, v1

    .line 282
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const-string v2, "subjectId"

    .line 286
    .line 287
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v1, Landroidx/room/util/n$a;

    .line 291
    .line 292
    const-string v4, "groupId"

    .line 293
    .line 294
    const-string v5, "TEXT"

    .line 295
    .line 296
    move-object v3, v1

    .line 297
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v2, "groupId"

    .line 301
    .line 302
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    new-instance v1, Ljava/util/HashSet;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Ljava/util/HashSet;

    .line 312
    .line 313
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Landroidx/room/util/n;

    .line 317
    .line 318
    const-string v5, "download_es_table"

    .line 319
    .line 320
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v5}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v4, p1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_0

    .line 332
    .line 333
    new-instance v0, Landroidx/room/c0$a;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v3, "download_es_table(com.transsion.baselib.db.download.DownloadEsBean).\n Expected:\n"

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v3, "\n Found:\n"

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, v2, p1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_0
    new-instance p1, Landroidx/room/c0$a;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {p1, v0, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object p1
.end method
