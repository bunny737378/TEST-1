.class public final Lus;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:[Lss;

.field public final g:Ls53;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lss;Ls53;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lts;

    .line 5
    .line 6
    invoke-direct {v5, p4, p3}, Lts;-><init>(Ls53;[Lss;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, v0, Lus;->g:Ls53;

    .line 19
    .line 20
    iput-object p3, v0, Lus;->f:[Lss;

    .line 21
    .line 22
    return-void
.end method

.method public static c([Lss;Landroid/database/sqlite/SQLiteDatabase;)Lss;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lss;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lss;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lss;-><init>(Landroid/database/sqlite/SQLiteClosable;I)V

    .line 16
    .line 17
    .line 18
    aput-object v1, p0, v0

    .line 19
    .line 20
    :goto_0
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lus;->f:[Lss;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized e()Lss;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lus;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lus;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lus;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lus;->e()Lss;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lus;->f:[Lss;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lus;->c([Lss;Landroid/database/sqlite/SQLiteDatabase;)Lss;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus;->f:[Lss;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lus;->c([Lss;Landroid/database/sqlite/SQLiteDatabase;)Lss;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lus;->g:Ls53;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lus;->f:[Lss;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lus;->c([Lss;Landroid/database/sqlite/SQLiteDatabase;)Lss;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lus;->g:Ls53;

    .line 8
    .line 9
    iget-object v0, p0, Ls53;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly03;

    .line 12
    .line 13
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lss;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ly03;->t(Lss;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Ly03;->u(Lss;)Lhd0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, v1, Lhd0;->b:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 55
    .line 56
    iget-object p1, v1, Lhd0;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lc;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ls53;->I(Lss;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, Ly03;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_2
    if-ge v3, p1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbt0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    return-void

    .line 94
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lus;->f:[Lss;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lus;->c([Lss;Landroid/database/sqlite/SQLiteDatabase;)Lss;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lus;->g:Ls53;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ls53;->C(Lss;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lus;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lus;->g:Ls53;

    .line 6
    .line 7
    iget-object p0, p0, Lus;->f:[Lss;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lus;->c([Lss;Landroid/database/sqlite/SQLiteDatabase;)Lss;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, v0, Ls53;->h:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lss;->q(Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lnd3;

    .line 48
    .line 49
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    invoke-direct {v1, v4, v5}, Lnd3;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lss;->p(Lvj0;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v4, p1

    .line 73
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const-string v1, "49f946663a8deb7054212b8adda248c6"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 94
    .line 95
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    invoke-static {p0}, Ly03;->u(Lss;)Lhd0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v4, v1, Lhd0;->b:Z

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ls53;->I(Lss;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_3
    iget-object v1, v0, Ls53;->h:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Ly03;

    .line 117
    .line 118
    iget-object v4, v1, Ly03;->g:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 121
    .line 122
    iput-object p0, v4, Landroidx/work/impl/WorkDatabase;->a:Lss;

    .line 123
    .line 124
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Lss;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Ly03;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 132
    .line 133
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->d:Lpy;

    .line 134
    .line 135
    monitor-enter v4

    .line 136
    :try_start_2
    iget-boolean v5, v4, Lpy;->e:Z

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    const-string v2, "ROOM"

    .line 141
    .line 142
    const-string v5, "Invalidation tracker is initialized twice :/."

    .line 143
    .line 144
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    monitor-exit v4

    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 152
    .line 153
    invoke-virtual {p0, v5}, Lss;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lss;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lss;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, p0}, Lpy;->c(Lss;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 170
    .line 171
    new-instance v6, Lws;

    .line 172
    .line 173
    iget-object v7, p0, Lss;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v6, v5}, Lws;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v4, Lpy;->f:Lws;

    .line 185
    .line 186
    iput-boolean v2, v4, Lpy;->e:Z

    .line 187
    .line 188
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 189
    :goto_4
    iget-object v2, v1, Ly03;->g:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 192
    .line 193
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_5
    if-ge v3, v2, :cond_6

    .line 202
    .line 203
    iget-object v4, v1, Ly03;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 206
    .line 207
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lbt0;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lss;->c()V

    .line 219
    .line 220
    .line 221
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 224
    .line 225
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    const-wide/32 v7, 0x5265c00

    .line 233
    .line 234
    .line 235
    sub-long/2addr v5, v7

    .line 236
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {p0, v4}, Lss;->o(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lss;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lss;->n()V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_3
    move-exception p1

    .line 261
    invoke-virtual {p0}, Lss;->n()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_6
    iput-object p1, v0, Ls53;->g:Ljava/lang/Object;

    .line 266
    .line 267
    return-void

    .line 268
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 269
    throw p0

    .line 270
    :cond_7
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 271
    .line 272
    iget-object p1, v1, Lhd0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p1, p0}, Lc;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_8
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lus;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lus;->f:[Lss;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lus;->c([Lss;Landroid/database/sqlite/SQLiteDatabase;)Lss;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lus;->g:Ls53;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ls53;->C(Lss;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
