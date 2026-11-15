.class public Lcom/mgs/carparking/db/VideoLookHistoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile netCineVarinstance:Lcom/mgs/carparking/db/VideoLookHistoryDao;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineVarinstance:Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineVarinstance:Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineVarinstance:Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineVarinstance:Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 28
    return-object v0
.end method


# virtual methods
.method public netCineFunclearHistory()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "video_history"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    return-void
.end method

.method public declared-synchronized netCineFundeleteHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "video_history"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "id=\'"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarId()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, "\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public declared-synchronized netCineFuninsertHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "select * from video_history where id=\'"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarId()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    new-array v3, v3, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineFundeleteHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryHistory()Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    .line 73
    const/16 v4, 0x32

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    const/16 v3, 0x31

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineFundeleteHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .line 96
    .line 97
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :goto_2
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    goto :goto_3

    .line 105
    :catch_1
    move-exception v0

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    .line 111
    :catch_2
    if-eqz v1, :cond_4

    .line 112
    .line 113
    .line 114
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 115
    goto :goto_4

    .line 116
    :catch_3
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    :goto_4
    :try_start_7
    new-instance v1, Landroid/content/ContentValues;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 123
    .line 124
    const-string v2, "id"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarId()I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    const-string v2, "name"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarName()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v2, "coverUrl"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCoverUrl()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v2, "videoType"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarVideoType()I

    .line 159
    move-result v3

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    const-string v2, "videoDesc"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarVideoDesc()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    const-string v2, "updateTime"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarUpdateTime()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    const-string v2, "url"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarUrl()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    const-string v2, "current"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCurrent()I

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    const-string v2, "unlockCurrent"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarUnlockCurrent()I

    .line 216
    move-result v3

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    const-string v2, "contentPosition"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarContentPosition()J

    .line 229
    move-result-wide v3

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    const-string v2, "duration"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarDuration()J

    .line 242
    move-result-wide v3

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    .line 251
    const-string v2, "is_not_share"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarIs_not_share()I

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    const-string v2, "collection"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCollection()I

    .line 268
    move-result v3

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    .line 277
    const-string v2, "audiotype"

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarAudiotype()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    const-string v2, "subtitletype"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarSubtitletype()Ljava/lang/String;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    const-string p1, "video_history"

    .line 296
    .line 297
    const-string v2, "name"

    .line 298
    const/4 v3, 0x5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 302
    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 303
    monitor-exit p0

    .line 304
    return-wide v0

    .line 305
    :goto_5
    monitor-exit p0

    .line 306
    throw p1
.end method

