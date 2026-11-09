.class public final LB0/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final w:[LB0/b;

.field public final x:Lm/E;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[LB0/b;Lm/E;)V
    .locals 6

    .line 1
    iget v4, p4, Lm/E;->a:I

    .line 2
    .line 3
    new-instance v5, LB0/c;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, LB0/c;-><init>(Lm/E;[LB0/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LB0/d;->x:Lm/E;

    .line 16
    .line 17
    iput-object p3, p0, LB0/d;->w:[LB0/b;

    .line 18
    .line 19
    return-void
.end method

.method public static b([LB0/b;Landroid/database/sqlite/SQLiteDatabase;)LB0/b;
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
    iget-object v1, v1, LB0/b;->w:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LB0/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LB0/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    :goto_0
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()LA0/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LB0/d;->y:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, LB0/d;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LB0/d;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LB0/d;->c()LA0/a;

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
    iget-object v1, p0, LB0/d;->w:[LB0/b;

    .line 25
    .line 26
    invoke-static {v1, v0}, LB0/d;->b([LB0/b;Landroid/database/sqlite/SQLiteDatabase;)LB0/b;

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
    monitor-exit p0

    .line 33
    throw v0
.end method

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
    iget-object v0, p0, LB0/d;->w:[LB0/b;

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
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/d;->w:[LB0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LB0/d;->b([LB0/b;Landroid/database/sqlite/SQLiteDatabase;)LB0/b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB0/d;->x:Lm/E;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB0/d;->w:[LB0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LB0/d;->b([LB0/b;Landroid/database/sqlite/SQLiteDatabase;)LB0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LB0/d;->x:Lm/E;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LB0/b;->k(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lm/E;->c:LT1/j;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LT1/j;->h(LB0/b;)V

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, LT1/j;->k(LB0/b;)Lw0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v4, v2, Lw0/q;->c:Z

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lw0/q;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lm/E;->f(LB0/b;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, LT1/j;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 86
    .line 87
    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 88
    .line 89
    iget-object p1, p1, Lw0/p;->g:Ljava/util/List;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_2
    if-ge v3, p1, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, LT1/j;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 102
    .line 103
    iget-object v0, v0, Lw0/p;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LJ0/f;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB0/d;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, LB0/d;->w:[LB0/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, LB0/d;->b([LB0/b;Landroid/database/sqlite/SQLiteDatabase;)LB0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LB0/d;->x:Lm/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lm/E;->d(LB0/b;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LB0/d;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LB0/d;->x:Lm/E;

    .line 6
    .line 7
    iget-object v1, p0, LB0/d;->w:[LB0/b;

    .line 8
    .line 9
    invoke-static {v1, p1}, LB0/d;->b([LB0/b;Landroid/database/sqlite/SQLiteDatabase;)LB0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LB0/b;->k(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    move v2, v4

    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/measurement/c2;

    .line 49
    .line 50
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 51
    .line 52
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, LB0/b;->h(LA0/e;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v5, v1

    .line 73
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lm/E;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v0, Lm/E;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    iget-object v2, v0, Lm/E;->c:LT1/j;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LT1/j;->k(LB0/b;)Lw0/q;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-boolean v5, v2, Lw0/q;->c:Z

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lm/E;->f(LB0/b;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_3
    iget-object v2, v0, Lm/E;->c:LT1/j;

    .line 126
    .line 127
    iget-object v5, v2, LT1/j;->x:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 132
    .line 133
    iput-object p1, v5, Lw0/p;->a:LA0/a;

    .line 134
    .line 135
    const-string v5, "PRAGMA foreign_keys = ON"

    .line 136
    .line 137
    invoke-virtual {p1, v5}, LB0/b;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v2, LT1/j;->x:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 143
    .line 144
    iget-object v5, v5, Lw0/p;->d:Lw0/i;

    .line 145
    .line 146
    monitor-enter v5

    .line 147
    :try_start_2
    iget-boolean v6, v5, Lw0/i;->e:Z

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    const-string v3, "ROOM"

    .line 152
    .line 153
    const-string v6, "Invalidation tracker is initialized twice :/."

    .line 154
    .line 155
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :goto_4
    monitor-exit v5

    .line 159
    goto :goto_5

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    goto :goto_7

    .line 162
    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 163
    .line 164
    invoke-virtual {p1, v6}, LB0/b;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 168
    .line 169
    invoke-virtual {p1, v6}, LB0/b;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 173
    .line 174
    invoke-virtual {p1, v6}, LB0/b;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Lw0/i;->c(LA0/a;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 181
    .line 182
    new-instance v7, LB0/g;

    .line 183
    .line 184
    iget-object v8, p1, LB0/b;->w:Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v7, v6}, LB0/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v5, Lw0/i;->f:LB0/g;

    .line 194
    .line 195
    iput-boolean v3, v5, Lw0/i;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_5
    iget-object v3, v2, LT1/j;->x:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 201
    .line 202
    iget-object v3, v3, Lw0/p;->g:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_6
    if-ge v4, v3, :cond_6

    .line 211
    .line 212
    iget-object v5, v2, LT1/j;->x:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 215
    .line 216
    iget-object v5, v5, Lw0/p;->g:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LJ0/f;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, LB0/b;->b()V

    .line 228
    .line 229
    .line 230
    :try_start_3
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    .line 231
    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 235
    .line 236
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    sget-wide v8, Landroidx/work/impl/WorkDatabase;->j:J

    .line 244
    .line 245
    sub-long/2addr v6, v8

    .line 246
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v6, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {p1, v5}, LB0/b;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, LB0/b;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, LB0/b;->c()V

    .line 265
    .line 266
    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    invoke-virtual {p1}, LB0/b;->c()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_6
    iput-object v1, v0, Lm/E;->b:Ljava/lang/Object;

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_7
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    throw p1

    .line 280
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, Lw0/q;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p1

    .line 302
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_8
    :goto_9
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB0/d;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, LB0/d;->w:[LB0/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, LB0/d;->b([LB0/b;Landroid/database/sqlite/SQLiteDatabase;)LB0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LB0/d;->x:Lm/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lm/E;->d(LB0/b;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
