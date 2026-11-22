.class public final Lf3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf3/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    new-instance p2, Lf3/b;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p2, p1, v0}, Lf3/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lf3/l;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LD2/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LD2/c;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static b(LD2/c;)LO3/J;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LA2/a;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v6, "work_spec_id"

    .line 14
    .line 15
    const-string v7, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work_spec_id"

    .line 23
    .line 24
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v5, LA2/a;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v6, 0x2

    .line 31
    const-string v8, "prerequisite_id"

    .line 32
    .line 33
    const-string v9, "TEXT"

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct/range {v5 .. v11}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v3, "prerequisite_id"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v6, LA2/b;

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v12, "id"

    .line 61
    .line 62
    filled-new-array {v12}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const-string v8, "CASCADE"

    .line 71
    .line 72
    const-string v9, "CASCADE"

    .line 73
    .line 74
    const-string v7, "WorkSpec"

    .line 75
    .line 76
    invoke-direct/range {v6 .. v11}, LA2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v13, LA2/b;

    .line 83
    .line 84
    filled-new-array {v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    filled-new-array {v12}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v15, "CASCADE"

    .line 101
    .line 102
    const-string v16, "CASCADE"

    .line 103
    .line 104
    const-string v14, "WorkSpec"

    .line 105
    .line 106
    invoke-direct/range {v13 .. v18}, LA2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LA2/d;

    .line 118
    .line 119
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "ASC"

    .line 128
    .line 129
    filled-new-array {v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "index_Dependency_work_spec_id"

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct {v7, v11, v13, v8, v10}, LA2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v7, LA2/d;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    filled-new-array {v9}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v10, "index_Dependency_prerequisite_id"

    .line 165
    .line 166
    invoke-direct {v7, v10, v13, v3, v8}, LA2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v3, LA2/e;

    .line 173
    .line 174
    const-string v7, "Dependency"

    .line 175
    .line 176
    invoke-direct {v3, v7, v1, v5, v6}, LA2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v7}, LA2/e;->a(LD2/c;Ljava/lang/String;)LA2/e;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, LA2/e;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const-string v6, "\n Found:\n"

    .line 188
    .line 189
    if-nez v5, :cond_0

    .line 190
    .line 191
    new-instance v0, LO3/J;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v13, v1}, LO3/J;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    const/16 v3, 0x1e

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v14, LA2/a;

    .line 225
    .line 226
    const-string v17, "id"

    .line 227
    .line 228
    const-string v18, "TEXT"

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v16, 0x1

    .line 233
    .line 234
    const/16 v20, 0x1

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v15, LA2/a;

    .line 244
    .line 245
    const-string v18, "state"

    .line 246
    .line 247
    const-string v19, "INTEGER"

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v17, 0x1

    .line 252
    .line 253
    const/16 v21, 0x1

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const-string v3, "state"

    .line 261
    .line 262
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    new-instance v16, LA2/a;

    .line 266
    .line 267
    const-string v19, "worker_class_name"

    .line 268
    .line 269
    const-string v20, "TEXT"

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v18, 0x1

    .line 274
    .line 275
    const/16 v22, 0x1

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, v16

    .line 283
    .line 284
    const-string v5, "worker_class_name"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v14, LA2/a;

    .line 290
    .line 291
    const-string v17, "input_merger_class_name"

    .line 292
    .line 293
    const-string v18, "TEXT"

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    const/16 v20, 0x1

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    const-string v3, "input_merger_class_name"

    .line 306
    .line 307
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v15, LA2/a;

    .line 311
    .line 312
    const-string v18, "input"

    .line 313
    .line 314
    const-string v19, "BLOB"

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    const/16 v21, 0x1

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    const-string v3, "input"

    .line 328
    .line 329
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v16, LA2/a;

    .line 333
    .line 334
    const-string v19, "output"

    .line 335
    .line 336
    const-string v20, "BLOB"

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v18, 0x1

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v16

    .line 348
    .line 349
    const-string v5, "output"

    .line 350
    .line 351
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    new-instance v14, LA2/a;

    .line 355
    .line 356
    const-string v17, "initial_delay"

    .line 357
    .line 358
    const-string v18, "INTEGER"

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v16, 0x1

    .line 363
    .line 364
    const/16 v20, 0x1

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    const-string v3, "initial_delay"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v15, LA2/a;

    .line 376
    .line 377
    const-string v18, "interval_duration"

    .line 378
    .line 379
    const-string v19, "INTEGER"

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    const/16 v21, 0x1

    .line 386
    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    const-string v3, "interval_duration"

    .line 393
    .line 394
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    new-instance v16, LA2/a;

    .line 398
    .line 399
    const-string v19, "flex_duration"

    .line 400
    .line 401
    const-string v20, "INTEGER"

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v18, 0x1

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v16

    .line 413
    .line 414
    const-string v5, "flex_duration"

    .line 415
    .line 416
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v14, LA2/a;

    .line 420
    .line 421
    const-string v17, "run_attempt_count"

    .line 422
    .line 423
    const-string v18, "INTEGER"

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/16 v16, 0x1

    .line 428
    .line 429
    const/16 v20, 0x1

    .line 430
    .line 431
    const/4 v15, 0x0

    .line 432
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    const-string v3, "run_attempt_count"

    .line 436
    .line 437
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    new-instance v15, LA2/a;

    .line 441
    .line 442
    const-string v18, "backoff_policy"

    .line 443
    .line 444
    const-string v19, "INTEGER"

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    const/16 v21, 0x1

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    const-string v3, "backoff_policy"

    .line 458
    .line 459
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v16, LA2/a;

    .line 463
    .line 464
    const-string v19, "backoff_delay_duration"

    .line 465
    .line 466
    const-string v20, "INTEGER"

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    const/16 v18, 0x1

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v3, v16

    .line 478
    .line 479
    const-string v5, "backoff_delay_duration"

    .line 480
    .line 481
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v14, LA2/a;

    .line 485
    .line 486
    const-string v17, "last_enqueue_time"

    .line 487
    .line 488
    const-string v18, "INTEGER"

    .line 489
    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    const/16 v20, 0x1

    .line 493
    .line 494
    const/4 v15, 0x0

    .line 495
    const-string v19, "-1"

    .line 496
    .line 497
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    const-string v3, "last_enqueue_time"

    .line 501
    .line 502
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v15, LA2/a;

    .line 506
    .line 507
    const-string v18, "minimum_retention_duration"

    .line 508
    .line 509
    const-string v19, "INTEGER"

    .line 510
    .line 511
    const/16 v20, 0x0

    .line 512
    .line 513
    const/16 v17, 0x1

    .line 514
    .line 515
    const/16 v21, 0x1

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    const-string v5, "minimum_retention_duration"

    .line 523
    .line 524
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v16, LA2/a;

    .line 528
    .line 529
    const-string v19, "schedule_requested_at"

    .line 530
    .line 531
    const-string v20, "INTEGER"

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    const/16 v18, 0x1

    .line 536
    .line 537
    const/16 v17, 0x0

    .line 538
    .line 539
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v5, v16

    .line 543
    .line 544
    const-string v7, "schedule_requested_at"

    .line 545
    .line 546
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v14, LA2/a;

    .line 550
    .line 551
    const-string v17, "run_in_foreground"

    .line 552
    .line 553
    const-string v18, "INTEGER"

    .line 554
    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v16, 0x1

    .line 558
    .line 559
    const/16 v20, 0x1

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    const-string v5, "run_in_foreground"

    .line 566
    .line 567
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v15, LA2/a;

    .line 571
    .line 572
    const-string v18, "out_of_quota_policy"

    .line 573
    .line 574
    const-string v19, "INTEGER"

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v17, 0x1

    .line 579
    .line 580
    const/16 v21, 0x1

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 585
    .line 586
    .line 587
    const-string v5, "out_of_quota_policy"

    .line 588
    .line 589
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v16, LA2/a;

    .line 593
    .line 594
    const-string v19, "period_count"

    .line 595
    .line 596
    const-string v20, "INTEGER"

    .line 597
    .line 598
    const/16 v18, 0x1

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    const-string v21, "0"

    .line 603
    .line 604
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v5, v16

    .line 608
    .line 609
    const-string v8, "period_count"

    .line 610
    .line 611
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v14, LA2/a;

    .line 615
    .line 616
    const-string v17, "generation"

    .line 617
    .line 618
    const-string v18, "INTEGER"

    .line 619
    .line 620
    const/16 v16, 0x1

    .line 621
    .line 622
    const/16 v20, 0x1

    .line 623
    .line 624
    const/4 v15, 0x0

    .line 625
    const-string v19, "0"

    .line 626
    .line 627
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 628
    .line 629
    .line 630
    const-string v5, "generation"

    .line 631
    .line 632
    invoke-virtual {v1, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-instance v15, LA2/a;

    .line 636
    .line 637
    const-string v18, "next_schedule_time_override"

    .line 638
    .line 639
    const-string v19, "INTEGER"

    .line 640
    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    const/16 v21, 0x1

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const-string v20, "9223372036854775807"

    .line 648
    .line 649
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 650
    .line 651
    .line 652
    const-string v8, "next_schedule_time_override"

    .line 653
    .line 654
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    new-instance v16, LA2/a;

    .line 658
    .line 659
    const-string v19, "next_schedule_time_override_generation"

    .line 660
    .line 661
    const-string v20, "INTEGER"

    .line 662
    .line 663
    const/16 v18, 0x1

    .line 664
    .line 665
    const/16 v17, 0x0

    .line 666
    .line 667
    const-string v21, "0"

    .line 668
    .line 669
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v8, v16

    .line 673
    .line 674
    const-string v10, "next_schedule_time_override_generation"

    .line 675
    .line 676
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    new-instance v14, LA2/a;

    .line 680
    .line 681
    const-string v17, "stop_reason"

    .line 682
    .line 683
    const-string v18, "INTEGER"

    .line 684
    .line 685
    const/16 v16, 0x1

    .line 686
    .line 687
    const/16 v20, 0x1

    .line 688
    .line 689
    const/4 v15, 0x0

    .line 690
    const-string v19, "-256"

    .line 691
    .line 692
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    const-string v8, "stop_reason"

    .line 696
    .line 697
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    new-instance v15, LA2/a;

    .line 701
    .line 702
    const-string v18, "required_network_type"

    .line 703
    .line 704
    const-string v19, "INTEGER"

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v17, 0x1

    .line 709
    .line 710
    const/16 v21, 0x1

    .line 711
    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    const-string v8, "required_network_type"

    .line 718
    .line 719
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    new-instance v16, LA2/a;

    .line 723
    .line 724
    const-string v19, "requires_charging"

    .line 725
    .line 726
    const-string v20, "INTEGER"

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v18, 0x1

    .line 731
    .line 732
    const/16 v17, 0x0

    .line 733
    .line 734
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v8, v16

    .line 738
    .line 739
    const-string v10, "requires_charging"

    .line 740
    .line 741
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    new-instance v14, LA2/a;

    .line 745
    .line 746
    const-string v17, "requires_device_idle"

    .line 747
    .line 748
    const-string v18, "INTEGER"

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v16, 0x1

    .line 753
    .line 754
    const/16 v20, 0x1

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 758
    .line 759
    .line 760
    const-string v8, "requires_device_idle"

    .line 761
    .line 762
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    new-instance v15, LA2/a;

    .line 766
    .line 767
    const-string v18, "requires_battery_not_low"

    .line 768
    .line 769
    const-string v19, "INTEGER"

    .line 770
    .line 771
    const/16 v20, 0x0

    .line 772
    .line 773
    const/16 v17, 0x1

    .line 774
    .line 775
    const/16 v21, 0x1

    .line 776
    .line 777
    const/16 v16, 0x0

    .line 778
    .line 779
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    const-string v8, "requires_battery_not_low"

    .line 783
    .line 784
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    new-instance v16, LA2/a;

    .line 788
    .line 789
    const-string v19, "requires_storage_not_low"

    .line 790
    .line 791
    const-string v20, "INTEGER"

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v18, 0x1

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v8, v16

    .line 803
    .line 804
    const-string v10, "requires_storage_not_low"

    .line 805
    .line 806
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v14, LA2/a;

    .line 810
    .line 811
    const-string v17, "trigger_content_update_delay"

    .line 812
    .line 813
    const-string v18, "INTEGER"

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    const/16 v16, 0x1

    .line 818
    .line 819
    const/16 v20, 0x1

    .line 820
    .line 821
    const/4 v15, 0x0

    .line 822
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    const-string v8, "trigger_content_update_delay"

    .line 826
    .line 827
    invoke-virtual {v1, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    new-instance v15, LA2/a;

    .line 831
    .line 832
    const-string v18, "trigger_max_content_delay"

    .line 833
    .line 834
    const-string v19, "INTEGER"

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    const/16 v17, 0x1

    .line 839
    .line 840
    const/16 v21, 0x1

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    const-string v8, "trigger_max_content_delay"

    .line 848
    .line 849
    invoke-virtual {v1, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    new-instance v16, LA2/a;

    .line 853
    .line 854
    const-string v19, "content_uri_triggers"

    .line 855
    .line 856
    const-string v20, "BLOB"

    .line 857
    .line 858
    const/16 v21, 0x0

    .line 859
    .line 860
    const/16 v18, 0x1

    .line 861
    .line 862
    const/16 v17, 0x0

    .line 863
    .line 864
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v8, v16

    .line 868
    .line 869
    const-string v10, "content_uri_triggers"

    .line 870
    .line 871
    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    new-instance v8, Ljava/util/HashSet;

    .line 875
    .line 876
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 877
    .line 878
    .line 879
    new-instance v10, Ljava/util/HashSet;

    .line 880
    .line 881
    invoke-direct {v10, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 882
    .line 883
    .line 884
    new-instance v11, LA2/d;

    .line 885
    .line 886
    filled-new-array {v7}, [Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    filled-new-array {v9}, [Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 903
    .line 904
    invoke-direct {v11, v15, v13, v7, v14}, LA2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v7, LA2/d;

    .line 911
    .line 912
    filled-new-array {v3}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    filled-new-array {v9}, [Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v11

    .line 924
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 929
    .line 930
    invoke-direct {v7, v14, v13, v3, v11}, LA2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v10, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    new-instance v3, LA2/e;

    .line 937
    .line 938
    const-string v7, "WorkSpec"

    .line 939
    .line 940
    invoke-direct {v3, v7, v1, v8, v10}, LA2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v7}, LA2/e;->a(LD2/c;Ljava/lang/String;)LA2/e;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v3, v1}, LA2/e;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_1

    .line 952
    .line 953
    new-instance v0, LO3/J;

    .line 954
    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 958
    .line 959
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-direct {v0, v13, v1}, LO3/J;-><init>(ZLjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-object v0

    .line 979
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 982
    .line 983
    .line 984
    new-instance v14, LA2/a;

    .line 985
    .line 986
    const/16 v20, 0x1

    .line 987
    .line 988
    const/4 v15, 0x1

    .line 989
    const-string v17, "tag"

    .line 990
    .line 991
    const-string v18, "TEXT"

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const/16 v16, 0x1

    .line 996
    .line 997
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    const-string v3, "tag"

    .line 1001
    .line 1002
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    new-instance v15, LA2/a;

    .line 1006
    .line 1007
    const/16 v21, 0x1

    .line 1008
    .line 1009
    const/16 v16, 0x2

    .line 1010
    .line 1011
    const-string v18, "work_spec_id"

    .line 1012
    .line 1013
    const-string v19, "TEXT"

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    const/16 v17, 0x1

    .line 1018
    .line 1019
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    new-instance v3, Ljava/util/HashSet;

    .line 1026
    .line 1027
    const/4 v7, 0x1

    .line 1028
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v14, LA2/b;

    .line 1032
    .line 1033
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v18

    .line 1041
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v19

    .line 1049
    const-string v16, "CASCADE"

    .line 1050
    .line 1051
    const-string v17, "CASCADE"

    .line 1052
    .line 1053
    const-string v15, "WorkSpec"

    .line 1054
    .line 1055
    invoke-direct/range {v14 .. v19}, LA2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v8, Ljava/util/HashSet;

    .line 1062
    .line 1063
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v10, LA2/d;

    .line 1067
    .line 1068
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    const-string v15, "index_WorkTag_work_spec_id"

    .line 1085
    .line 1086
    invoke-direct {v10, v15, v13, v11, v14}, LA2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    new-instance v10, LA2/e;

    .line 1093
    .line 1094
    const-string v11, "WorkTag"

    .line 1095
    .line 1096
    invoke-direct {v10, v11, v1, v3, v8}, LA2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v11}, LA2/e;->a(LD2/c;Ljava/lang/String;)LA2/e;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v10, v1}, LA2/e;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-nez v3, :cond_2

    .line 1108
    .line 1109
    new-instance v0, LO3/J;

    .line 1110
    .line 1111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1114
    .line 1115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-direct {v0, v13, v1}, LO3/J;-><init>(ZLjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1136
    .line 1137
    const/4 v3, 0x3

    .line 1138
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v14, LA2/a;

    .line 1142
    .line 1143
    const/16 v20, 0x1

    .line 1144
    .line 1145
    const/4 v15, 0x1

    .line 1146
    const-string v17, "work_spec_id"

    .line 1147
    .line 1148
    const-string v18, "TEXT"

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v16, 0x1

    .line 1153
    .line 1154
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    new-instance v15, LA2/a;

    .line 1161
    .line 1162
    const/16 v21, 0x1

    .line 1163
    .line 1164
    const/16 v16, 0x2

    .line 1165
    .line 1166
    const-string v18, "generation"

    .line 1167
    .line 1168
    const-string v19, "INTEGER"

    .line 1169
    .line 1170
    const-string v20, "0"

    .line 1171
    .line 1172
    const/16 v17, 0x1

    .line 1173
    .line 1174
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v1, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    new-instance v16, LA2/a;

    .line 1181
    .line 1182
    const/16 v22, 0x1

    .line 1183
    .line 1184
    const/16 v17, 0x0

    .line 1185
    .line 1186
    const-string v19, "system_id"

    .line 1187
    .line 1188
    const-string v20, "INTEGER"

    .line 1189
    .line 1190
    const/16 v21, 0x0

    .line 1191
    .line 1192
    const/16 v18, 0x1

    .line 1193
    .line 1194
    invoke-direct/range {v16 .. v22}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v3, v16

    .line 1198
    .line 1199
    const-string v5, "system_id"

    .line 1200
    .line 1201
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    new-instance v3, Ljava/util/HashSet;

    .line 1205
    .line 1206
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v14, LA2/b;

    .line 1210
    .line 1211
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v18

    .line 1219
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v19

    .line 1227
    const-string v16, "CASCADE"

    .line 1228
    .line 1229
    const-string v17, "CASCADE"

    .line 1230
    .line 1231
    const-string v15, "WorkSpec"

    .line 1232
    .line 1233
    invoke-direct/range {v14 .. v19}, LA2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    new-instance v5, Ljava/util/HashSet;

    .line 1240
    .line 1241
    invoke-direct {v5, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v8, LA2/e;

    .line 1245
    .line 1246
    const-string v10, "SystemIdInfo"

    .line 1247
    .line 1248
    invoke-direct {v8, v10, v1, v3, v5}, LA2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0, v10}, LA2/e;->a(LD2/c;Ljava/lang/String;)LA2/e;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v8, v1}, LA2/e;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    if-nez v3, :cond_3

    .line 1260
    .line 1261
    new-instance v0, LO3/J;

    .line 1262
    .line 1263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1266
    .line 1267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-direct {v0, v13, v1}, LO3/J;-><init>(ZLjava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1288
    .line 1289
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v14, LA2/a;

    .line 1293
    .line 1294
    const/16 v20, 0x1

    .line 1295
    .line 1296
    const/4 v15, 0x1

    .line 1297
    const-string v17, "name"

    .line 1298
    .line 1299
    const-string v18, "TEXT"

    .line 1300
    .line 1301
    const/16 v19, 0x0

    .line 1302
    .line 1303
    const/16 v16, 0x1

    .line 1304
    .line 1305
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1306
    .line 1307
    .line 1308
    const-string v3, "name"

    .line 1309
    .line 1310
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    new-instance v15, LA2/a;

    .line 1314
    .line 1315
    const/16 v21, 0x1

    .line 1316
    .line 1317
    const/16 v16, 0x2

    .line 1318
    .line 1319
    const-string v18, "work_spec_id"

    .line 1320
    .line 1321
    const-string v19, "TEXT"

    .line 1322
    .line 1323
    const/16 v20, 0x0

    .line 1324
    .line 1325
    const/16 v17, 0x1

    .line 1326
    .line 1327
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    new-instance v3, Ljava/util/HashSet;

    .line 1334
    .line 1335
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v14, LA2/b;

    .line 1339
    .line 1340
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v18

    .line 1348
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v19

    .line 1356
    const-string v16, "CASCADE"

    .line 1357
    .line 1358
    const-string v17, "CASCADE"

    .line 1359
    .line 1360
    const-string v15, "WorkSpec"

    .line 1361
    .line 1362
    invoke-direct/range {v14 .. v19}, LA2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    new-instance v5, Ljava/util/HashSet;

    .line 1369
    .line 1370
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v8, LA2/d;

    .line 1374
    .line 1375
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v10

    .line 1379
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    const-string v11, "index_WorkName_work_spec_id"

    .line 1392
    .line 1393
    invoke-direct {v8, v11, v13, v10, v9}, LA2/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    new-instance v8, LA2/e;

    .line 1400
    .line 1401
    const-string v9, "WorkName"

    .line 1402
    .line 1403
    invoke-direct {v8, v9, v1, v3, v5}, LA2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v9}, LA2/e;->a(LD2/c;Ljava/lang/String;)LA2/e;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    invoke-virtual {v8, v1}, LA2/e;->equals(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    if-nez v3, :cond_4

    .line 1415
    .line 1416
    new-instance v0, LO3/J;

    .line 1417
    .line 1418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1421
    .line 1422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-direct {v0, v13, v1}, LO3/J;-><init>(ZLjava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-object v0

    .line 1442
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1443
    .line 1444
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v14, LA2/a;

    .line 1448
    .line 1449
    const/16 v20, 0x1

    .line 1450
    .line 1451
    const/4 v15, 0x1

    .line 1452
    const-string v17, "work_spec_id"

    .line 1453
    .line 1454
    const-string v18, "TEXT"

    .line 1455
    .line 1456
    const/16 v19, 0x0

    .line 1457
    .line 1458
    const/16 v16, 0x1

    .line 1459
    .line 1460
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    new-instance v15, LA2/a;

    .line 1467
    .line 1468
    const/16 v21, 0x1

    .line 1469
    .line 1470
    const/16 v16, 0x0

    .line 1471
    .line 1472
    const-string v18, "progress"

    .line 1473
    .line 1474
    const-string v19, "BLOB"

    .line 1475
    .line 1476
    const/16 v20, 0x0

    .line 1477
    .line 1478
    const/16 v17, 0x1

    .line 1479
    .line 1480
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1481
    .line 1482
    .line 1483
    const-string v3, "progress"

    .line 1484
    .line 1485
    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    new-instance v3, Ljava/util/HashSet;

    .line 1489
    .line 1490
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v14, LA2/b;

    .line 1494
    .line 1495
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v18

    .line 1503
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v19

    .line 1511
    const-string v16, "CASCADE"

    .line 1512
    .line 1513
    const-string v17, "CASCADE"

    .line 1514
    .line 1515
    const-string v15, "WorkSpec"

    .line 1516
    .line 1517
    invoke-direct/range {v14 .. v19}, LA2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v3, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Ljava/util/HashSet;

    .line 1524
    .line 1525
    invoke-direct {v4, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v5, LA2/e;

    .line 1529
    .line 1530
    const-string v8, "WorkProgress"

    .line 1531
    .line 1532
    invoke-direct {v5, v8, v1, v3, v4}, LA2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0, v8}, LA2/e;->a(LD2/c;Ljava/lang/String;)LA2/e;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v5, v1}, LA2/e;->equals(Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    if-nez v3, :cond_5

    .line 1544
    .line 1545
    new-instance v0, LO3/J;

    .line 1546
    .line 1547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1550
    .line 1551
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    invoke-direct {v0, v13, v1}, LO3/J;-><init>(ZLjava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1572
    .line 1573
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v14, LA2/a;

    .line 1577
    .line 1578
    const/16 v20, 0x1

    .line 1579
    .line 1580
    const/4 v15, 0x1

    .line 1581
    const-string v17, "key"

    .line 1582
    .line 1583
    const-string v18, "TEXT"

    .line 1584
    .line 1585
    const/16 v19, 0x0

    .line 1586
    .line 1587
    const/16 v16, 0x1

    .line 1588
    .line 1589
    invoke-direct/range {v14 .. v20}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1590
    .line 1591
    .line 1592
    const-string v2, "key"

    .line 1593
    .line 1594
    invoke-virtual {v1, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    new-instance v15, LA2/a;

    .line 1598
    .line 1599
    const/16 v21, 0x0

    .line 1600
    .line 1601
    const/16 v16, 0x0

    .line 1602
    .line 1603
    const-string v18, "long_value"

    .line 1604
    .line 1605
    const-string v19, "INTEGER"

    .line 1606
    .line 1607
    const/16 v20, 0x0

    .line 1608
    .line 1609
    const/16 v17, 0x1

    .line 1610
    .line 1611
    invoke-direct/range {v15 .. v21}, LA2/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1612
    .line 1613
    .line 1614
    const-string v2, "long_value"

    .line 1615
    .line 1616
    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    new-instance v2, Ljava/util/HashSet;

    .line 1620
    .line 1621
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v3, Ljava/util/HashSet;

    .line 1625
    .line 1626
    invoke-direct {v3, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v4, LA2/e;

    .line 1630
    .line 1631
    const-string v5, "Preference"

    .line 1632
    .line 1633
    invoke-direct {v4, v5, v1, v2, v3}, LA2/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v0, v5}, LA2/e;->a(LD2/c;Ljava/lang/String;)LA2/e;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v4, v0}, LA2/e;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-nez v1, :cond_6

    .line 1645
    .line 1646
    new-instance v1, LO3/J;

    .line 1647
    .line 1648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1651
    .line 1652
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-direct {v1, v13, v0}, LO3/J;-><init>(ZLjava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v1

    .line 1672
    :cond_6
    new-instance v0, LO3/J;

    .line 1673
    .line 1674
    const/4 v1, 0x0

    .line 1675
    invoke-direct {v0, v7, v1}, LO3/J;-><init>(ZLjava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    return-object v0
.end method
