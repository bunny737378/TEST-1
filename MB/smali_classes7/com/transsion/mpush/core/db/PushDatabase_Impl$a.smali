.class Lcom/transsion/mpush/core/db/PushDatabase_Impl$a;
.super Landroidx/room/d0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mpush/core/db/PushDatabase_Impl;->m0()Landroidx/room/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/transsion/mpush/core/db/PushDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/transsion/mpush/core/db/PushDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/mpush/core/db/PushDatabase_Impl$a;->d:Lcom/transsion/mpush/core/db/PushDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/room/d0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `msg_standard` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `message_id` TEXT, `title` TEXT, `desc` TEXT, `deep_link` TEXT, `image_list` TEXT, `push_time` TEXT, `source` TEXT, `style` TEXT, `type` TEXT, `receive_time` INTEGER NOT NULL, `msg_status` INTEGER NOT NULL, `show_time` INTEGER NOT NULL, `force_show` INTEGER NOT NULL, `has_screen_on` INTEGER NOT NULL, `extra_map` TEXT, `built_in` INTEGER NOT NULL, `permanent_msg_status` INTEGER NOT NULL)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `permanent_push_message` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `deeplink` TEXT, `subject_id` TEXT, `image` TEXT, `title` TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'6879119c203ebc050de023191e9ef136\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lz3/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `msg_standard`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `permanent_push_message`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lz3/a;->a(Lz3/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Lz3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lz3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/mpush/core/db/PushDatabase_Impl$a;->d:Lcom/transsion/mpush/core/db/PushDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/mpush/core/db/PushDatabase_Impl;->l0(Lcom/transsion/mpush/core/db/PushDatabase_Impl;Lz3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lz3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lz3/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/b;->b(Lz3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lz3/b;)Landroidx/room/d0$a;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/room/util/o$a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroidx/room/util/o$a;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const-string v5, "message_id"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "message_id"

    .line 44
    .line 45
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroidx/room/util/o$a;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    const-string v6, "title"

    .line 53
    .line 54
    const-string v7, "TEXT"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "title"

    .line 62
    .line 63
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/room/util/o$a;

    .line 67
    .line 68
    const-string v6, "desc"

    .line 69
    .line 70
    const-string v7, "TEXT"

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "desc"

    .line 77
    .line 78
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/room/util/o$a;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    const-string v7, "deep_link"

    .line 86
    .line 87
    const-string v8, "TEXT"

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v6, v2

    .line 91
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v5, "deep_link"

    .line 95
    .line 96
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/room/util/o$a;

    .line 100
    .line 101
    const-string v7, "image_list"

    .line 102
    .line 103
    const-string v8, "TEXT"

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v5, "image_list"

    .line 110
    .line 111
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/room/util/o$a;

    .line 115
    .line 116
    const-string v7, "push_time"

    .line 117
    .line 118
    const-string v8, "TEXT"

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v5, "push_time"

    .line 125
    .line 126
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroidx/room/util/o$a;

    .line 130
    .line 131
    const-string v7, "source"

    .line 132
    .line 133
    const-string v8, "TEXT"

    .line 134
    .line 135
    move-object v6, v2

    .line 136
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "source"

    .line 140
    .line 141
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroidx/room/util/o$a;

    .line 145
    .line 146
    const-string v7, "style"

    .line 147
    .line 148
    const-string v8, "TEXT"

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v5, "style"

    .line 155
    .line 156
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroidx/room/util/o$a;

    .line 160
    .line 161
    const-string v7, "type"

    .line 162
    .line 163
    const-string v8, "TEXT"

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v5, "type"

    .line 170
    .line 171
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroidx/room/util/o$a;

    .line 175
    .line 176
    const-string v7, "receive_time"

    .line 177
    .line 178
    const-string v8, "INTEGER"

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    move-object v6, v2

    .line 182
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v5, "receive_time"

    .line 186
    .line 187
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroidx/room/util/o$a;

    .line 191
    .line 192
    const-string v7, "msg_status"

    .line 193
    .line 194
    const-string v8, "INTEGER"

    .line 195
    .line 196
    move-object v6, v2

    .line 197
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v5, "msg_status"

    .line 201
    .line 202
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v2, Landroidx/room/util/o$a;

    .line 206
    .line 207
    const-string v7, "show_time"

    .line 208
    .line 209
    const-string v8, "INTEGER"

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v5, "show_time"

    .line 216
    .line 217
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v2, Landroidx/room/util/o$a;

    .line 221
    .line 222
    const-string v7, "force_show"

    .line 223
    .line 224
    const-string v8, "INTEGER"

    .line 225
    .line 226
    move-object v6, v2

    .line 227
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v5, "force_show"

    .line 231
    .line 232
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroidx/room/util/o$a;

    .line 236
    .line 237
    const-string v7, "has_screen_on"

    .line 238
    .line 239
    const-string v8, "INTEGER"

    .line 240
    .line 241
    move-object v6, v2

    .line 242
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string v5, "has_screen_on"

    .line 246
    .line 247
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v2, Landroidx/room/util/o$a;

    .line 251
    .line 252
    const-string v7, "extra_map"

    .line 253
    .line 254
    const-string v8, "TEXT"

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v6, v2

    .line 258
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v5, "extra_map"

    .line 262
    .line 263
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v2, Landroidx/room/util/o$a;

    .line 267
    .line 268
    const-string v7, "built_in"

    .line 269
    .line 270
    const-string v8, "INTEGER"

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    move-object v6, v2

    .line 274
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const-string v5, "built_in"

    .line 278
    .line 279
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v2, Landroidx/room/util/o$a;

    .line 283
    .line 284
    const-string v7, "permanent_msg_status"

    .line 285
    .line 286
    const-string v8, "INTEGER"

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const-string v5, "permanent_msg_status"

    .line 293
    .line 294
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/HashSet;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v6, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Landroidx/room/util/o;

    .line 309
    .line 310
    const-string v8, "msg_standard"

    .line 311
    .line 312
    invoke-direct {v7, v8, v1, v2, v6}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v8}, Landroidx/room/util/o;->b(Lz3/b;Ljava/lang/String;)Landroidx/room/util/o;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v7, v1}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const-string v6, "\n Found:\n"

    .line 324
    .line 325
    if-nez v2, :cond_0

    .line 326
    .line 327
    new-instance v0, Landroidx/room/d0$a;

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "msg_standard(com.transsion.mpush.api.LocalPushMessage).\n Expected:\n"

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v5, v1}, Landroidx/room/d0$a;-><init>(ZLjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 357
    .line 358
    const/4 v2, 0x5

    .line 359
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Landroidx/room/util/o$a;

    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x1

    .line 366
    const-string v8, "id"

    .line 367
    .line 368
    const-string v9, "INTEGER"

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    const/4 v11, 0x1

    .line 372
    move-object v7, v2

    .line 373
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    new-instance v2, Landroidx/room/util/o$a;

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x1

    .line 384
    .line 385
    const-string v15, "deeplink"

    .line 386
    .line 387
    const-string v16, "TEXT"

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    move-object v14, v2

    .line 394
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const-string v3, "deeplink"

    .line 398
    .line 399
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroidx/room/util/o$a;

    .line 403
    .line 404
    const-string v8, "subject_id"

    .line 405
    .line 406
    const-string v9, "TEXT"

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    move-object v7, v2

    .line 411
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const-string v3, "subject_id"

    .line 415
    .line 416
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v2, Landroidx/room/util/o$a;

    .line 420
    .line 421
    const-string v8, "image"

    .line 422
    .line 423
    const-string v9, "TEXT"

    .line 424
    .line 425
    move-object v7, v2

    .line 426
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    const-string v3, "image"

    .line 430
    .line 431
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v2, Landroidx/room/util/o$a;

    .line 435
    .line 436
    const-string v8, "title"

    .line 437
    .line 438
    const-string v9, "TEXT"

    .line 439
    .line 440
    move-object v7, v2

    .line 441
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v2, Ljava/util/HashSet;

    .line 448
    .line 449
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Ljava/util/HashSet;

    .line 453
    .line 454
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 455
    .line 456
    .line 457
    new-instance v4, Landroidx/room/util/o;

    .line 458
    .line 459
    const-string v7, "permanent_push_message"

    .line 460
    .line 461
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/o;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v7}, Landroidx/room/util/o;->b(Lz3/b;Ljava/lang/String;)Landroidx/room/util/o;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v4, v0}, Landroidx/room/util/o;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_1

    .line 473
    .line 474
    new-instance v1, Landroidx/room/d0$a;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    const-string v3, "permanent_push_message(com.transsion.mpush.api.PermanentPushMessage).\n Expected:\n"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v1, v5, v0}, Landroidx/room/d0$a;-><init>(ZLjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_1
    new-instance v0, Landroidx/room/d0$a;

    .line 504
    .line 505
    const/4 v1, 0x1

    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-direct {v0, v1, v2}, Landroidx/room/d0$a;-><init>(ZLjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