.method public declared-synchronized netCineFunupdateHistory(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/ContentValues;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    const-string v2, "is_not_share"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "id=\'"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p2, "\'"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "video_history"

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public declared-synchronized queryHistory()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :try_start_1
    const-string v3, "select * from video_history order by updateTime desc"

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    const-string v3, "name"

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    const-string v4, "coverUrl"

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    move-result v4

    .line 49
    .line 50
    const-string v5, "videoType"

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    const-string v6, "videoDesc"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    .line 62
    const-string v7, "updateTime"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    .line 68
    const-string v8, "url"

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v8

    .line 73
    .line 74
    const-string v9, "current"

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v9

    .line 79
    .line 80
    const-string v10, "unlockCurrent"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    move-result v10

    .line 85
    .line 86
    const-string v11, "contentPosition"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    move-result v11

    .line 91
    .line 92
    const-string v12, "duration"

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    move-result v12

    .line 97
    .line 98
    const-string v13, "is_not_share"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    move-result v13

    .line 103
    .line 104
    const-string v14, "collection"

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    move-result v14

    .line 109
    .line 110
    const-string v15, "audiotype"

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    :try_start_2
    const-string v1, "subtitletype"

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    move-result v1

    .line 123
    .line 124
    move/from16 v17, v1

    .line 125
    .line 126
    :goto_0
    new-instance v1, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;-><init>()V

    .line 130
    .line 131
    move/from16 v18, v15

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    move-result v15

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarId(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v15

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v15

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCoverUrl(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    move-result v15

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarVideoType(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarVideoDesc(Ljava/lang/String;)V

    .line 167
    move v15, v3

    .line 168
    .line 169
    move/from16 v19, v4

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    move-result-wide v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUpdateTime(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUrl(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCurrent(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    move-result v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUnlockCurrent(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    move-result-wide v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3, v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarContentPosition(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    move-result-wide v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3, v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarDuration(J)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    move-result v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarIs_not_share(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 222
    move-result v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCollection(I)V

    .line 226
    .line 227
    move/from16 v3, v18

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarAudiotype(Ljava/lang/String;)V

    .line 235
    .line 236
    move/from16 v4, v17

    .line 237
    .line 238
    move/from16 v17, v0

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarSubtitletype(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    move/from16 v18, v3

    .line 248
    .line 249
    move-object/from16 v3, v16

    .line 250
    .line 251
    .line 252
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    .line 258
    if-nez v0, :cond_0

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :cond_0
    move-object/from16 v16, v3

    .line 262
    move v3, v15

    .line 263
    .line 264
    move/from16 v0, v17

    .line 265
    .line 266
    move/from16 v15, v18

    .line 267
    .line 268
    move/from16 v17, v4

    .line 269
    .line 270
    move/from16 v4, v19

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    move-object v1, v0

    .line 275
    goto :goto_5

    .line 276
    :catch_0
    move-exception v0

    .line 277
    goto :goto_3

    .line 278
    :catch_1
    move-exception v0

    .line 279
    .line 280
    move-object/from16 v3, v16

    .line 281
    goto :goto_3

    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object v3, v1

    .line 284
    goto :goto_3

    .line 285
    :cond_1
    move-object v3, v1

    .line 286
    .line 287
    .line 288
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    goto :goto_4

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    goto :goto_7

    .line 292
    :catch_3
    move-exception v0

    .line 293
    move-object v1, v0

    .line 294
    .line 295
    .line 296
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :goto_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    const-string v4, "\u83b7\u53d6\u641c\u7d22\u5386\u53f2\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/KLog;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 322
    .line 323
    if-eqz v2, :cond_2

    .line 324
    .line 325
    .line 326
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 327
    goto :goto_4

    .line 328
    :catch_4
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    goto :goto_2

    .line 331
    :cond_2
    :goto_4
    monitor-exit p0

    .line 332
    return-object v3

    .line 333
    .line 334
    :goto_5
    if-eqz v2, :cond_3

    .line 335
    .line 336
    .line 337
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 338
    goto :goto_6

    .line 339
    :catch_5
    move-exception v0

    .line 340
    move-object v2, v0

    .line 341
    .line 342
    .line 343
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 344
    :cond_3
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 345
    :goto_7
    monitor-exit p0

    .line 346
    throw v0
.end method

.method public declared-synchronized queryItemHistory(I)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/db/DBHelper;->getInstance()Lcom/mgs/carparking/db/DBHelper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "select * from video_history where id=\'"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    move/from16 v4, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    new-array v4, v4, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "id"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    const-string v3, "name"

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    const-string v4, "coverUrl"

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    move-result v4

    .line 71
    .line 72
    const-string v5, "videoType"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    move-result v5

    .line 77
    .line 78
    const-string v6, "videoDesc"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 82
    move-result v6

    .line 83
    .line 84
    const-string v7, "updateTime"

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    move-result v7

    .line 89
    .line 90
    const-string v8, "url"

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    move-result v8

    .line 95
    .line 96
    const-string v9, "current"

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    move-result v9

    .line 101
    .line 102
    const-string v10, "unlockCurrent"

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    move-result v10

    .line 107
    .line 108
    const-string v11, "contentPosition"

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    move-result v11

    .line 113
    .line 114
    const-string v12, "duration"

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    move-result v12

    .line 119
    .line 120
    const-string v13, "is_not_share"

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 124
    move-result v13

    .line 125
    .line 126
    const-string v14, "collection"

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    move-result v14

    .line 131
    .line 132
    const-string v15, "audiotype"

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    :try_start_2
    const-string v1, "subtitletype"

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    move-result v1

    .line 145
    .line 146
    move/from16 p1, v1

    .line 147
    .line 148
    :goto_0
    new-instance v1, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;-><init>()V

    .line 152
    .line 153
    move/from16 v17, v15

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 157
    move-result v15

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarId(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCoverUrl(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    move-result v15

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarVideoType(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v15}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarVideoDesc(Ljava/lang/String;)V

    .line 189
    move v15, v3

    .line 190
    .line 191
    move/from16 v18, v4

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    move-result-wide v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3, v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUpdateTime(J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUrl(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    move-result v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCurrent(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    move-result v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUnlockCurrent(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    move-result-wide v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3, v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarContentPosition(J)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 230
    move-result-wide v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3, v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarDuration(J)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 237
    move-result v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarIs_not_share(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    move-result v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCollection(I)V

    .line 248
    .line 249
    move/from16 v3, v17

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarAudiotype(Ljava/lang/String;)V

    .line 257
    .line 258
    move/from16 v4, p1

    .line 259
    .line 260
    move/from16 p1, v0

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarSubtitletype(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    move/from16 v17, v3

    .line 270
    .line 271
    move-object/from16 v3, v16

    .line 272
    .line 273
    .line 274
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 278
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    goto :goto_1

    .line 282
    .line 283
    :cond_0
    move/from16 v0, p1

    .line 284
    .line 285
    move-object/from16 v16, v3

    .line 286
    .line 287
    move/from16 p1, v4

    .line 288
    move v3, v15

    .line 289
    .line 290
    move/from16 v15, v17

    .line 291
    .line 292
    move/from16 v4, v18

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_5

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_3

    .line 300
    :catch_1
    move-exception v0

    .line 301
    .line 302
    move-object/from16 v3, v16

    .line 303
    goto :goto_3

    .line 304
    :catch_2
    move-exception v0

    .line 305
    move-object v3, v1

    .line 306
    goto :goto_3

    .line 307
    :cond_1
    move-object v3, v1

    .line 308
    .line 309
    .line 310
    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    goto :goto_4

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    goto :goto_7

    .line 314
    :catch_3
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    .line 317
    .line 318
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    goto :goto_4

    .line 320
    .line 321
    :goto_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    const-string v4, "\u83b7\u53d6\u641c\u7d22\u5386\u53f2\u6570\u636e\u5e93\u5931\u8d25 >>> "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/KLog;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    .line 345
    if-eqz v2, :cond_2

    .line 346
    .line 347
    .line 348
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 349
    goto :goto_4

    .line 350
    :catch_4
    move-exception v0

    .line 351
    move-object v1, v0

    .line 352
    goto :goto_2

    .line 353
    :cond_2
    :goto_4
    monitor-exit p0

    .line 354
    return-object v3

    .line 355
    .line 356
    :goto_5
    if-eqz v2, :cond_3

    .line 357
    .line 358
    .line 359
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 360
    goto :goto_6

    .line 361
    :catch_5
    move-exception v0

    .line 362
    move-object v2, v0

    .line 363
    .line 364
    .line 365
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 366
    :cond_3
    :goto_6
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 367
    :goto_7
    monitor-exit p0

    .line 368
    throw v0
.end method
