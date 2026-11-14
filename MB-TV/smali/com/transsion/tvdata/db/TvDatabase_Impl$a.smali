.class public Lcom/transsion/tvdata/db/TvDatabase_Impl$a;
.super Landroidx/room/c0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvdata/db/TvDatabase_Impl;->x0()Landroidx/room/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/tvdata/db/TvDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/transsion/tvdata/db/TvDatabase_Impl;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl$a;->d:Lcom/transsion/tvdata/db/TvDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `tv_history` (`subjectId` TEXT NOT NULL, `id` TEXT NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `timeStamp` INTEGER NOT NULL, `totalDuration` INTEGER NOT NULL, `subjectType` INTEGER NOT NULL, `totalEpisode` INTEGER NOT NULL, `dubs` TEXT NOT NULL, `subtitleSelectId` TEXT NOT NULL, `subtitleLanguageCode` TEXT NOT NULL, PRIMARY KEY(`subjectId`, `ep`, `se`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `tv_collection` (`subjectId` TEXT NOT NULL, `id` TEXT NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `timeStamp` INTEGER NOT NULL, `totalDuration` INTEGER NOT NULL, `subjectType` INTEGER NOT NULL, `totalEpisode` INTEGER NOT NULL, `dubs` TEXT NOT NULL, `subtitleSelectId` TEXT NOT NULL, `subtitleLanguageCode` TEXT NOT NULL, PRIMARY KEY(`subjectId`, `ep`, `se`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `tv_kids_history` (`subjectId` TEXT NOT NULL, `id` TEXT NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `timeStamp` INTEGER NOT NULL, `totalDuration` INTEGER NOT NULL, `subjectType` INTEGER NOT NULL, `totalEpisode` INTEGER NOT NULL, `dubs` TEXT NOT NULL, `subtitleSelectId` TEXT NOT NULL, `subtitleLanguageCode` TEXT NOT NULL, PRIMARY KEY(`subjectId`, `ep`, `se`))"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `tv_kids_collection` (`subjectId` TEXT NOT NULL, `id` TEXT NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `timeStamp` INTEGER NOT NULL, `totalDuration` INTEGER NOT NULL, `subjectType` INTEGER NOT NULL, `totalEpisode` INTEGER NOT NULL, `dubs` TEXT NOT NULL, `subtitleSelectId` TEXT NOT NULL, `subtitleLanguageCode` TEXT NOT NULL, PRIMARY KEY(`subjectId`, `ep`, `se`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `tv_private_history` (`uid` TEXT NOT NULL, `did` TEXT NOT NULL, `subjectId` TEXT NOT NULL, `id` TEXT NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `timeStamp` INTEGER NOT NULL, `totalDuration` INTEGER NOT NULL, `subjectType` INTEGER NOT NULL, `totalEpisode` INTEGER NOT NULL, `dubs` TEXT NOT NULL, `subtitleSelectId` TEXT NOT NULL, `subtitleLanguageCode` TEXT NOT NULL, PRIMARY KEY(`uid`, `did`, `subjectId`, `ep`, `se`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `tv_private_collection` (`uid` TEXT NOT NULL, `did` TEXT NOT NULL, `subjectId` TEXT NOT NULL, `id` TEXT NOT NULL, `ep` INTEGER NOT NULL, `se` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `title` TEXT, `coverUrl` TEXT, `thumbnail` TEXT, `timeStamp` INTEGER NOT NULL, `totalDuration` INTEGER NOT NULL, `subjectType` INTEGER NOT NULL, `totalEpisode` INTEGER NOT NULL, `dubs` TEXT NOT NULL, `subtitleSelectId` TEXT NOT NULL, `subtitleLanguageCode` TEXT NOT NULL, PRIMARY KEY(`uid`, `did`, `subjectId`, `ep`, `se`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `tv_live_channel_collection` (`channelId` TEXT NOT NULL, `title` TEXT NOT NULL, `language` TEXT NOT NULL, `countryCode` TEXT NOT NULL, `countryFlagUrl` TEXT NOT NULL, `countryFlagThumbnail` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`channelId`))"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `tv_kids_live_channel_collection` (`channelId` TEXT NOT NULL, `title` TEXT NOT NULL, `language` TEXT NOT NULL, `countryCode` TEXT NOT NULL, `countryFlagUrl` TEXT NOT NULL, `countryFlagThumbnail` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`channelId`))"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `tv_private_live_channel_collection` (`uid` TEXT NOT NULL, `did` TEXT NOT NULL, `channelId` TEXT NOT NULL, `title` TEXT NOT NULL, `language` TEXT NOT NULL, `countryCode` TEXT NOT NULL, `countryFlagUrl` TEXT NOT NULL, `countryFlagThumbnail` TEXT NOT NULL, `timeStamp` INTEGER NOT NULL, PRIMARY KEY(`uid`, `did`, `channelId`))"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'3ee787fbe0aa3ac3e058d57072f5c750\')"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public b(Lm4/b;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `tv_history`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `tv_collection`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `tv_kids_history`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `tv_kids_collection`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `tv_private_history`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `tv_private_collection`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `tv_live_channel_collection`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `tv_kids_live_channel_collection`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `tv_private_live_channel_collection`"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lm4/a;->a(Lm4/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
    iget-object v0, p0, Lcom/transsion/tvdata/db/TvDatabase_Impl$a;->d:Lcom/transsion/tvdata/db/TvDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/tvdata/db/TvDatabase_Impl;->w0(Lcom/transsion/tvdata/db/TvDatabase_Impl;Lm4/b;)V

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
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v10, Landroidx/room/util/n$a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "subjectId"

    .line 15
    .line 16
    const-string v5, "TEXT"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v3, v10

    .line 21
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "subjectId"

    .line 25
    .line 26
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroidx/room/util/n$a;

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const-string v12, "id"

    .line 36
    .line 37
    const-string v13, "TEXT"

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v11, v4

    .line 42
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v5, "id"

    .line 46
    .line 47
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/room/util/n$a;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    const-string v7, "ep"

    .line 55
    .line 56
    const-string v8, "INTEGER"

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    move-object v6, v4

    .line 60
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v6, "ep"

    .line 64
    .line 65
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroidx/room/util/n$a;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    .line 72
    const-string v8, "se"

    .line 73
    .line 74
    const-string v9, "INTEGER"

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    const/4 v11, 0x3

    .line 78
    move-object v7, v4

    .line 79
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v7, "se"

    .line 83
    .line 84
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroidx/room/util/n$a;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const-string v9, "progress"

    .line 91
    .line 92
    const-string v10, "INTEGER"

    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v8, v4

    .line 97
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v8, "progress"

    .line 101
    .line 102
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroidx/room/util/n$a;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x1

    .line 109
    const-string v10, "title"

    .line 110
    .line 111
    const-string v11, "TEXT"

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v9, v4

    .line 115
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v9, "title"

    .line 119
    .line 120
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v4, Landroidx/room/util/n$a;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    const-string v11, "coverUrl"

    .line 129
    .line 130
    const-string v12, "TEXT"

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    move-object v10, v4

    .line 134
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v10, "coverUrl"

    .line 138
    .line 139
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v4, Landroidx/room/util/n$a;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const-string v12, "thumbnail"

    .line 147
    .line 148
    const-string v13, "TEXT"

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    move-object v11, v4

    .line 152
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const-string v11, "thumbnail"

    .line 156
    .line 157
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroidx/room/util/n$a;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x1

    .line 165
    .line 166
    const-string v13, "timeStamp"

    .line 167
    .line 168
    const-string v14, "INTEGER"

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    move-object v12, v4

    .line 174
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    const-string v12, "timeStamp"

    .line 178
    .line 179
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v4, Landroidx/room/util/n$a;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x1

    .line 187
    .line 188
    const-string v14, "totalDuration"

    .line 189
    .line 190
    const-string v15, "INTEGER"

    .line 191
    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    move-object v13, v4

    .line 197
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v13, "totalDuration"

    .line 201
    .line 202
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v4, Landroidx/room/util/n$a;

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x1

    .line 210
    .line 211
    const-string v15, "subjectType"

    .line 212
    .line 213
    const-string v16, "INTEGER"

    .line 214
    .line 215
    const/16 v17, 0x1

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object v14, v4

    .line 220
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v14, "subjectType"

    .line 224
    .line 225
    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v4, Landroidx/room/util/n$a;

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    const-string v16, "totalEpisode"

    .line 235
    .line 236
    const-string v17, "INTEGER"

    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move-object v15, v4

    .line 243
    invoke-direct/range {v15 .. v21}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string v15, "totalEpisode"

    .line 247
    .line 248
    invoke-interface {v1, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v4, Landroidx/room/util/n$a;

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v22, 0x1

    .line 256
    .line 257
    const-string v17, "dubs"

    .line 258
    .line 259
    const-string v18, "TEXT"

    .line 260
    .line 261
    const/16 v19, 0x1

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object/from16 v16, v4

    .line 266
    .line 267
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const-string v2, "dubs"

    .line 271
    .line 272
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v4, Landroidx/room/util/n$a;

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x1

    .line 280
    .line 281
    const-string v18, "subtitleSelectId"

    .line 282
    .line 283
    const-string v19, "TEXT"

    .line 284
    .line 285
    const/16 v20, 0x1

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    invoke-direct/range {v17 .. v23}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, v2

    .line 295
    .line 296
    const-string v2, "subtitleSelectId"

    .line 297
    .line 298
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v4, Landroidx/room/util/n$a;

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x1

    .line 306
    .line 307
    const-string v19, "subtitleLanguageCode"

    .line 308
    .line 309
    const-string v20, "TEXT"

    .line 310
    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    move-object/from16 v18, v4

    .line 316
    .line 317
    invoke-direct/range {v18 .. v24}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    const-string v2, "subtitleLanguageCode"

    .line 323
    .line 324
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    new-instance v4, Ljava/util/HashSet;

    .line 328
    .line 329
    move-object/from16 v19, v2

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v20, v15

    .line 336
    .line 337
    new-instance v15, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Landroidx/room/util/n;

    .line 343
    .line 344
    move-object/from16 v22, v14

    .line 345
    .line 346
    const-string v14, "tv_history"

    .line 347
    .line 348
    invoke-direct {v2, v14, v1, v4, v15}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "tv_history"

    .line 352
    .line 353
    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    const-string v14, "\n Found:\n"

    .line 362
    .line 363
    if-nez v4, :cond_0

    .line 364
    .line 365
    new-instance v0, Landroidx/room/c0$a;

    .line 366
    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v4, "tv_history(com.transsion.tvdata.db.HistoryEntity).\n Expected:\n"

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 396
    .line 397
    const/16 v2, 0xf

    .line 398
    .line 399
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Landroidx/room/util/n$a;

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v29, 0x1

    .line 407
    .line 408
    const/16 v26, 0x1

    .line 409
    .line 410
    const/16 v27, 0x1

    .line 411
    .line 412
    const-string v24, "subjectId"

    .line 413
    .line 414
    const-string v25, "TEXT"

    .line 415
    .line 416
    move-object/from16 v23, v2

    .line 417
    .line 418
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v2, Landroidx/room/util/n$a;

    .line 425
    .line 426
    const/16 v35, 0x0

    .line 427
    .line 428
    const/16 v36, 0x1

    .line 429
    .line 430
    const/16 v33, 0x1

    .line 431
    .line 432
    const/16 v34, 0x0

    .line 433
    .line 434
    const-string v31, "id"

    .line 435
    .line 436
    const-string v32, "TEXT"

    .line 437
    .line 438
    move-object/from16 v30, v2

    .line 439
    .line 440
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v2, Landroidx/room/util/n$a;

    .line 447
    .line 448
    const/16 v27, 0x2

    .line 449
    .line 450
    const-string v24, "ep"

    .line 451
    .line 452
    const-string v25, "INTEGER"

    .line 453
    .line 454
    move-object/from16 v23, v2

    .line 455
    .line 456
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v2, Landroidx/room/util/n$a;

    .line 463
    .line 464
    const/16 v34, 0x3

    .line 465
    .line 466
    const-string v31, "se"

    .line 467
    .line 468
    const-string v32, "INTEGER"

    .line 469
    .line 470
    move-object/from16 v30, v2

    .line 471
    .line 472
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    new-instance v2, Landroidx/room/util/n$a;

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const-string v24, "progress"

    .line 483
    .line 484
    const-string v25, "INTEGER"

    .line 485
    .line 486
    move-object/from16 v23, v2

    .line 487
    .line 488
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v2, Landroidx/room/util/n$a;

    .line 495
    .line 496
    const/16 v33, 0x0

    .line 497
    .line 498
    const/16 v34, 0x0

    .line 499
    .line 500
    const-string v31, "title"

    .line 501
    .line 502
    const-string v32, "TEXT"

    .line 503
    .line 504
    move-object/from16 v30, v2

    .line 505
    .line 506
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v2, Landroidx/room/util/n$a;

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const-string v24, "coverUrl"

    .line 517
    .line 518
    const-string v25, "TEXT"

    .line 519
    .line 520
    move-object/from16 v23, v2

    .line 521
    .line 522
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v2, Landroidx/room/util/n$a;

    .line 529
    .line 530
    const-string v31, "thumbnail"

    .line 531
    .line 532
    const-string v32, "TEXT"

    .line 533
    .line 534
    move-object/from16 v30, v2

    .line 535
    .line 536
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v2, Landroidx/room/util/n$a;

    .line 543
    .line 544
    const/16 v26, 0x1

    .line 545
    .line 546
    const-string v24, "timeStamp"

    .line 547
    .line 548
    const-string v25, "INTEGER"

    .line 549
    .line 550
    move-object/from16 v23, v2

    .line 551
    .line 552
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v2, Landroidx/room/util/n$a;

    .line 559
    .line 560
    const/16 v33, 0x1

    .line 561
    .line 562
    const-string v31, "totalDuration"

    .line 563
    .line 564
    const-string v32, "INTEGER"

    .line 565
    .line 566
    move-object/from16 v30, v2

    .line 567
    .line 568
    invoke-direct/range {v30 .. v36}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    new-instance v2, Landroidx/room/util/n$a;

    .line 575
    .line 576
    const-string v24, "subjectType"

    .line 577
    .line 578
    const-string v25, "INTEGER"

    .line 579
    .line 580
    move-object/from16 v23, v2

    .line 581
    .line 582
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v4, v22

    .line 586
    .line 587
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    new-instance v2, Landroidx/room/util/n$a;

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x1

    .line 595
    .line 596
    const/16 v25, 0x1

    .line 597
    .line 598
    const/16 v26, 0x0

    .line 599
    .line 600
    const-string v23, "totalEpisode"

    .line 601
    .line 602
    const-string v24, "INTEGER"

    .line 603
    .line 604
    move-object/from16 v22, v2

    .line 605
    .line 606
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v15, v20

    .line 610
    .line 611
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v2, Landroidx/room/util/n$a;

    .line 615
    .line 616
    const-string v23, "dubs"

    .line 617
    .line 618
    const-string v24, "TEXT"

    .line 619
    .line 620
    move-object/from16 v22, v2

    .line 621
    .line 622
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v15, v17

    .line 626
    .line 627
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    new-instance v2, Landroidx/room/util/n$a;

    .line 631
    .line 632
    const-string v23, "subtitleSelectId"

    .line 633
    .line 634
    const-string v24, "TEXT"

    .line 635
    .line 636
    move-object/from16 v22, v2

    .line 637
    .line 638
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v15, v18

    .line 642
    .line 643
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    new-instance v2, Landroidx/room/util/n$a;

    .line 647
    .line 648
    const-string v23, "subtitleLanguageCode"

    .line 649
    .line 650
    const-string v24, "TEXT"

    .line 651
    .line 652
    move-object/from16 v22, v2

    .line 653
    .line 654
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v15, v19

    .line 658
    .line 659
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    new-instance v2, Ljava/util/HashSet;

    .line 663
    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v22, v4

    .line 669
    .line 670
    new-instance v4, Ljava/util/HashSet;

    .line 671
    .line 672
    invoke-direct {v4, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 673
    .line 674
    .line 675
    new-instance v15, Landroidx/room/util/n;

    .line 676
    .line 677
    move-object/from16 v23, v13

    .line 678
    .line 679
    const-string v13, "tv_collection"

    .line 680
    .line 681
    invoke-direct {v15, v13, v1, v2, v4}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "tv_collection"

    .line 685
    .line 686
    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v15, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_1

    .line 695
    .line 696
    new-instance v0, Landroidx/room/c0$a;

    .line 697
    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    const-string v3, "tv_collection(com.transsion.tvdata.db.CollectionEntity).\n Expected:\n"

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 727
    .line 728
    const/16 v2, 0xf

    .line 729
    .line 730
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Landroidx/room/util/n$a;

    .line 734
    .line 735
    const/16 v29, 0x0

    .line 736
    .line 737
    const/16 v30, 0x1

    .line 738
    .line 739
    const/16 v27, 0x1

    .line 740
    .line 741
    const/16 v28, 0x1

    .line 742
    .line 743
    const-string v25, "subjectId"

    .line 744
    .line 745
    const-string v26, "TEXT"

    .line 746
    .line 747
    move-object/from16 v24, v2

    .line 748
    .line 749
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    new-instance v2, Landroidx/room/util/n$a;

    .line 756
    .line 757
    const/16 v36, 0x0

    .line 758
    .line 759
    const/16 v37, 0x1

    .line 760
    .line 761
    const/16 v34, 0x1

    .line 762
    .line 763
    const/16 v35, 0x0

    .line 764
    .line 765
    const-string v32, "id"

    .line 766
    .line 767
    const-string v33, "TEXT"

    .line 768
    .line 769
    move-object/from16 v31, v2

    .line 770
    .line 771
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    new-instance v2, Landroidx/room/util/n$a;

    .line 778
    .line 779
    const/16 v28, 0x2

    .line 780
    .line 781
    const-string v25, "ep"

    .line 782
    .line 783
    const-string v26, "INTEGER"

    .line 784
    .line 785
    move-object/from16 v24, v2

    .line 786
    .line 787
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    new-instance v2, Landroidx/room/util/n$a;

    .line 794
    .line 795
    const/16 v35, 0x3

    .line 796
    .line 797
    const-string v32, "se"

    .line 798
    .line 799
    const-string v33, "INTEGER"

    .line 800
    .line 801
    move-object/from16 v31, v2

    .line 802
    .line 803
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-instance v2, Landroidx/room/util/n$a;

    .line 810
    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    const-string v25, "progress"

    .line 814
    .line 815
    const-string v26, "INTEGER"

    .line 816
    .line 817
    move-object/from16 v24, v2

    .line 818
    .line 819
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    new-instance v2, Landroidx/room/util/n$a;

    .line 826
    .line 827
    const/16 v34, 0x0

    .line 828
    .line 829
    const/16 v35, 0x0

    .line 830
    .line 831
    const-string v32, "title"

    .line 832
    .line 833
    const-string v33, "TEXT"

    .line 834
    .line 835
    move-object/from16 v31, v2

    .line 836
    .line 837
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    new-instance v2, Landroidx/room/util/n$a;

    .line 844
    .line 845
    const/16 v27, 0x0

    .line 846
    .line 847
    const-string v25, "coverUrl"

    .line 848
    .line 849
    const-string v26, "TEXT"

    .line 850
    .line 851
    move-object/from16 v24, v2

    .line 852
    .line 853
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    new-instance v2, Landroidx/room/util/n$a;

    .line 860
    .line 861
    const-string v32, "thumbnail"

    .line 862
    .line 863
    const-string v33, "TEXT"

    .line 864
    .line 865
    move-object/from16 v31, v2

    .line 866
    .line 867
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    new-instance v2, Landroidx/room/util/n$a;

    .line 874
    .line 875
    const/16 v27, 0x1

    .line 876
    .line 877
    const-string v25, "timeStamp"

    .line 878
    .line 879
    const-string v26, "INTEGER"

    .line 880
    .line 881
    move-object/from16 v24, v2

    .line 882
    .line 883
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    new-instance v2, Landroidx/room/util/n$a;

    .line 890
    .line 891
    const/16 v34, 0x1

    .line 892
    .line 893
    const-string v32, "totalDuration"

    .line 894
    .line 895
    const-string v33, "INTEGER"

    .line 896
    .line 897
    move-object/from16 v31, v2

    .line 898
    .line 899
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v4, v23

    .line 903
    .line 904
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    new-instance v2, Landroidx/room/util/n$a;

    .line 908
    .line 909
    const/16 v28, 0x0

    .line 910
    .line 911
    const/16 v29, 0x1

    .line 912
    .line 913
    const/16 v26, 0x1

    .line 914
    .line 915
    const/16 v27, 0x0

    .line 916
    .line 917
    const-string v24, "subjectType"

    .line 918
    .line 919
    const-string v25, "INTEGER"

    .line 920
    .line 921
    move-object/from16 v23, v2

    .line 922
    .line 923
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v13, v22

    .line 927
    .line 928
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    new-instance v2, Landroidx/room/util/n$a;

    .line 932
    .line 933
    const/16 v27, 0x0

    .line 934
    .line 935
    const/16 v28, 0x1

    .line 936
    .line 937
    const/16 v25, 0x1

    .line 938
    .line 939
    const/16 v26, 0x0

    .line 940
    .line 941
    const-string v23, "totalEpisode"

    .line 942
    .line 943
    const-string v24, "INTEGER"

    .line 944
    .line 945
    move-object/from16 v22, v2

    .line 946
    .line 947
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v15, v20

    .line 951
    .line 952
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    new-instance v2, Landroidx/room/util/n$a;

    .line 956
    .line 957
    const-string v23, "dubs"

    .line 958
    .line 959
    const-string v24, "TEXT"

    .line 960
    .line 961
    move-object/from16 v22, v2

    .line 962
    .line 963
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 964
    .line 965
    .line 966
    move-object/from16 v15, v17

    .line 967
    .line 968
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    new-instance v2, Landroidx/room/util/n$a;

    .line 972
    .line 973
    const-string v23, "subtitleSelectId"

    .line 974
    .line 975
    const-string v24, "TEXT"

    .line 976
    .line 977
    move-object/from16 v22, v2

    .line 978
    .line 979
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v15, v18

    .line 983
    .line 984
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    new-instance v2, Landroidx/room/util/n$a;

    .line 988
    .line 989
    const-string v23, "subtitleLanguageCode"

    .line 990
    .line 991
    const-string v24, "TEXT"

    .line 992
    .line 993
    move-object/from16 v22, v2

    .line 994
    .line 995
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    move-object/from16 v15, v19

    .line 999
    .line 1000
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Ljava/util/HashSet;

    .line 1004
    .line 1005
    const/4 v15, 0x0

    .line 1006
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v22, v13

    .line 1010
    .line 1011
    new-instance v13, Ljava/util/HashSet;

    .line 1012
    .line 1013
    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v15, Landroidx/room/util/n;

    .line 1017
    .line 1018
    move-object/from16 v23, v4

    .line 1019
    .line 1020
    const-string v4, "tv_kids_history"

    .line 1021
    .line 1022
    invoke-direct {v15, v4, v1, v2, v13}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v1, "tv_kids_history"

    .line 1026
    .line 1027
    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v15, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-nez v2, :cond_2

    .line 1036
    .line 1037
    new-instance v0, Landroidx/room/c0$a;

    .line 1038
    .line 1039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    const-string v3, "tv_kids_history(com.transsion.tvdata.db.KidsHistoryEntity).\n Expected:\n"

    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const/4 v2, 0x0

    .line 1063
    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v0

    .line 1067
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1068
    .line 1069
    const/16 v2, 0xf

    .line 1070
    .line 1071
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v2, Landroidx/room/util/n$a;

    .line 1075
    .line 1076
    const/16 v29, 0x0

    .line 1077
    .line 1078
    const/16 v30, 0x1

    .line 1079
    .line 1080
    const/16 v27, 0x1

    .line 1081
    .line 1082
    const/16 v28, 0x1

    .line 1083
    .line 1084
    const-string v25, "subjectId"

    .line 1085
    .line 1086
    const-string v26, "TEXT"

    .line 1087
    .line 1088
    move-object/from16 v24, v2

    .line 1089
    .line 1090
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Landroidx/room/util/n$a;

    .line 1097
    .line 1098
    const/16 v36, 0x0

    .line 1099
    .line 1100
    const/16 v37, 0x1

    .line 1101
    .line 1102
    const/16 v34, 0x1

    .line 1103
    .line 1104
    const/16 v35, 0x0

    .line 1105
    .line 1106
    const-string v32, "id"

    .line 1107
    .line 1108
    const-string v33, "TEXT"

    .line 1109
    .line 1110
    move-object/from16 v31, v2

    .line 1111
    .line 1112
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Landroidx/room/util/n$a;

    .line 1119
    .line 1120
    const/16 v28, 0x2

    .line 1121
    .line 1122
    const-string v25, "ep"

    .line 1123
    .line 1124
    const-string v26, "INTEGER"

    .line 1125
    .line 1126
    move-object/from16 v24, v2

    .line 1127
    .line 1128
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    new-instance v2, Landroidx/room/util/n$a;

    .line 1135
    .line 1136
    const/16 v35, 0x3

    .line 1137
    .line 1138
    const-string v32, "se"

    .line 1139
    .line 1140
    const-string v33, "INTEGER"

    .line 1141
    .line 1142
    move-object/from16 v31, v2

    .line 1143
    .line 1144
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Landroidx/room/util/n$a;

    .line 1151
    .line 1152
    const/16 v28, 0x0

    .line 1153
    .line 1154
    const-string v25, "progress"

    .line 1155
    .line 1156
    const-string v26, "INTEGER"

    .line 1157
    .line 1158
    move-object/from16 v24, v2

    .line 1159
    .line 1160
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    new-instance v2, Landroidx/room/util/n$a;

    .line 1167
    .line 1168
    const/16 v34, 0x0

    .line 1169
    .line 1170
    const/16 v35, 0x0

    .line 1171
    .line 1172
    const-string v32, "title"

    .line 1173
    .line 1174
    const-string v33, "TEXT"

    .line 1175
    .line 1176
    move-object/from16 v31, v2

    .line 1177
    .line 1178
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    new-instance v2, Landroidx/room/util/n$a;

    .line 1185
    .line 1186
    const/16 v27, 0x0

    .line 1187
    .line 1188
    const-string v25, "coverUrl"

    .line 1189
    .line 1190
    const-string v26, "TEXT"

    .line 1191
    .line 1192
    move-object/from16 v24, v2

    .line 1193
    .line 1194
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, Landroidx/room/util/n$a;

    .line 1201
    .line 1202
    const-string v32, "thumbnail"

    .line 1203
    .line 1204
    const-string v33, "TEXT"

    .line 1205
    .line 1206
    move-object/from16 v31, v2

    .line 1207
    .line 1208
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    new-instance v2, Landroidx/room/util/n$a;

    .line 1215
    .line 1216
    const/16 v27, 0x1

    .line 1217
    .line 1218
    const-string v25, "timeStamp"

    .line 1219
    .line 1220
    const-string v26, "INTEGER"

    .line 1221
    .line 1222
    move-object/from16 v24, v2

    .line 1223
    .line 1224
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    new-instance v2, Landroidx/room/util/n$a;

    .line 1231
    .line 1232
    const/16 v34, 0x1

    .line 1233
    .line 1234
    const-string v32, "totalDuration"

    .line 1235
    .line 1236
    const-string v33, "INTEGER"

    .line 1237
    .line 1238
    move-object/from16 v31, v2

    .line 1239
    .line 1240
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v4, v23

    .line 1244
    .line 1245
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, Landroidx/room/util/n$a;

    .line 1249
    .line 1250
    const/16 v28, 0x0

    .line 1251
    .line 1252
    const/16 v29, 0x1

    .line 1253
    .line 1254
    const/16 v26, 0x1

    .line 1255
    .line 1256
    const/16 v27, 0x0

    .line 1257
    .line 1258
    const-string v24, "subjectType"

    .line 1259
    .line 1260
    const-string v25, "INTEGER"

    .line 1261
    .line 1262
    move-object/from16 v23, v2

    .line 1263
    .line 1264
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    move-object/from16 v13, v22

    .line 1268
    .line 1269
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    new-instance v2, Landroidx/room/util/n$a;

    .line 1273
    .line 1274
    const/16 v27, 0x0

    .line 1275
    .line 1276
    const/16 v28, 0x1

    .line 1277
    .line 1278
    const/16 v25, 0x1

    .line 1279
    .line 1280
    const/16 v26, 0x0

    .line 1281
    .line 1282
    const-string v23, "totalEpisode"

    .line 1283
    .line 1284
    const-string v24, "INTEGER"

    .line 1285
    .line 1286
    move-object/from16 v22, v2

    .line 1287
    .line 1288
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1289
    .line 1290
    .line 1291
    move-object/from16 v15, v20

    .line 1292
    .line 1293
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    new-instance v2, Landroidx/room/util/n$a;

    .line 1297
    .line 1298
    const-string v23, "dubs"

    .line 1299
    .line 1300
    const-string v24, "TEXT"

    .line 1301
    .line 1302
    move-object/from16 v22, v2

    .line 1303
    .line 1304
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v15, v17

    .line 1308
    .line 1309
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    new-instance v2, Landroidx/room/util/n$a;

    .line 1313
    .line 1314
    const-string v23, "subtitleSelectId"

    .line 1315
    .line 1316
    const-string v24, "TEXT"

    .line 1317
    .line 1318
    move-object/from16 v22, v2

    .line 1319
    .line 1320
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v15, v18

    .line 1324
    .line 1325
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Landroidx/room/util/n$a;

    .line 1329
    .line 1330
    const-string v23, "subtitleLanguageCode"

    .line 1331
    .line 1332
    const-string v24, "TEXT"

    .line 1333
    .line 1334
    move-object/from16 v22, v2

    .line 1335
    .line 1336
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v15, v19

    .line 1340
    .line 1341
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    new-instance v2, Ljava/util/HashSet;

    .line 1345
    .line 1346
    const/4 v15, 0x0

    .line 1347
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v22, v13

    .line 1351
    .line 1352
    new-instance v13, Ljava/util/HashSet;

    .line 1353
    .line 1354
    invoke-direct {v13, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v15, Landroidx/room/util/n;

    .line 1358
    .line 1359
    move-object/from16 v23, v4

    .line 1360
    .line 1361
    const-string v4, "tv_kids_collection"

    .line 1362
    .line 1363
    invoke-direct {v15, v4, v1, v2, v13}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1364
    .line 1365
    .line 1366
    const-string v1, "tv_kids_collection"

    .line 1367
    .line 1368
    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v15, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-nez v2, :cond_3

    .line 1377
    .line 1378
    new-instance v0, Landroidx/room/c0$a;

    .line 1379
    .line 1380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    const-string v3, "tv_kids_collection(com.transsion.tvdata.db.KidsCollectionEntity).\n Expected:\n"

    .line 1386
    .line 1387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    const/4 v2, 0x0

    .line 1404
    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1409
    .line 1410
    const/16 v2, 0x11

    .line 1411
    .line 1412
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v2, Landroidx/room/util/n$a;

    .line 1416
    .line 1417
    const/16 v29, 0x0

    .line 1418
    .line 1419
    const/16 v30, 0x1

    .line 1420
    .line 1421
    const/16 v27, 0x1

    .line 1422
    .line 1423
    const/16 v28, 0x1

    .line 1424
    .line 1425
    const-string v25, "uid"

    .line 1426
    .line 1427
    const-string v26, "TEXT"

    .line 1428
    .line 1429
    move-object/from16 v24, v2

    .line 1430
    .line 1431
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1432
    .line 1433
    .line 1434
    const-string v4, "uid"

    .line 1435
    .line 1436
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    new-instance v2, Landroidx/room/util/n$a;

    .line 1440
    .line 1441
    const/16 v28, 0x2

    .line 1442
    .line 1443
    const-string v25, "did"

    .line 1444
    .line 1445
    const-string v26, "TEXT"

    .line 1446
    .line 1447
    move-object/from16 v24, v2

    .line 1448
    .line 1449
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1450
    .line 1451
    .line 1452
    const-string v13, "did"

    .line 1453
    .line 1454
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    new-instance v2, Landroidx/room/util/n$a;

    .line 1458
    .line 1459
    const/16 v28, 0x3

    .line 1460
    .line 1461
    const-string v25, "subjectId"

    .line 1462
    .line 1463
    const-string v26, "TEXT"

    .line 1464
    .line 1465
    move-object/from16 v24, v2

    .line 1466
    .line 1467
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    new-instance v2, Landroidx/room/util/n$a;

    .line 1474
    .line 1475
    const/16 v36, 0x0

    .line 1476
    .line 1477
    const/16 v37, 0x1

    .line 1478
    .line 1479
    const/16 v34, 0x1

    .line 1480
    .line 1481
    const/16 v35, 0x0

    .line 1482
    .line 1483
    const-string v32, "id"

    .line 1484
    .line 1485
    const-string v33, "TEXT"

    .line 1486
    .line 1487
    move-object/from16 v31, v2

    .line 1488
    .line 1489
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    new-instance v2, Landroidx/room/util/n$a;

    .line 1496
    .line 1497
    const/16 v28, 0x4

    .line 1498
    .line 1499
    const-string v25, "ep"

    .line 1500
    .line 1501
    const-string v26, "INTEGER"

    .line 1502
    .line 1503
    move-object/from16 v24, v2

    .line 1504
    .line 1505
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    new-instance v2, Landroidx/room/util/n$a;

    .line 1512
    .line 1513
    const/16 v35, 0x5

    .line 1514
    .line 1515
    const-string v32, "se"

    .line 1516
    .line 1517
    const-string v33, "INTEGER"

    .line 1518
    .line 1519
    move-object/from16 v31, v2

    .line 1520
    .line 1521
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    new-instance v2, Landroidx/room/util/n$a;

    .line 1528
    .line 1529
    const/16 v28, 0x0

    .line 1530
    .line 1531
    const-string v25, "progress"

    .line 1532
    .line 1533
    const-string v26, "INTEGER"

    .line 1534
    .line 1535
    move-object/from16 v24, v2

    .line 1536
    .line 1537
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, Landroidx/room/util/n$a;

    .line 1544
    .line 1545
    const/16 v34, 0x0

    .line 1546
    .line 1547
    const/16 v35, 0x0

    .line 1548
    .line 1549
    const-string v32, "title"

    .line 1550
    .line 1551
    const-string v33, "TEXT"

    .line 1552
    .line 1553
    move-object/from16 v31, v2

    .line 1554
    .line 1555
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    new-instance v2, Landroidx/room/util/n$a;

    .line 1562
    .line 1563
    const/16 v27, 0x0

    .line 1564
    .line 1565
    const-string v25, "coverUrl"

    .line 1566
    .line 1567
    const-string v26, "TEXT"

    .line 1568
    .line 1569
    move-object/from16 v24, v2

    .line 1570
    .line 1571
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    new-instance v2, Landroidx/room/util/n$a;

    .line 1578
    .line 1579
    const-string v32, "thumbnail"

    .line 1580
    .line 1581
    const-string v33, "TEXT"

    .line 1582
    .line 1583
    move-object/from16 v31, v2

    .line 1584
    .line 1585
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    new-instance v2, Landroidx/room/util/n$a;

    .line 1592
    .line 1593
    const/16 v27, 0x1

    .line 1594
    .line 1595
    const-string v25, "timeStamp"

    .line 1596
    .line 1597
    const-string v26, "INTEGER"

    .line 1598
    .line 1599
    move-object/from16 v24, v2

    .line 1600
    .line 1601
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    new-instance v2, Landroidx/room/util/n$a;

    .line 1608
    .line 1609
    const/16 v34, 0x1

    .line 1610
    .line 1611
    const-string v32, "totalDuration"

    .line 1612
    .line 1613
    const-string v33, "INTEGER"

    .line 1614
    .line 1615
    move-object/from16 v31, v2

    .line 1616
    .line 1617
    invoke-direct/range {v31 .. v37}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 v15, v23

    .line 1621
    .line 1622
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    new-instance v2, Landroidx/room/util/n$a;

    .line 1626
    .line 1627
    const/16 v28, 0x0

    .line 1628
    .line 1629
    const/16 v29, 0x1

    .line 1630
    .line 1631
    const/16 v26, 0x1

    .line 1632
    .line 1633
    const/16 v27, 0x0

    .line 1634
    .line 1635
    const-string v24, "subjectType"

    .line 1636
    .line 1637
    const-string v25, "INTEGER"

    .line 1638
    .line 1639
    move-object/from16 v23, v2

    .line 1640
    .line 1641
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v23, v15

    .line 1645
    .line 1646
    move-object/from16 v15, v22

    .line 1647
    .line 1648
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    new-instance v2, Landroidx/room/util/n$a;

    .line 1652
    .line 1653
    const/16 v29, 0x0

    .line 1654
    .line 1655
    const/16 v27, 0x1

    .line 1656
    .line 1657
    const/16 v28, 0x0

    .line 1658
    .line 1659
    const-string v25, "totalEpisode"

    .line 1660
    .line 1661
    const-string v26, "INTEGER"

    .line 1662
    .line 1663
    move-object/from16 v24, v2

    .line 1664
    .line 1665
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1666
    .line 1667
    .line 1668
    move-object/from16 v15, v20

    .line 1669
    .line 1670
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    new-instance v2, Landroidx/room/util/n$a;

    .line 1674
    .line 1675
    const-string v25, "dubs"

    .line 1676
    .line 1677
    const-string v26, "TEXT"

    .line 1678
    .line 1679
    move-object/from16 v24, v2

    .line 1680
    .line 1681
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1682
    .line 1683
    .line 1684
    move-object/from16 v15, v17

    .line 1685
    .line 1686
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    new-instance v2, Landroidx/room/util/n$a;

    .line 1690
    .line 1691
    const-string v25, "subtitleSelectId"

    .line 1692
    .line 1693
    const-string v26, "TEXT"

    .line 1694
    .line 1695
    move-object/from16 v24, v2

    .line 1696
    .line 1697
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1698
    .line 1699
    .line 1700
    move-object/from16 v15, v18

    .line 1701
    .line 1702
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    new-instance v2, Landroidx/room/util/n$a;

    .line 1706
    .line 1707
    const-string v25, "subtitleLanguageCode"

    .line 1708
    .line 1709
    const-string v26, "TEXT"

    .line 1710
    .line 1711
    move-object/from16 v24, v2

    .line 1712
    .line 1713
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1714
    .line 1715
    .line 1716
    move-object/from16 v15, v19

    .line 1717
    .line 1718
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    new-instance v2, Ljava/util/HashSet;

    .line 1722
    .line 1723
    const/4 v15, 0x0

    .line 1724
    invoke-direct {v2, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v16, v12

    .line 1728
    .line 1729
    new-instance v12, Ljava/util/HashSet;

    .line 1730
    .line 1731
    invoke-direct {v12, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v15, Landroidx/room/util/n;

    .line 1735
    .line 1736
    move-object/from16 v24, v11

    .line 1737
    .line 1738
    const-string v11, "tv_private_history"

    .line 1739
    .line 1740
    invoke-direct {v15, v11, v1, v2, v12}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 1741
    .line 1742
    .line 1743
    const-string v1, "tv_private_history"

    .line 1744
    .line 1745
    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    invoke-virtual {v15, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-nez v2, :cond_4

    .line 1754
    .line 1755
    new-instance v0, Landroidx/room/c0$a;

    .line 1756
    .line 1757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    const-string v3, "tv_private_history(com.transsion.tvdata.db.PrivateHistoryEntity).\n Expected:\n"

    .line 1763
    .line 1764
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    const/4 v2, 0x0

    .line 1781
    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v0

    .line 1785
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1786
    .line 1787
    const/16 v2, 0x11

    .line 1788
    .line 1789
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, Landroidx/room/util/n$a;

    .line 1793
    .line 1794
    const/16 v30, 0x0

    .line 1795
    .line 1796
    const/16 v31, 0x1

    .line 1797
    .line 1798
    const/16 v28, 0x1

    .line 1799
    .line 1800
    const/16 v29, 0x1

    .line 1801
    .line 1802
    const-string v26, "uid"

    .line 1803
    .line 1804
    const-string v27, "TEXT"

    .line 1805
    .line 1806
    move-object/from16 v25, v2

    .line 1807
    .line 1808
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1809
    .line 1810
    .line 1811
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    new-instance v2, Landroidx/room/util/n$a;

    .line 1815
    .line 1816
    const/16 v37, 0x0

    .line 1817
    .line 1818
    const/16 v38, 0x1

    .line 1819
    .line 1820
    const/16 v35, 0x1

    .line 1821
    .line 1822
    const/16 v36, 0x2

    .line 1823
    .line 1824
    const-string v33, "did"

    .line 1825
    .line 1826
    const-string v34, "TEXT"

    .line 1827
    .line 1828
    move-object/from16 v32, v2

    .line 1829
    .line 1830
    invoke-direct/range {v32 .. v38}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    new-instance v2, Landroidx/room/util/n$a;

    .line 1837
    .line 1838
    const/16 v29, 0x3

    .line 1839
    .line 1840
    const-string v26, "subjectId"

    .line 1841
    .line 1842
    const-string v27, "TEXT"

    .line 1843
    .line 1844
    move-object/from16 v25, v2

    .line 1845
    .line 1846
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1847
    .line 1848
    .line 1849
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    new-instance v2, Landroidx/room/util/n$a;

    .line 1853
    .line 1854
    const/16 v36, 0x0

    .line 1855
    .line 1856
    const-string v33, "id"

    .line 1857
    .line 1858
    const-string v34, "TEXT"

    .line 1859
    .line 1860
    move-object/from16 v32, v2

    .line 1861
    .line 1862
    invoke-direct/range {v32 .. v38}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1863
    .line 1864
    .line 1865
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    new-instance v2, Landroidx/room/util/n$a;

    .line 1869
    .line 1870
    const/16 v29, 0x4

    .line 1871
    .line 1872
    const-string v26, "ep"

    .line 1873
    .line 1874
    const-string v27, "INTEGER"

    .line 1875
    .line 1876
    move-object/from16 v25, v2

    .line 1877
    .line 1878
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    new-instance v2, Landroidx/room/util/n$a;

    .line 1885
    .line 1886
    const/16 v36, 0x5

    .line 1887
    .line 1888
    const-string v33, "se"

    .line 1889
    .line 1890
    const-string v34, "INTEGER"

    .line 1891
    .line 1892
    move-object/from16 v32, v2

    .line 1893
    .line 1894
    invoke-direct/range {v32 .. v38}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1895
    .line 1896
    .line 1897
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    new-instance v2, Landroidx/room/util/n$a;

    .line 1901
    .line 1902
    const/16 v29, 0x0

    .line 1903
    .line 1904
    const-string v26, "progress"

    .line 1905
    .line 1906
    const-string v27, "INTEGER"

    .line 1907
    .line 1908
    move-object/from16 v25, v2

    .line 1909
    .line 1910
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    new-instance v2, Landroidx/room/util/n$a;

    .line 1917
    .line 1918
    const/16 v35, 0x0

    .line 1919
    .line 1920
    const/16 v36, 0x0

    .line 1921
    .line 1922
    const-string v33, "title"

    .line 1923
    .line 1924
    const-string v34, "TEXT"

    .line 1925
    .line 1926
    move-object/from16 v32, v2

    .line 1927
    .line 1928
    invoke-direct/range {v32 .. v38}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    new-instance v2, Landroidx/room/util/n$a;

    .line 1935
    .line 1936
    const/16 v28, 0x0

    .line 1937
    .line 1938
    const-string v26, "coverUrl"

    .line 1939
    .line 1940
    const-string v27, "TEXT"

    .line 1941
    .line 1942
    move-object/from16 v25, v2

    .line 1943
    .line 1944
    invoke-direct/range {v25 .. v31}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    new-instance v2, Landroidx/room/util/n$a;

    .line 1951
    .line 1952
    const-string v33, "thumbnail"

    .line 1953
    .line 1954
    const-string v34, "TEXT"

    .line 1955
    .line 1956
    move-object/from16 v32, v2

    .line 1957
    .line 1958
    invoke-direct/range {v32 .. v38}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1959
    .line 1960
    .line 1961
    move-object/from16 v3, v24

    .line 1962
    .line 1963
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    new-instance v2, Landroidx/room/util/n$a;

    .line 1967
    .line 1968
    const/16 v29, 0x0

    .line 1969
    .line 1970
    const/16 v30, 0x1

    .line 1971
    .line 1972
    const/16 v27, 0x1

    .line 1973
    .line 1974
    const-string v25, "timeStamp"

    .line 1975
    .line 1976
    const-string v26, "INTEGER"

    .line 1977
    .line 1978
    move-object/from16 v24, v2

    .line 1979
    .line 1980
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1981
    .line 1982
    .line 1983
    move-object/from16 v3, v16

    .line 1984
    .line 1985
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    new-instance v2, Landroidx/room/util/n$a;

    .line 1989
    .line 1990
    const-string v25, "totalDuration"

    .line 1991
    .line 1992
    const-string v26, "INTEGER"

    .line 1993
    .line 1994
    move-object/from16 v24, v2

    .line 1995
    .line 1996
    invoke-direct/range {v24 .. v30}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1997
    .line 1998
    .line 1999
    move-object/from16 v5, v23

    .line 2000
    .line 2001
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    new-instance v2, Landroidx/room/util/n$a;

    .line 2005
    .line 2006
    const/16 v28, 0x0

    .line 2007
    .line 2008
    const/16 v29, 0x1

    .line 2009
    .line 2010
    const/16 v26, 0x1

    .line 2011
    .line 2012
    const/16 v27, 0x0

    .line 2013
    .line 2014
    const-string v24, "subjectType"

    .line 2015
    .line 2016
    const-string v25, "INTEGER"

    .line 2017
    .line 2018
    move-object/from16 v23, v2

    .line 2019
    .line 2020
    invoke-direct/range {v23 .. v29}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2021
    .line 2022
    .line 2023
    move-object/from16 v5, v22

    .line 2024
    .line 2025
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    new-instance v2, Landroidx/room/util/n$a;

    .line 2029
    .line 2030
    const/16 v27, 0x0

    .line 2031
    .line 2032
    const/16 v28, 0x1

    .line 2033
    .line 2034
    const/16 v25, 0x1

    .line 2035
    .line 2036
    const/16 v26, 0x0

    .line 2037
    .line 2038
    const-string v23, "totalEpisode"

    .line 2039
    .line 2040
    const-string v24, "INTEGER"

    .line 2041
    .line 2042
    move-object/from16 v22, v2

    .line 2043
    .line 2044
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v5, v20

    .line 2048
    .line 2049
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    new-instance v2, Landroidx/room/util/n$a;

    .line 2053
    .line 2054
    const-string v23, "dubs"

    .line 2055
    .line 2056
    const-string v24, "TEXT"

    .line 2057
    .line 2058
    move-object/from16 v22, v2

    .line 2059
    .line 2060
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v5, v17

    .line 2064
    .line 2065
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    new-instance v2, Landroidx/room/util/n$a;

    .line 2069
    .line 2070
    const-string v23, "subtitleSelectId"

    .line 2071
    .line 2072
    const-string v24, "TEXT"

    .line 2073
    .line 2074
    move-object/from16 v22, v2

    .line 2075
    .line 2076
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2077
    .line 2078
    .line 2079
    move-object/from16 v5, v18

    .line 2080
    .line 2081
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    new-instance v2, Landroidx/room/util/n$a;

    .line 2085
    .line 2086
    const-string v23, "subtitleLanguageCode"

    .line 2087
    .line 2088
    const-string v24, "TEXT"

    .line 2089
    .line 2090
    move-object/from16 v22, v2

    .line 2091
    .line 2092
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2093
    .line 2094
    .line 2095
    move-object/from16 v5, v19

    .line 2096
    .line 2097
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    new-instance v2, Ljava/util/HashSet;

    .line 2101
    .line 2102
    const/4 v5, 0x0

    .line 2103
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v6, Ljava/util/HashSet;

    .line 2107
    .line 2108
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v5, Landroidx/room/util/n;

    .line 2112
    .line 2113
    const-string v7, "tv_private_collection"

    .line 2114
    .line 2115
    invoke-direct {v5, v7, v1, v2, v6}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2116
    .line 2117
    .line 2118
    const-string v1, "tv_private_collection"

    .line 2119
    .line 2120
    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    invoke-virtual {v5, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    if-nez v2, :cond_5

    .line 2129
    .line 2130
    new-instance v0, Landroidx/room/c0$a;

    .line 2131
    .line 2132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    const-string v3, "tv_private_collection(com.transsion.tvdata.db.PrivateCollectionEntity).\n Expected:\n"

    .line 2138
    .line 2139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    const/4 v2, 0x0

    .line 2156
    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    return-object v0

    .line 2160
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 2161
    .line 2162
    const/4 v2, 0x7

    .line 2163
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v2, Landroidx/room/util/n$a;

    .line 2167
    .line 2168
    const/16 v27, 0x0

    .line 2169
    .line 2170
    const/16 v28, 0x1

    .line 2171
    .line 2172
    const-string v23, "channelId"

    .line 2173
    .line 2174
    const-string v24, "TEXT"

    .line 2175
    .line 2176
    const/16 v25, 0x1

    .line 2177
    .line 2178
    const/16 v26, 0x1

    .line 2179
    .line 2180
    move-object/from16 v22, v2

    .line 2181
    .line 2182
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2183
    .line 2184
    .line 2185
    const-string v5, "channelId"

    .line 2186
    .line 2187
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2188
    .line 2189
    .line 2190
    new-instance v2, Landroidx/room/util/n$a;

    .line 2191
    .line 2192
    const-string v23, "title"

    .line 2193
    .line 2194
    const-string v24, "TEXT"

    .line 2195
    .line 2196
    const/16 v26, 0x0

    .line 2197
    .line 2198
    move-object/from16 v22, v2

    .line 2199
    .line 2200
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2201
    .line 2202
    .line 2203
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    new-instance v2, Landroidx/room/util/n$a;

    .line 2207
    .line 2208
    const/16 v34, 0x0

    .line 2209
    .line 2210
    const/16 v35, 0x1

    .line 2211
    .line 2212
    const-string v30, "language"

    .line 2213
    .line 2214
    const-string v31, "TEXT"

    .line 2215
    .line 2216
    const/16 v32, 0x1

    .line 2217
    .line 2218
    const/16 v33, 0x0

    .line 2219
    .line 2220
    move-object/from16 v29, v2

    .line 2221
    .line 2222
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2223
    .line 2224
    .line 2225
    const-string v6, "language"

    .line 2226
    .line 2227
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    new-instance v2, Landroidx/room/util/n$a;

    .line 2231
    .line 2232
    const-string v23, "countryCode"

    .line 2233
    .line 2234
    const-string v24, "TEXT"

    .line 2235
    .line 2236
    move-object/from16 v22, v2

    .line 2237
    .line 2238
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2239
    .line 2240
    .line 2241
    const-string v7, "countryCode"

    .line 2242
    .line 2243
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    new-instance v2, Landroidx/room/util/n$a;

    .line 2247
    .line 2248
    const-string v23, "countryFlagUrl"

    .line 2249
    .line 2250
    const-string v24, "TEXT"

    .line 2251
    .line 2252
    move-object/from16 v22, v2

    .line 2253
    .line 2254
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2255
    .line 2256
    .line 2257
    const-string v7, "countryFlagUrl"

    .line 2258
    .line 2259
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    new-instance v2, Landroidx/room/util/n$a;

    .line 2263
    .line 2264
    const-string v23, "countryFlagThumbnail"

    .line 2265
    .line 2266
    const-string v24, "TEXT"

    .line 2267
    .line 2268
    move-object/from16 v22, v2

    .line 2269
    .line 2270
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2271
    .line 2272
    .line 2273
    const-string v7, "countryFlagThumbnail"

    .line 2274
    .line 2275
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    new-instance v2, Landroidx/room/util/n$a;

    .line 2279
    .line 2280
    const-string v23, "timeStamp"

    .line 2281
    .line 2282
    const-string v24, "INTEGER"

    .line 2283
    .line 2284
    move-object/from16 v22, v2

    .line 2285
    .line 2286
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2287
    .line 2288
    .line 2289
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    new-instance v2, Ljava/util/HashSet;

    .line 2293
    .line 2294
    const/4 v7, 0x0

    .line 2295
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v8, Ljava/util/HashSet;

    .line 2299
    .line 2300
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v7, Landroidx/room/util/n;

    .line 2304
    .line 2305
    const-string v10, "tv_live_channel_collection"

    .line 2306
    .line 2307
    invoke-direct {v7, v10, v1, v2, v8}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2308
    .line 2309
    .line 2310
    const-string v1, "tv_live_channel_collection"

    .line 2311
    .line 2312
    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    invoke-virtual {v7, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    move-result v2

    .line 2320
    if-nez v2, :cond_6

    .line 2321
    .line 2322
    new-instance v0, Landroidx/room/c0$a;

    .line 2323
    .line 2324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2327
    .line 2328
    .line 2329
    const-string v3, "tv_live_channel_collection(com.transsion.tvdata.db.LiveChannelCollectionEntity).\n Expected:\n"

    .line 2330
    .line 2331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    const/4 v2, 0x0

    .line 2348
    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    return-object v0

    .line 2352
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 2353
    .line 2354
    const/4 v2, 0x7

    .line 2355
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v2, Landroidx/room/util/n$a;

    .line 2359
    .line 2360
    const/16 v27, 0x0

    .line 2361
    .line 2362
    const/16 v28, 0x1

    .line 2363
    .line 2364
    const-string v23, "channelId"

    .line 2365
    .line 2366
    const-string v24, "TEXT"

    .line 2367
    .line 2368
    const/16 v25, 0x1

    .line 2369
    .line 2370
    const/16 v26, 0x1

    .line 2371
    .line 2372
    move-object/from16 v22, v2

    .line 2373
    .line 2374
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    new-instance v2, Landroidx/room/util/n$a;

    .line 2381
    .line 2382
    const/16 v34, 0x0

    .line 2383
    .line 2384
    const/16 v35, 0x1

    .line 2385
    .line 2386
    const-string v30, "title"

    .line 2387
    .line 2388
    const-string v31, "TEXT"

    .line 2389
    .line 2390
    const/16 v32, 0x1

    .line 2391
    .line 2392
    const/16 v33, 0x0

    .line 2393
    .line 2394
    move-object/from16 v29, v2

    .line 2395
    .line 2396
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2397
    .line 2398
    .line 2399
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    new-instance v2, Landroidx/room/util/n$a;

    .line 2403
    .line 2404
    const-string v23, "language"

    .line 2405
    .line 2406
    const-string v24, "TEXT"

    .line 2407
    .line 2408
    const/16 v26, 0x0

    .line 2409
    .line 2410
    move-object/from16 v22, v2

    .line 2411
    .line 2412
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    new-instance v2, Landroidx/room/util/n$a;

    .line 2419
    .line 2420
    const-string v30, "countryCode"

    .line 2421
    .line 2422
    const-string v31, "TEXT"

    .line 2423
    .line 2424
    move-object/from16 v29, v2

    .line 2425
    .line 2426
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2427
    .line 2428
    .line 2429
    const-string v7, "countryCode"

    .line 2430
    .line 2431
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    new-instance v2, Landroidx/room/util/n$a;

    .line 2435
    .line 2436
    const-string v23, "countryFlagUrl"

    .line 2437
    .line 2438
    const-string v24, "TEXT"

    .line 2439
    .line 2440
    move-object/from16 v22, v2

    .line 2441
    .line 2442
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2443
    .line 2444
    .line 2445
    const-string v7, "countryFlagUrl"

    .line 2446
    .line 2447
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    new-instance v2, Landroidx/room/util/n$a;

    .line 2451
    .line 2452
    const-string v23, "countryFlagThumbnail"

    .line 2453
    .line 2454
    const-string v24, "TEXT"

    .line 2455
    .line 2456
    move-object/from16 v22, v2

    .line 2457
    .line 2458
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2459
    .line 2460
    .line 2461
    const-string v7, "countryFlagThumbnail"

    .line 2462
    .line 2463
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    new-instance v2, Landroidx/room/util/n$a;

    .line 2467
    .line 2468
    const-string v23, "timeStamp"

    .line 2469
    .line 2470
    const-string v24, "INTEGER"

    .line 2471
    .line 2472
    move-object/from16 v22, v2

    .line 2473
    .line 2474
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2475
    .line 2476
    .line 2477
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    new-instance v2, Ljava/util/HashSet;

    .line 2481
    .line 2482
    const/4 v7, 0x0

    .line 2483
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 2484
    .line 2485
    .line 2486
    new-instance v8, Ljava/util/HashSet;

    .line 2487
    .line 2488
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 2489
    .line 2490
    .line 2491
    new-instance v7, Landroidx/room/util/n;

    .line 2492
    .line 2493
    const-string v10, "tv_kids_live_channel_collection"

    .line 2494
    .line 2495
    invoke-direct {v7, v10, v1, v2, v8}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2496
    .line 2497
    .line 2498
    const-string v1, "tv_kids_live_channel_collection"

    .line 2499
    .line 2500
    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    invoke-virtual {v7, v1}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v2

    .line 2508
    if-nez v2, :cond_7

    .line 2509
    .line 2510
    new-instance v0, Landroidx/room/c0$a;

    .line 2511
    .line 2512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2513
    .line 2514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2515
    .line 2516
    .line 2517
    const-string v3, "tv_kids_live_channel_collection(com.transsion.tvdata.db.KidsLiveChannelCollectionEntity).\n Expected:\n"

    .line 2518
    .line 2519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2523
    .line 2524
    .line 2525
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2529
    .line 2530
    .line 2531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v1

    .line 2535
    const/4 v2, 0x0

    .line 2536
    invoke-direct {v0, v2, v1}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    return-object v0

    .line 2540
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 2541
    .line 2542
    const/16 v2, 0x9

    .line 2543
    .line 2544
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2545
    .line 2546
    .line 2547
    new-instance v2, Landroidx/room/util/n$a;

    .line 2548
    .line 2549
    const/16 v27, 0x0

    .line 2550
    .line 2551
    const/16 v28, 0x1

    .line 2552
    .line 2553
    const-string v23, "uid"

    .line 2554
    .line 2555
    const-string v24, "TEXT"

    .line 2556
    .line 2557
    const/16 v25, 0x1

    .line 2558
    .line 2559
    const/16 v26, 0x1

    .line 2560
    .line 2561
    move-object/from16 v22, v2

    .line 2562
    .line 2563
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2564
    .line 2565
    .line 2566
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    new-instance v2, Landroidx/room/util/n$a;

    .line 2570
    .line 2571
    const/16 v34, 0x0

    .line 2572
    .line 2573
    const/16 v35, 0x1

    .line 2574
    .line 2575
    const-string v30, "did"

    .line 2576
    .line 2577
    const-string v31, "TEXT"

    .line 2578
    .line 2579
    const/16 v32, 0x1

    .line 2580
    .line 2581
    const/16 v33, 0x2

    .line 2582
    .line 2583
    move-object/from16 v29, v2

    .line 2584
    .line 2585
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2586
    .line 2587
    .line 2588
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    new-instance v2, Landroidx/room/util/n$a;

    .line 2592
    .line 2593
    const-string v23, "channelId"

    .line 2594
    .line 2595
    const-string v24, "TEXT"

    .line 2596
    .line 2597
    const/16 v26, 0x3

    .line 2598
    .line 2599
    move-object/from16 v22, v2

    .line 2600
    .line 2601
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2602
    .line 2603
    .line 2604
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    new-instance v2, Landroidx/room/util/n$a;

    .line 2608
    .line 2609
    const-string v30, "title"

    .line 2610
    .line 2611
    const-string v31, "TEXT"

    .line 2612
    .line 2613
    const/16 v33, 0x0

    .line 2614
    .line 2615
    move-object/from16 v29, v2

    .line 2616
    .line 2617
    invoke-direct/range {v29 .. v35}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2618
    .line 2619
    .line 2620
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    new-instance v2, Landroidx/room/util/n$a;

    .line 2624
    .line 2625
    const-string v23, "language"

    .line 2626
    .line 2627
    const-string v24, "TEXT"

    .line 2628
    .line 2629
    const/16 v26, 0x0

    .line 2630
    .line 2631
    move-object/from16 v22, v2

    .line 2632
    .line 2633
    invoke-direct/range {v22 .. v28}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    new-instance v2, Landroidx/room/util/n$a;

    .line 2640
    .line 2641
    const/4 v12, 0x0

    .line 2642
    const/4 v13, 0x1

    .line 2643
    const-string v8, "countryCode"

    .line 2644
    .line 2645
    const-string v9, "TEXT"

    .line 2646
    .line 2647
    const/4 v10, 0x1

    .line 2648
    const/4 v11, 0x0

    .line 2649
    move-object v7, v2

    .line 2650
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2651
    .line 2652
    .line 2653
    const-string v4, "countryCode"

    .line 2654
    .line 2655
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    new-instance v2, Landroidx/room/util/n$a;

    .line 2659
    .line 2660
    const/4 v10, 0x0

    .line 2661
    const/4 v11, 0x1

    .line 2662
    const-string v6, "countryFlagUrl"

    .line 2663
    .line 2664
    const-string v7, "TEXT"

    .line 2665
    .line 2666
    const/4 v8, 0x1

    .line 2667
    const/4 v9, 0x0

    .line 2668
    move-object v5, v2

    .line 2669
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2670
    .line 2671
    .line 2672
    const-string v4, "countryFlagUrl"

    .line 2673
    .line 2674
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    new-instance v2, Landroidx/room/util/n$a;

    .line 2678
    .line 2679
    const-string v6, "countryFlagThumbnail"

    .line 2680
    .line 2681
    const-string v7, "TEXT"

    .line 2682
    .line 2683
    move-object v5, v2

    .line 2684
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2685
    .line 2686
    .line 2687
    const-string v4, "countryFlagThumbnail"

    .line 2688
    .line 2689
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    new-instance v2, Landroidx/room/util/n$a;

    .line 2693
    .line 2694
    const-string v6, "timeStamp"

    .line 2695
    .line 2696
    const-string v7, "INTEGER"

    .line 2697
    .line 2698
    move-object v5, v2

    .line 2699
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2700
    .line 2701
    .line 2702
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    new-instance v2, Ljava/util/HashSet;

    .line 2706
    .line 2707
    const/4 v3, 0x0

    .line 2708
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 2709
    .line 2710
    .line 2711
    new-instance v4, Ljava/util/HashSet;

    .line 2712
    .line 2713
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 2714
    .line 2715
    .line 2716
    new-instance v3, Landroidx/room/util/n;

    .line 2717
    .line 2718
    const-string v5, "tv_private_live_channel_collection"

    .line 2719
    .line 2720
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/n;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 2721
    .line 2722
    .line 2723
    const-string v1, "tv_private_live_channel_collection"

    .line 2724
    .line 2725
    invoke-static {v0, v1}, Landroidx/room/util/n;->a(Lm4/b;Ljava/lang/String;)Landroidx/room/util/n;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    invoke-virtual {v3, v0}, Landroidx/room/util/n;->equals(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v1

    .line 2733
    if-nez v1, :cond_8

    .line 2734
    .line 2735
    new-instance v1, Landroidx/room/c0$a;

    .line 2736
    .line 2737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2738
    .line 2739
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2740
    .line 2741
    .line 2742
    const-string v4, "tv_private_live_channel_collection(com.transsion.tvdata.db.PrivateLiveChannelCollectionEntity).\n Expected:\n"

    .line 2743
    .line 2744
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2754
    .line 2755
    .line 2756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    const/4 v2, 0x0

    .line 2761
    invoke-direct {v1, v2, v0}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    return-object v1

    .line 2765
    :cond_8
    new-instance v0, Landroidx/room/c0$a;

    .line 2766
    .line 2767
    const/4 v1, 0x1

    .line 2768
    const/4 v2, 0x0

    .line 2769
    invoke-direct {v0, v1, v2}, Landroidx/room/c0$a;-><init>(ZLjava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    return-object v0
.end method
