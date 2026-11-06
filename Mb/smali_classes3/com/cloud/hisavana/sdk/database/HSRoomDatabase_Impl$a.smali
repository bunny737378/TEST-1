.class Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;
.super Landroidx/room/h0$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->s(Landroidx/room/c;)Lz3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h0$b;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lz3/d;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `cloudList_room` (`codeSeatId` TEXT NOT NULL, `code_seat_bean` TEXT, PRIMARY KEY(`codeSeatId`))"

    .line 3
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `adList_room` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ad_creative_id` TEXT, `codeSeatId` TEXT, `file_path` TEXT, `price` REAL, `is_offline_ad` INTEGER, `ad_request_ver` INTEGER, `ad_bean` TEXT)"

    .line 8
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `attr_click_room` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `ac_type` INTEGER NOT NULL, `pkg` TEXT NOT NULL, `dl_type` TEXT NOT NULL, `codeSeatId` TEXT NOT NULL, `click_ts` INTEGER NOT NULL, `ad_creative_id` TEXT NOT NULL)"

    .line 13
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `attr_impression_room` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `pkg` TEXT NOT NULL, `imp_ts` INTEGER NOT NULL, `ad_creative_id` TEXT NOT NULL)"

    .line 18
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `retry_tracking_table_room` (`uuid` TEXT NOT NULL, `create_time` INTEGER, `retry_times` INTEGER, `tracking_data` TEXT, `md5` TEXT, PRIMARY KEY(`uuid`))"

    .line 23
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `default_ad_room` (`ad_creative_id` TEXT NOT NULL, `codeSeatId` TEXT NOT NULL, `ad_type` INTEGER NOT NULL, `price` REAL, `ad_request_ver` INTEGER NOT NULL, `displayed_times` INTEGER NOT NULL, `displayed_date` TEXT, `start_date` TEXT, `end_date` TEXT, `display_max_times` INTEGER NOT NULL, `file_path` TEXT, `default_country_white` TEXT, `default_country_black` TEXT, `default_brand_white` TEXT, `default_brand_black` TEXT, `ad_bean` TEXT, PRIMARY KEY(`ad_creative_id`, `codeSeatId`))"

    .line 28
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 33
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 36
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'45caaee56032168186f6d5e50f533e4c\')"

    .line 38
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public b(Lz3/d;)V
    .locals 2

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `cloudList_room`"

    .line 3
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 6
    const-string v0, "DROP TABLE IF EXISTS `adList_room`"

    .line 8
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 11
    const-string v0, "DROP TABLE IF EXISTS `attr_click_room`"

    .line 13
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE IF EXISTS `attr_impression_room`"

    .line 18
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 21
    const-string v0, "DROP TABLE IF EXISTS `retry_tracking_table_room`"

    .line 23
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 26
    const-string v0, "DROP TABLE IF EXISTS `default_ad_room`"

    .line 28
    invoke-interface {p1, v0}, Lz3/d;->E(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    .line 33
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->D0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 55
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->d(Lz3/d;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public c(Lz3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->F0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 25
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->b(Lz3/d;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public d(Lz3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->E0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;Lz3/d;)Lz3/d;

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    .line 8
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->G0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;Lz3/d;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl$a;->b:Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;

    .line 13
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;->H0(Lcom/cloud/hisavana/sdk/database/HSRoomDatabase_Impl;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/room/RoomDatabase$b;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/room/RoomDatabase$b;->f(Lz3/d;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public e(Lz3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lz3/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/b;->b(Lz3/d;)V

    .line 4
    return-void
.end method

.method public g(Lz3/d;)Landroidx/room/h0$c;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v2, Landroidx/room/util/m$a;

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "codeSeatId"

    .line 15
    const-string v5, "TEXT"

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 23
    const-string v3, "codeSeatId"

    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v2, Landroidx/room/util/m$a;

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "code_seat_bean"

    .line 34
    const-string v6, "TEXT"

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, v2

    .line 39
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    const-string v4, "code_seat_bean"

    .line 44
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 53
    new-instance v5, Ljava/util/HashSet;

    .line 55
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 58
    new-instance v6, Landroidx/room/util/m;

    .line 60
    const-string v7, "cloudList_room"

    .line 62
    invoke-direct {v6, v7, v1, v2, v5}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 65
    invoke-static {v0, v7}, Landroidx/room/util/m;->b(Lz3/d;Ljava/lang/String;)Landroidx/room/util/m;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v6, v1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    const-string v5, "\n Found:\n"

    .line 75
    if-nez v2, :cond_0

    .line 77
    new-instance v0, Landroidx/room/h0$c;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "cloudList_room(com.cloud.hisavana.sdk.database.entities.CloudConfigEntity).\n Expected:\n"

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v4, v1}, Landroidx/room/h0$c;-><init>(ZLjava/lang/String;)V

    .line 105
    return-object v0

    .line 106
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 108
    const/16 v2, 0x8

    .line 110
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    new-instance v2, Landroidx/room/util/m$a;

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x1

    .line 117
    const-string v7, "_id"

    .line 119
    const-string v8, "INTEGER"

    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x1

    .line 123
    move-object v6, v2

    .line 124
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 127
    const-string v6, "_id"

    .line 129
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Landroidx/room/util/m$a;

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    const-string v8, "ad_creative_id"

    .line 138
    const-string v9, "TEXT"

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v7, v2

    .line 143
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    const-string v7, "ad_creative_id"

    .line 148
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v2, Landroidx/room/util/m$a;

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x1

    .line 155
    const-string v9, "codeSeatId"

    .line 157
    const-string v10, "TEXT"

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v8, v2

    .line 161
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 164
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Landroidx/room/util/m$a;

    .line 169
    const/16 v20, 0x0

    .line 171
    const/16 v21, 0x1

    .line 173
    const-string v16, "file_path"

    .line 175
    const-string v17, "TEXT"

    .line 177
    const/16 v18, 0x0

    .line 179
    const/16 v19, 0x0

    .line 181
    move-object v15, v2

    .line 182
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 185
    const-string v8, "file_path"

    .line 187
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v2, Landroidx/room/util/m$a;

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x1

    .line 194
    const-string v10, "price"

    .line 196
    const-string v11, "REAL"

    .line 198
    const/4 v13, 0x0

    .line 199
    move-object v9, v2

    .line 200
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 203
    const-string v9, "price"

    .line 205
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v2, Landroidx/room/util/m$a;

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x1

    .line 213
    const-string v11, "is_offline_ad"

    .line 215
    const-string v12, "INTEGER"

    .line 217
    const/4 v14, 0x0

    .line 218
    move-object v10, v2

    .line 219
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 222
    const-string v10, "is_offline_ad"

    .line 224
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v2, Landroidx/room/util/m$a;

    .line 229
    const/16 v16, 0x0

    .line 231
    const/16 v17, 0x1

    .line 233
    const-string v12, "ad_request_ver"

    .line 235
    const-string v13, "INTEGER"

    .line 237
    const/4 v15, 0x0

    .line 238
    move-object v11, v2

    .line 239
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 242
    const-string v10, "ad_request_ver"

    .line 244
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v2, Landroidx/room/util/m$a;

    .line 249
    const-string v12, "ad_bean"

    .line 251
    const-string v13, "TEXT"

    .line 253
    move-object v11, v2

    .line 254
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    const-string v11, "ad_bean"

    .line 259
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v2, Ljava/util/HashSet;

    .line 264
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 267
    new-instance v12, Ljava/util/HashSet;

    .line 269
    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 272
    new-instance v13, Landroidx/room/util/m;

    .line 274
    const-string v14, "adList_room"

    .line 276
    invoke-direct {v13, v14, v1, v2, v12}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 279
    invoke-static {v0, v14}, Landroidx/room/util/m;->b(Lz3/d;Ljava/lang/String;)Landroidx/room/util/m;

    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v13, v1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_1

    .line 289
    new-instance v0, Landroidx/room/h0$c;

    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v3, "adList_room(com.cloud.hisavana.sdk.database.entities.AdListEntity).\n Expected:\n"

    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v4, v1}, Landroidx/room/h0$c;-><init>(ZLjava/lang/String;)V

    .line 317
    return-object v0

    .line 318
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 320
    const/4 v2, 0x7

    .line 321
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 324
    new-instance v2, Landroidx/room/util/m$a;

    .line 326
    const/16 v17, 0x0

    .line 328
    const/16 v18, 0x1

    .line 330
    const-string v13, "_id"

    .line 332
    const-string v14, "INTEGER"

    .line 334
    const/4 v15, 0x1

    .line 335
    const/16 v16, 0x1

    .line 337
    move-object v12, v2

    .line 338
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 341
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v2, Landroidx/room/util/m$a;

    .line 346
    const/16 v24, 0x0

    .line 348
    const/16 v25, 0x1

    .line 350
    const-string v20, "ac_type"

    .line 352
    const-string v21, "INTEGER"

    .line 354
    const/16 v22, 0x1

    .line 356
    const/16 v23, 0x0

    .line 358
    move-object/from16 v19, v2

    .line 360
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 363
    const-string v12, "ac_type"

    .line 365
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    new-instance v2, Landroidx/room/util/m$a;

    .line 370
    const/16 v18, 0x0

    .line 372
    const/16 v19, 0x1

    .line 374
    const-string v14, "pkg"

    .line 376
    const-string v15, "TEXT"

    .line 378
    const/16 v17, 0x0

    .line 380
    move-object v13, v2

    .line 381
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 384
    const-string v12, "pkg"

    .line 386
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v2, Landroidx/room/util/m$a;

    .line 391
    const-string v14, "dl_type"

    .line 393
    const-string v15, "TEXT"

    .line 395
    move-object v13, v2

    .line 396
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 399
    const-string v13, "dl_type"

    .line 401
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    new-instance v2, Landroidx/room/util/m$a;

    .line 406
    const/16 v19, 0x0

    .line 408
    const/16 v20, 0x1

    .line 410
    const-string v15, "codeSeatId"

    .line 412
    const-string v16, "TEXT"

    .line 414
    const/16 v17, 0x1

    .line 416
    const/16 v18, 0x0

    .line 418
    move-object v14, v2

    .line 419
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 422
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    new-instance v2, Landroidx/room/util/m$a;

    .line 427
    const/16 v26, 0x0

    .line 429
    const/16 v27, 0x1

    .line 431
    const-string v22, "click_ts"

    .line 433
    const-string v23, "INTEGER"

    .line 435
    const/16 v24, 0x1

    .line 437
    const/16 v25, 0x0

    .line 439
    move-object/from16 v21, v2

    .line 441
    invoke-direct/range {v21 .. v27}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 444
    const-string v13, "click_ts"

    .line 446
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v2, Landroidx/room/util/m$a;

    .line 451
    const-string v15, "ad_creative_id"

    .line 453
    const-string v16, "TEXT"

    .line 455
    move-object v14, v2

    .line 456
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 459
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v2, Ljava/util/HashSet;

    .line 464
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 467
    new-instance v13, Ljava/util/HashSet;

    .line 469
    invoke-direct {v13, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 472
    new-instance v14, Landroidx/room/util/m;

    .line 474
    const-string v15, "attr_click_room"

    .line 476
    invoke-direct {v14, v15, v1, v2, v13}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 479
    invoke-static {v0, v15}, Landroidx/room/util/m;->b(Lz3/d;Ljava/lang/String;)Landroidx/room/util/m;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v14, v1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v2

    .line 487
    if-nez v2, :cond_2

    .line 489
    new-instance v0, Landroidx/room/h0$c;

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    const-string v3, "attr_click_room(com.cloud.hisavana.sdk.database.entities.AttrClickEntity).\n Expected:\n"

    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v4, v1}, Landroidx/room/h0$c;-><init>(ZLjava/lang/String;)V

    .line 517
    return-object v0

    .line 518
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 520
    const/4 v2, 0x4

    .line 521
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 524
    new-instance v2, Landroidx/room/util/m$a;

    .line 526
    const/16 v18, 0x0

    .line 528
    const/16 v19, 0x1

    .line 530
    const-string v14, "_id"

    .line 532
    const-string v15, "INTEGER"

    .line 534
    const/16 v16, 0x1

    .line 536
    const/16 v17, 0x1

    .line 538
    move-object v13, v2

    .line 539
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 542
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    new-instance v2, Landroidx/room/util/m$a;

    .line 547
    const/16 v25, 0x0

    .line 549
    const/16 v26, 0x1

    .line 551
    const-string v21, "pkg"

    .line 553
    const-string v22, "TEXT"

    .line 555
    const/16 v23, 0x1

    .line 557
    const/16 v24, 0x0

    .line 559
    move-object/from16 v20, v2

    .line 561
    invoke-direct/range {v20 .. v26}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 564
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v2, Landroidx/room/util/m$a;

    .line 569
    const-string v14, "imp_ts"

    .line 571
    const-string v15, "INTEGER"

    .line 573
    const/16 v17, 0x0

    .line 575
    move-object v13, v2

    .line 576
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 579
    const-string v6, "imp_ts"

    .line 581
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    new-instance v2, Landroidx/room/util/m$a;

    .line 586
    const/16 v17, 0x0

    .line 588
    const/16 v18, 0x1

    .line 590
    const-string v13, "ad_creative_id"

    .line 592
    const-string v14, "TEXT"

    .line 594
    const/4 v15, 0x1

    .line 595
    const/16 v16, 0x0

    .line 597
    move-object v12, v2

    .line 598
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 601
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    new-instance v2, Ljava/util/HashSet;

    .line 606
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 609
    new-instance v6, Ljava/util/HashSet;

    .line 611
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 614
    new-instance v12, Landroidx/room/util/m;

    .line 616
    const-string v13, "attr_impression_room"

    .line 618
    invoke-direct {v12, v13, v1, v2, v6}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 621
    invoke-static {v0, v13}, Landroidx/room/util/m;->b(Lz3/d;Ljava/lang/String;)Landroidx/room/util/m;

    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v12, v1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v2

    .line 629
    if-nez v2, :cond_3

    .line 631
    new-instance v0, Landroidx/room/h0$c;

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    .line 635
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    const-string v3, "attr_impression_room(com.cloud.hisavana.sdk.database.entities.AttrImpressionEntity).\n Expected:\n"

    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v4, v1}, Landroidx/room/h0$c;-><init>(ZLjava/lang/String;)V

    .line 659
    return-object v0

    .line 660
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 662
    const/4 v2, 0x5

    .line 663
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 666
    new-instance v2, Landroidx/room/util/m$a;

    .line 668
    const/16 v17, 0x0

    .line 670
    const/16 v18, 0x1

    .line 672
    const-string v13, "uuid"

    .line 674
    const-string v14, "TEXT"

    .line 676
    const/4 v15, 0x1

    .line 677
    const/16 v16, 0x1

    .line 679
    move-object v12, v2

    .line 680
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 683
    const-string v6, "uuid"

    .line 685
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    new-instance v2, Landroidx/room/util/m$a;

    .line 690
    const-string v13, "create_time"

    .line 692
    const-string v14, "INTEGER"

    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 697
    move-object v12, v2

    .line 698
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 701
    const-string v6, "create_time"

    .line 703
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    new-instance v2, Landroidx/room/util/m$a;

    .line 708
    const-string v13, "retry_times"

    .line 710
    const-string v14, "INTEGER"

    .line 712
    move-object v12, v2

    .line 713
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 716
    const-string v6, "retry_times"

    .line 718
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    new-instance v2, Landroidx/room/util/m$a;

    .line 723
    const-string v13, "tracking_data"

    .line 725
    const-string v14, "TEXT"

    .line 727
    move-object v12, v2

    .line 728
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 731
    const-string v6, "tracking_data"

    .line 733
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    new-instance v2, Landroidx/room/util/m$a;

    .line 738
    const-string v13, "md5"

    .line 740
    const-string v14, "TEXT"

    .line 742
    move-object v12, v2

    .line 743
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 746
    const-string v6, "md5"

    .line 748
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    new-instance v2, Ljava/util/HashSet;

    .line 753
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 756
    new-instance v6, Ljava/util/HashSet;

    .line 758
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 761
    new-instance v12, Landroidx/room/util/m;

    .line 763
    const-string v13, "retry_tracking_table_room"

    .line 765
    invoke-direct {v12, v13, v1, v2, v6}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 768
    invoke-static {v0, v13}, Landroidx/room/util/m;->b(Lz3/d;Ljava/lang/String;)Landroidx/room/util/m;

    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v12, v1}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v2

    .line 776
    if-nez v2, :cond_4

    .line 778
    new-instance v0, Landroidx/room/h0$c;

    .line 780
    new-instance v2, Ljava/lang/StringBuilder;

    .line 782
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 785
    const-string v3, "retry_tracking_table_room(com.cloud.hisavana.sdk.database.entities.RetryTrackingEntity).\n Expected:\n"

    .line 787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    invoke-direct {v0, v4, v1}, Landroidx/room/h0$c;-><init>(ZLjava/lang/String;)V

    .line 806
    return-object v0

    .line 807
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 809
    const/16 v2, 0x10

    .line 811
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 814
    new-instance v2, Landroidx/room/util/m$a;

    .line 816
    const/16 v17, 0x0

    .line 818
    const/16 v18, 0x1

    .line 820
    const/4 v15, 0x1

    .line 821
    const/16 v16, 0x1

    .line 823
    const-string v13, "ad_creative_id"

    .line 825
    const-string v14, "TEXT"

    .line 827
    move-object v12, v2

    .line 828
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 831
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    new-instance v2, Landroidx/room/util/m$a;

    .line 836
    const/16 v24, 0x0

    .line 838
    const/16 v25, 0x1

    .line 840
    const/16 v22, 0x1

    .line 842
    const/16 v23, 0x2

    .line 844
    const-string v20, "codeSeatId"

    .line 846
    const-string v21, "TEXT"

    .line 848
    move-object/from16 v19, v2

    .line 850
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 853
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    new-instance v2, Landroidx/room/util/m$a;

    .line 858
    const/16 v16, 0x0

    .line 860
    const-string v13, "ad_type"

    .line 862
    const-string v14, "INTEGER"

    .line 864
    move-object v12, v2

    .line 865
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 868
    const-string v3, "ad_type"

    .line 870
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    new-instance v2, Landroidx/room/util/m$a;

    .line 875
    const/4 v15, 0x0

    .line 876
    const-string v13, "price"

    .line 878
    const-string v14, "REAL"

    .line 880
    move-object v12, v2

    .line 881
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 884
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    new-instance v2, Landroidx/room/util/m$a;

    .line 889
    const/16 v23, 0x0

    .line 891
    const-string v20, "ad_request_ver"

    .line 893
    const-string v21, "INTEGER"

    .line 895
    move-object/from16 v19, v2

    .line 897
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 900
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    new-instance v2, Landroidx/room/util/m$a;

    .line 905
    const/4 v15, 0x1

    .line 906
    const-string v13, "displayed_times"

    .line 908
    const-string v14, "INTEGER"

    .line 910
    move-object v12, v2

    .line 911
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 914
    const-string v3, "displayed_times"

    .line 916
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    new-instance v2, Landroidx/room/util/m$a;

    .line 921
    const/4 v15, 0x0

    .line 922
    const-string v13, "displayed_date"

    .line 924
    const-string v14, "TEXT"

    .line 926
    move-object v12, v2

    .line 927
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 930
    const-string v3, "displayed_date"

    .line 932
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    new-instance v2, Landroidx/room/util/m$a;

    .line 937
    const-string v13, "start_date"

    .line 939
    const-string v14, "TEXT"

    .line 941
    move-object v12, v2

    .line 942
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 945
    const-string v3, "start_date"

    .line 947
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    new-instance v2, Landroidx/room/util/m$a;

    .line 952
    const-string v13, "end_date"

    .line 954
    const-string v14, "TEXT"

    .line 956
    move-object v12, v2

    .line 957
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 960
    const-string v3, "end_date"

    .line 962
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    new-instance v2, Landroidx/room/util/m$a;

    .line 967
    const/4 v15, 0x1

    .line 968
    const-string v13, "display_max_times"

    .line 970
    const-string v14, "INTEGER"

    .line 972
    move-object v12, v2

    .line 973
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 976
    const-string v3, "display_max_times"

    .line 978
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    new-instance v2, Landroidx/room/util/m$a;

    .line 983
    const/4 v15, 0x0

    .line 984
    const-string v13, "file_path"

    .line 986
    const-string v14, "TEXT"

    .line 988
    move-object v12, v2

    .line 989
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 992
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    new-instance v2, Landroidx/room/util/m$a;

    .line 997
    const/16 v22, 0x0

    .line 999
    const-string v20, "default_country_white"

    .line 1001
    const-string v21, "TEXT"

    .line 1003
    move-object/from16 v19, v2

    .line 1005
    invoke-direct/range {v19 .. v25}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1008
    const-string v3, "default_country_white"

    .line 1010
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    new-instance v2, Landroidx/room/util/m$a;

    .line 1015
    const-string v13, "default_country_black"

    .line 1017
    const-string v14, "TEXT"

    .line 1019
    move-object v12, v2

    .line 1020
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1023
    const-string v3, "default_country_black"

    .line 1025
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    new-instance v2, Landroidx/room/util/m$a;

    .line 1030
    const-string v13, "default_brand_white"

    .line 1032
    const-string v14, "TEXT"

    .line 1034
    move-object v12, v2

    .line 1035
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1038
    const-string v3, "default_brand_white"

    .line 1040
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    new-instance v2, Landroidx/room/util/m$a;

    .line 1045
    const-string v13, "default_brand_black"

    .line 1047
    const-string v14, "TEXT"

    .line 1049
    move-object v12, v2

    .line 1050
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1053
    const-string v3, "default_brand_black"

    .line 1055
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    new-instance v2, Landroidx/room/util/m$a;

    .line 1060
    const-string v13, "ad_bean"

    .line 1062
    const-string v14, "TEXT"

    .line 1064
    move-object v12, v2

    .line 1065
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1068
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    new-instance v2, Ljava/util/HashSet;

    .line 1073
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1076
    new-instance v3, Ljava/util/HashSet;

    .line 1078
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 1081
    new-instance v6, Landroidx/room/util/m;

    .line 1083
    const-string v7, "default_ad_room"

    .line 1085
    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1088
    invoke-static {v0, v7}, Landroidx/room/util/m;->b(Lz3/d;Ljava/lang/String;)Landroidx/room/util/m;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v6, v0}, Landroidx/room/util/m;->equals(Ljava/lang/Object;)Z

    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_5

    .line 1098
    new-instance v1, Landroidx/room/h0$c;

    .line 1100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    const-string v3, "default_ad_room(com.cloud.hisavana.sdk.database.entities.DefaultAdEntity).\n Expected:\n"

    .line 1107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-direct {v1, v4, v0}, Landroidx/room/h0$c;-><init>(ZLjava/lang/String;)V

    .line 1126
    return-object v1

    .line 1127
    :cond_5
    new-instance v0, Landroidx/room/h0$c;

    .line 1129
    const/4 v1, 0x1

    .line 1130
    const/4 v2, 0x0

    .line 1131
    invoke-direct {v0, v1, v2}, Landroidx/room/h0$c;-><init>(ZLjava/lang/String;)V

    .line 1134
    return-object v0
.end method
