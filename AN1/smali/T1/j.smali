.class public final synthetic LT1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/d;
.implements Lcom/onesignal/S;
.implements Lv1/a;
.implements LO/s;
.implements Lv0/E0;


# instance fields
.field public w:I

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, LT1/j;-><init>(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lz3/d;->w:Lz3/d;

    iput-object p1, p0, LT1/j;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p1, p0, LT1/j;->w:I

    iput-object p2, p0, LT1/j;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Li/i;->i(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Li/e;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Li/i;->i(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Li/e;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    iput v0, p0, LT1/j;->w:I

    return-void
.end method

.method public static e()LT1/j;
    .locals 2

    .line 1
    new-instance v0, LT1/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LT1/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static h(LB0/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LB0/b;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static k(LB0/b;)Lw0/q;
    .locals 28

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
    new-instance v10, Ly0/b;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v4, "work_spec_id"

    .line 14
    .line 15
    const-string v5, "TEXT"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ly0/b;

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x2

    .line 32
    const-string v12, "prerequisite_id"

    .line 33
    .line 34
    const-string v13, "TEXT"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Ly0/c;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Ly0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, Ly0/c;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    const-string v17, "CASCADE"

    .line 108
    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Ly0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ly0/e;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "index_Dependency_work_spec_id"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v7, v9, v10, v8}, Ly0/e;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v7, Ly0/e;

    .line 143
    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v8, "index_Dependency_prerequisite_id"

    .line 153
    .line 154
    invoke-direct {v7, v8, v10, v5}, Ly0/e;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v5, Ly0/f;

    .line 161
    .line 162
    const-string v7, "Dependency"

    .line 163
    .line 164
    invoke-direct {v5, v7, v1, v4, v6}, Ly0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v7}, Ly0/f;->a(LB0/b;Ljava/lang/String;)Ly0/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5, v1}, Ly0/f;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v6, "\n Found:\n"

    .line 176
    .line 177
    if-nez v4, :cond_0

    .line 178
    .line 179
    new-instance v0, Lw0/q;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v10, v1}, Lw0/q;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    const/16 v4, 0x19

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ly0/b;

    .line 213
    .line 214
    const-string v15, "id"

    .line 215
    .line 216
    const-string v16, "TEXT"

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    const/16 v17, 0x1

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    move-object v14, v4

    .line 227
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v4, Ly0/b;

    .line 234
    .line 235
    const-string v22, "state"

    .line 236
    .line 237
    const-string v23, "INTEGER"

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x1

    .line 242
    .line 243
    const/16 v24, 0x1

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    move-object/from16 v21, v4

    .line 248
    .line 249
    invoke-direct/range {v21 .. v27}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v5, "state"

    .line 253
    .line 254
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v4, Ly0/b;

    .line 258
    .line 259
    const-string v15, "worker_class_name"

    .line 260
    .line 261
    const-string v16, "TEXT"

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object v14, v4

    .line 266
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    const-string v5, "worker_class_name"

    .line 270
    .line 271
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v4, Ly0/b;

    .line 275
    .line 276
    const-string v15, "input_merger_class_name"

    .line 277
    .line 278
    const-string v16, "TEXT"

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object v14, v4

    .line 283
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v5, "input_merger_class_name"

    .line 287
    .line 288
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v4, Ly0/b;

    .line 292
    .line 293
    const-string v15, "input"

    .line 294
    .line 295
    const-string v16, "BLOB"

    .line 296
    .line 297
    const/16 v17, 0x1

    .line 298
    .line 299
    move-object v14, v4

    .line 300
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    const-string v5, "input"

    .line 304
    .line 305
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v4, Ly0/b;

    .line 309
    .line 310
    const-string v15, "output"

    .line 311
    .line 312
    const-string v16, "BLOB"

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v5, "output"

    .line 319
    .line 320
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v4, Ly0/b;

    .line 324
    .line 325
    const-string v15, "initial_delay"

    .line 326
    .line 327
    const-string v16, "INTEGER"

    .line 328
    .line 329
    move-object v14, v4

    .line 330
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v5, "initial_delay"

    .line 334
    .line 335
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    new-instance v4, Ly0/b;

    .line 339
    .line 340
    const-string v15, "interval_duration"

    .line 341
    .line 342
    const-string v16, "INTEGER"

    .line 343
    .line 344
    move-object v14, v4

    .line 345
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    const-string v5, "interval_duration"

    .line 349
    .line 350
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    new-instance v4, Ly0/b;

    .line 354
    .line 355
    const-string v15, "flex_duration"

    .line 356
    .line 357
    const-string v16, "INTEGER"

    .line 358
    .line 359
    move-object v14, v4

    .line 360
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    const-string v5, "flex_duration"

    .line 364
    .line 365
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v4, Ly0/b;

    .line 369
    .line 370
    const-string v15, "run_attempt_count"

    .line 371
    .line 372
    const-string v16, "INTEGER"

    .line 373
    .line 374
    move-object v14, v4

    .line 375
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    const-string v5, "run_attempt_count"

    .line 379
    .line 380
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    new-instance v4, Ly0/b;

    .line 384
    .line 385
    const-string v15, "backoff_policy"

    .line 386
    .line 387
    const-string v16, "INTEGER"

    .line 388
    .line 389
    move-object v14, v4

    .line 390
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v5, "backoff_policy"

    .line 394
    .line 395
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v4, Ly0/b;

    .line 399
    .line 400
    const-string v15, "backoff_delay_duration"

    .line 401
    .line 402
    const-string v16, "INTEGER"

    .line 403
    .line 404
    move-object v14, v4

    .line 405
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v5, "backoff_delay_duration"

    .line 409
    .line 410
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    new-instance v4, Ly0/b;

    .line 414
    .line 415
    const-string v15, "period_start_time"

    .line 416
    .line 417
    const-string v16, "INTEGER"

    .line 418
    .line 419
    move-object v14, v4

    .line 420
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v5, "period_start_time"

    .line 424
    .line 425
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v4, Ly0/b;

    .line 429
    .line 430
    const-string v15, "minimum_retention_duration"

    .line 431
    .line 432
    const-string v16, "INTEGER"

    .line 433
    .line 434
    move-object v14, v4

    .line 435
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    const-string v7, "minimum_retention_duration"

    .line 439
    .line 440
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v4, Ly0/b;

    .line 444
    .line 445
    const-string v15, "schedule_requested_at"

    .line 446
    .line 447
    const-string v16, "INTEGER"

    .line 448
    .line 449
    move-object v14, v4

    .line 450
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v7, "schedule_requested_at"

    .line 454
    .line 455
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    new-instance v4, Ly0/b;

    .line 459
    .line 460
    const-string v15, "run_in_foreground"

    .line 461
    .line 462
    const-string v16, "INTEGER"

    .line 463
    .line 464
    move-object v14, v4

    .line 465
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    const-string v8, "run_in_foreground"

    .line 469
    .line 470
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v4, Ly0/b;

    .line 474
    .line 475
    const-string v15, "out_of_quota_policy"

    .line 476
    .line 477
    const-string v16, "INTEGER"

    .line 478
    .line 479
    move-object v14, v4

    .line 480
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    const-string v8, "out_of_quota_policy"

    .line 484
    .line 485
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v4, Ly0/b;

    .line 489
    .line 490
    const-string v15, "required_network_type"

    .line 491
    .line 492
    const-string v16, "INTEGER"

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    move-object v14, v4

    .line 497
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v8, "required_network_type"

    .line 501
    .line 502
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v4, Ly0/b;

    .line 506
    .line 507
    const-string v15, "requires_charging"

    .line 508
    .line 509
    const-string v16, "INTEGER"

    .line 510
    .line 511
    const/16 v17, 0x1

    .line 512
    .line 513
    move-object v14, v4

    .line 514
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    const-string v8, "requires_charging"

    .line 518
    .line 519
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    new-instance v4, Ly0/b;

    .line 523
    .line 524
    const-string v15, "requires_device_idle"

    .line 525
    .line 526
    const-string v16, "INTEGER"

    .line 527
    .line 528
    move-object v14, v4

    .line 529
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    const-string v8, "requires_device_idle"

    .line 533
    .line 534
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    new-instance v4, Ly0/b;

    .line 538
    .line 539
    const-string v15, "requires_battery_not_low"

    .line 540
    .line 541
    const-string v16, "INTEGER"

    .line 542
    .line 543
    move-object v14, v4

    .line 544
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    const-string v8, "requires_battery_not_low"

    .line 548
    .line 549
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v4, Ly0/b;

    .line 553
    .line 554
    const-string v15, "requires_storage_not_low"

    .line 555
    .line 556
    const-string v16, "INTEGER"

    .line 557
    .line 558
    move-object v14, v4

    .line 559
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    const-string v8, "requires_storage_not_low"

    .line 563
    .line 564
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v4, Ly0/b;

    .line 568
    .line 569
    const-string v15, "trigger_content_update_delay"

    .line 570
    .line 571
    const-string v16, "INTEGER"

    .line 572
    .line 573
    move-object v14, v4

    .line 574
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    const-string v8, "trigger_content_update_delay"

    .line 578
    .line 579
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v4, Ly0/b;

    .line 583
    .line 584
    const-string v15, "trigger_max_content_delay"

    .line 585
    .line 586
    const-string v16, "INTEGER"

    .line 587
    .line 588
    move-object v14, v4

    .line 589
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    const-string v8, "trigger_max_content_delay"

    .line 593
    .line 594
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    new-instance v4, Ly0/b;

    .line 598
    .line 599
    const-string v15, "content_uri_triggers"

    .line 600
    .line 601
    const-string v16, "BLOB"

    .line 602
    .line 603
    const/16 v17, 0x0

    .line 604
    .line 605
    move-object v14, v4

    .line 606
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    const-string v8, "content_uri_triggers"

    .line 610
    .line 611
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v4, Ljava/util/HashSet;

    .line 615
    .line 616
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 617
    .line 618
    .line 619
    new-instance v8, Ljava/util/HashSet;

    .line 620
    .line 621
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 622
    .line 623
    .line 624
    new-instance v9, Ly0/e;

    .line 625
    .line 626
    filled-new-array {v7}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 635
    .line 636
    invoke-direct {v9, v11, v10, v7}, Ly0/e;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v7, Ly0/e;

    .line 643
    .line 644
    filled-new-array {v5}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    const-string v9, "index_WorkSpec_period_start_time"

    .line 653
    .line 654
    invoke-direct {v7, v9, v10, v5}, Ly0/e;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    new-instance v5, Ly0/f;

    .line 661
    .line 662
    const-string v7, "WorkSpec"

    .line 663
    .line 664
    invoke-direct {v5, v7, v1, v4, v8}, Ly0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v7}, Ly0/f;->a(LB0/b;Ljava/lang/String;)Ly0/f;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v5, v1}, Ly0/f;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_1

    .line 676
    .line 677
    new-instance v0, Lw0/q;

    .line 678
    .line 679
    new-instance v2, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 682
    .line 683
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v0, v10, v1}, Lw0/q;-><init>(ZLjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 704
    .line 705
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 706
    .line 707
    .line 708
    new-instance v4, Ly0/b;

    .line 709
    .line 710
    const/16 v17, 0x1

    .line 711
    .line 712
    const/16 v18, 0x1

    .line 713
    .line 714
    const-string v15, "tag"

    .line 715
    .line 716
    const-string v16, "TEXT"

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/16 v20, 0x1

    .line 721
    .line 722
    move-object v14, v4

    .line 723
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    const-string v5, "tag"

    .line 727
    .line 728
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v4, Ly0/b;

    .line 732
    .line 733
    const/16 v18, 0x2

    .line 734
    .line 735
    const-string v15, "work_spec_id"

    .line 736
    .line 737
    const-string v16, "TEXT"

    .line 738
    .line 739
    move-object v14, v4

    .line 740
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    new-instance v4, Ljava/util/HashSet;

    .line 747
    .line 748
    const/4 v5, 0x1

    .line 749
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 750
    .line 751
    .line 752
    new-instance v7, Ly0/c;

    .line 753
    .line 754
    filled-new-array {v3}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v18

    .line 762
    filled-new-array {v13}, [Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v19

    .line 770
    const-string v16, "CASCADE"

    .line 771
    .line 772
    const-string v17, "CASCADE"

    .line 773
    .line 774
    const-string v15, "WorkSpec"

    .line 775
    .line 776
    move-object v14, v7

    .line 777
    invoke-direct/range {v14 .. v19}, Ly0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    new-instance v7, Ljava/util/HashSet;

    .line 784
    .line 785
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 786
    .line 787
    .line 788
    new-instance v8, Ly0/e;

    .line 789
    .line 790
    filled-new-array {v3}, [Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    const-string v11, "index_WorkTag_work_spec_id"

    .line 799
    .line 800
    invoke-direct {v8, v11, v10, v9}, Ly0/e;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    new-instance v8, Ly0/f;

    .line 807
    .line 808
    const-string v9, "WorkTag"

    .line 809
    .line 810
    invoke-direct {v8, v9, v1, v4, v7}, Ly0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v9}, Ly0/f;->a(LB0/b;Ljava/lang/String;)Ly0/f;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v8, v1}, Ly0/f;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_2

    .line 822
    .line 823
    new-instance v0, Lw0/q;

    .line 824
    .line 825
    new-instance v2, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 828
    .line 829
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-direct {v0, v10, v1}, Lw0/q;-><init>(ZLjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-object v0

    .line 849
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 850
    .line 851
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 852
    .line 853
    .line 854
    new-instance v4, Ly0/b;

    .line 855
    .line 856
    const/16 v17, 0x1

    .line 857
    .line 858
    const/16 v18, 0x1

    .line 859
    .line 860
    const-string v15, "work_spec_id"

    .line 861
    .line 862
    const-string v16, "TEXT"

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v20, 0x1

    .line 867
    .line 868
    move-object v14, v4

    .line 869
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    new-instance v4, Ly0/b;

    .line 876
    .line 877
    const/16 v24, 0x1

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    const-string v22, "system_id"

    .line 882
    .line 883
    const-string v23, "INTEGER"

    .line 884
    .line 885
    const/16 v26, 0x0

    .line 886
    .line 887
    const/16 v27, 0x1

    .line 888
    .line 889
    move-object/from16 v21, v4

    .line 890
    .line 891
    invoke-direct/range {v21 .. v27}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 892
    .line 893
    .line 894
    const-string v7, "system_id"

    .line 895
    .line 896
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    new-instance v4, Ljava/util/HashSet;

    .line 900
    .line 901
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 902
    .line 903
    .line 904
    new-instance v7, Ly0/c;

    .line 905
    .line 906
    filled-new-array {v3}, [Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v18

    .line 914
    filled-new-array {v13}, [Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v19

    .line 922
    const-string v16, "CASCADE"

    .line 923
    .line 924
    const-string v17, "CASCADE"

    .line 925
    .line 926
    const-string v15, "WorkSpec"

    .line 927
    .line 928
    move-object v14, v7

    .line 929
    invoke-direct/range {v14 .. v19}, Ly0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    new-instance v7, Ljava/util/HashSet;

    .line 936
    .line 937
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 938
    .line 939
    .line 940
    new-instance v8, Ly0/f;

    .line 941
    .line 942
    const-string v9, "SystemIdInfo"

    .line 943
    .line 944
    invoke-direct {v8, v9, v1, v4, v7}, Ly0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 945
    .line 946
    .line 947
    invoke-static {v0, v9}, Ly0/f;->a(LB0/b;Ljava/lang/String;)Ly0/f;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v8, v1}, Ly0/f;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_3

    .line 956
    .line 957
    new-instance v0, Lw0/q;

    .line 958
    .line 959
    new-instance v2, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 962
    .line 963
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-direct {v0, v10, v1}, Lw0/q;-><init>(ZLjava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 984
    .line 985
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 986
    .line 987
    .line 988
    new-instance v4, Ly0/b;

    .line 989
    .line 990
    const/16 v17, 0x1

    .line 991
    .line 992
    const/16 v18, 0x1

    .line 993
    .line 994
    const-string v15, "name"

    .line 995
    .line 996
    const-string v16, "TEXT"

    .line 997
    .line 998
    const/16 v19, 0x0

    .line 999
    .line 1000
    const/16 v20, 0x1

    .line 1001
    .line 1002
    move-object v14, v4

    .line 1003
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1004
    .line 1005
    .line 1006
    const-string v7, "name"

    .line 1007
    .line 1008
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, Ly0/b;

    .line 1012
    .line 1013
    const/16 v18, 0x2

    .line 1014
    .line 1015
    const-string v15, "work_spec_id"

    .line 1016
    .line 1017
    const-string v16, "TEXT"

    .line 1018
    .line 1019
    move-object v14, v4

    .line 1020
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    new-instance v4, Ljava/util/HashSet;

    .line 1027
    .line 1028
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v7, Ly0/c;

    .line 1032
    .line 1033
    filled-new-array {v3}, [Ljava/lang/String;

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
    filled-new-array {v13}, [Ljava/lang/String;

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
    move-object v14, v7

    .line 1056
    invoke-direct/range {v14 .. v19}, Ly0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    new-instance v7, Ljava/util/HashSet;

    .line 1063
    .line 1064
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v8, Ly0/e;

    .line 1068
    .line 1069
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    const-string v11, "index_WorkName_work_spec_id"

    .line 1078
    .line 1079
    invoke-direct {v8, v11, v10, v9}, Ly0/e;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v8, Ly0/f;

    .line 1086
    .line 1087
    const-string v9, "WorkName"

    .line 1088
    .line 1089
    invoke-direct {v8, v9, v1, v4, v7}, Ly0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v9}, Ly0/f;->a(LB0/b;Ljava/lang/String;)Ly0/f;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    invoke-virtual {v8, v1}, Ly0/f;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_4

    .line 1101
    .line 1102
    new-instance v0, Lw0/q;

    .line 1103
    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1107
    .line 1108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    invoke-direct {v0, v10, v1}, Lw0/q;-><init>(ZLjava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1129
    .line 1130
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v4, Ly0/b;

    .line 1134
    .line 1135
    const/16 v17, 0x1

    .line 1136
    .line 1137
    const/16 v18, 0x1

    .line 1138
    .line 1139
    const-string v15, "work_spec_id"

    .line 1140
    .line 1141
    const-string v16, "TEXT"

    .line 1142
    .line 1143
    const/16 v19, 0x0

    .line 1144
    .line 1145
    const/16 v20, 0x1

    .line 1146
    .line 1147
    move-object v14, v4

    .line 1148
    invoke-direct/range {v14 .. v20}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    new-instance v4, Ly0/b;

    .line 1155
    .line 1156
    const/16 v24, 0x1

    .line 1157
    .line 1158
    const/16 v25, 0x0

    .line 1159
    .line 1160
    const-string v22, "progress"

    .line 1161
    .line 1162
    const-string v23, "BLOB"

    .line 1163
    .line 1164
    const/16 v26, 0x0

    .line 1165
    .line 1166
    const/16 v27, 0x1

    .line 1167
    .line 1168
    move-object/from16 v21, v4

    .line 1169
    .line 1170
    invoke-direct/range {v21 .. v27}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1171
    .line 1172
    .line 1173
    const-string v7, "progress"

    .line 1174
    .line 1175
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    new-instance v4, Ljava/util/HashSet;

    .line 1179
    .line 1180
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v7, Ly0/c;

    .line 1184
    .line 1185
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v18

    .line 1193
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v19

    .line 1201
    const-string v16, "CASCADE"

    .line 1202
    .line 1203
    const-string v17, "CASCADE"

    .line 1204
    .line 1205
    const-string v15, "WorkSpec"

    .line 1206
    .line 1207
    move-object v14, v7

    .line 1208
    invoke-direct/range {v14 .. v19}, Ly0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Ljava/util/HashSet;

    .line 1215
    .line 1216
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v7, Ly0/f;

    .line 1220
    .line 1221
    const-string v8, "WorkProgress"

    .line 1222
    .line 1223
    invoke-direct {v7, v8, v1, v4, v3}, Ly0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v8}, Ly0/f;->a(LB0/b;Ljava/lang/String;)Ly0/f;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v7, v1}, Ly0/f;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-nez v3, :cond_5

    .line 1235
    .line 1236
    new-instance v0, Lw0/q;

    .line 1237
    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1241
    .line 1242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-direct {v0, v10, v1}, Lw0/q;-><init>(ZLjava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    return-object v0

    .line 1262
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1263
    .line 1264
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v2, Ly0/b;

    .line 1268
    .line 1269
    const/4 v14, 0x1

    .line 1270
    const/4 v15, 0x1

    .line 1271
    const-string v12, "key"

    .line 1272
    .line 1273
    const-string v13, "TEXT"

    .line 1274
    .line 1275
    const/16 v16, 0x0

    .line 1276
    .line 1277
    const/16 v17, 0x1

    .line 1278
    .line 1279
    move-object v11, v2

    .line 1280
    invoke-direct/range {v11 .. v17}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1281
    .line 1282
    .line 1283
    const-string v3, "key"

    .line 1284
    .line 1285
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    new-instance v2, Ly0/b;

    .line 1289
    .line 1290
    const/4 v14, 0x0

    .line 1291
    const/4 v15, 0x0

    .line 1292
    const-string v12, "long_value"

    .line 1293
    .line 1294
    const-string v13, "INTEGER"

    .line 1295
    .line 1296
    move-object v11, v2

    .line 1297
    invoke-direct/range {v11 .. v17}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1298
    .line 1299
    .line 1300
    const-string v3, "long_value"

    .line 1301
    .line 1302
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Ljava/util/HashSet;

    .line 1306
    .line 1307
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v3, Ljava/util/HashSet;

    .line 1311
    .line 1312
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v4, Ly0/f;

    .line 1316
    .line 1317
    const-string v7, "Preference"

    .line 1318
    .line 1319
    invoke-direct {v4, v7, v1, v2, v3}, Ly0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v7}, Ly0/f;->a(LB0/b;Ljava/lang/String;)Ly0/f;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v4, v0}, Ly0/f;->equals(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-nez v1, :cond_6

    .line 1331
    .line 1332
    new-instance v1, Lw0/q;

    .line 1333
    .line 1334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1337
    .line 1338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-direct {v1, v10, v0}, Lw0/q;-><init>(ZLjava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v1

    .line 1358
    :cond_6
    new-instance v0, Lw0/q;

    .line 1359
    .line 1360
    const/4 v1, 0x0

    .line 1361
    invoke-direct {v0, v5, v1}, Lw0/q;-><init>(ZLjava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LT1/j;->w:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public b(Lcom/onesignal/T;)V
    .locals 3

    .line 1
    iget v0, p0, LT1/j;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/onesignal/FCMBroadcastReceiver;

    .line 13
    .line 14
    sget p1, Lcom/onesignal/FCMBroadcastReceiver;->c:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-boolean v2, p1, Lcom/onesignal/T;->b:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/onesignal/T;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast v1, Lcom/onesignal/FCMBroadcastReceiver;

    .line 36
    .line 37
    sget p1, Lcom/onesignal/FCMBroadcastReceiver;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    check-cast v1, Lcom/onesignal/FCMBroadcastReceiver;

    .line 47
    .line 48
    sget p1, Lcom/onesignal/FCMBroadcastReceiver;->c:I

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lq2/i;)V
    .locals 1

    .line 1
    iget v0, p0, LT1/j;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq2/i;->c()Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lq2/s;

    .line 14
    .line 15
    iget-boolean v0, v0, Lq2/s;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LM4/g;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, LM4/g;->s(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LT1/j;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LM4/g;

    .line 31
    .line 32
    invoke-virtual {p1}, Lq2/i;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LM4/g;

    .line 43
    .line 44
    invoke-static {v0}, LS3/a;->m(Ljava/lang/Throwable;)Ls4/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lv4/e;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lz3/a;
    .locals 3

    .line 1
    new-instance v0, Lz3/a;

    .line 2
    .line 3
    iget v1, p0, LT1/j;->w:I

    .line 4
    .line 5
    iget-object v2, p0, LT1/j;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz3/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lz3/a;-><init>(ILz3/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Ll1/F;Lj1/m;)Ll1/F;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ll1/F;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LT1/j;->w:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ll1/F;->f()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ls1/D;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ls1/D;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public g()Li/i;
    .locals 11

    .line 1
    new-instance v0, Li/i;

    .line 2
    .line 3
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li/e;

    .line 6
    .line 7
    iget-object v1, v1, Li/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, LT1/j;->w:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Li/i;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Li/e;

    .line 17
    .line 18
    iget-object v2, v1, Li/e;->e:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v0, Li/i;->B:Li/h;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v2, v3, Li/h;->o:Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Li/e;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, v3, Li/h;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v5, v3, Li/h;->m:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v1, Li/e;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v2, v3, Li/h;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput v4, v3, Li/h;->j:I

    .line 48
    .line 49
    iget-object v5, v3, Li/h;->l:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Li/h;->l:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, v1, Li/e;->g:Landroid/widget/ListAdapter;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget v2, v3, Li/h;->s:I

    .line 68
    .line 69
    iget-object v7, v1, Li/e;->b:Landroid/view/LayoutInflater;

    .line 70
    .line 71
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 76
    .line 77
    iget-boolean v7, v1, Li/e;->i:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget v7, v3, Li/h;->t:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v7, v3, Li/h;->u:I

    .line 85
    .line 86
    :goto_1
    iget-object v8, v1, Li/e;->g:Landroid/widget/ListAdapter;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v8, Li/g;

    .line 92
    .line 93
    iget-object v9, v1, Li/e;->a:Landroid/content/Context;

    .line 94
    .line 95
    const v10, 0x1020014

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v9, v7, v10, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iput-object v8, v3, Li/h;->p:Landroid/widget/ListAdapter;

    .line 102
    .line 103
    iget v7, v1, Li/e;->j:I

    .line 104
    .line 105
    iput v7, v3, Li/h;->q:I

    .line 106
    .line 107
    iget-object v7, v1, Li/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    new-instance v7, Li/d;

    .line 112
    .line 113
    invoke-direct {v7, v1, v4, v3}, Li/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-boolean v1, v1, Li/e;->i:Z

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iput-object v2, v3, Li/h;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 127
    .line 128
    :cond_7
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Li/e;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Li/e;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Li/e;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Li/e;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Li/e;

    .line 171
    .line 172
    iget-object v1, v1, Li/e;->f:Landroid/content/DialogInterface$OnKeyListener;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    return-object v0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, LT1/j;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv0/g0;

    .line 13
    .line 14
    check-cast v1, Lv0/f0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv0/g0;

    .line 28
    .line 29
    iget-object p1, p1, Lv0/g0;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    add-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lv0/g0;

    .line 43
    .line 44
    check-cast v1, Lv0/f0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lv0/g0;

    .line 58
    .line 59
    iget-object p1, p1, Lv0/g0;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    add-int/2addr v1, p1

    .line 67
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, LT1/j;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LT1/j;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lv0/g0;

    .line 13
    .line 14
    check-cast v1, Lv0/f0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv0/g0;

    .line 28
    .line 29
    iget-object p1, p1, Lv0/g0;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    sub-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lv0/g0;

    .line 43
    .line 44
    check-cast v1, Lv0/f0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lv0/g0;

    .line 58
    .line 59
    iget-object p1, p1, Lv0/g0;->b:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    sub-int/2addr v1, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    .line 66
    sub-int/2addr v1, p1

    .line 67
    return v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
