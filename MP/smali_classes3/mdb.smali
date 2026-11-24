.class public final Lmdb;
.super Lt5b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final c:Lyab;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "app_version_int"

    .line 2
    .line 3
    const-string v1, "ALTER TABLE messages ADD COLUMN app_version_int INTEGER;"

    .line 4
    .line 5
    const-string v2, "app_version"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE messages ADD COLUMN app_version TEXT;"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmdb;->e:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lwcc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt5b;-><init>(Lwcc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyab;

    .line 5
    .line 6
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwcc;

    .line 9
    .line 10
    iget-object v0, v0, Lwcc;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lyab;-><init>(Lmdb;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmdb;->c:Lyab;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v1()Z
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    iget-object v1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwcc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lqva;->g1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lmdb;->d:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v2, v1, Lwcc;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "google_app_measurement_local.db"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    move v5, v2

    .line 31
    move v4, v3

    .line 32
    :goto_0
    if-ge v4, v2, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lmdb;->w1()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    iput-boolean v7, p0, Lmdb;->d:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    const-string v8, "messages"

    .line 49
    .line 50
    const-string v9, "type == ?"

    .line 51
    .line 52
    const-string v10, "3"

    .line 53
    .line 54
    filled-new-array {v10}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v6, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 68
    .line 69
    .line 70
    return v7

    .line 71
    :catch_0
    move-exception v8

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v9, v1, Lwcc;->f:Ljvb;

    .line 84
    .line 85
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v9, Ljvb;->f:Lytb;

    .line 89
    .line 90
    invoke-virtual {v9, v8, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, p0, Lmdb;->d:Z

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    int-to-long v7, v5

    .line 99
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x14

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v8

    .line 108
    iget-object v9, v1, Lwcc;->f:Ljvb;

    .line 109
    .line 110
    invoke-static {v9}, Lwcc;->h(Lfjc;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v9, Ljvb;->f:Lytb;

    .line 114
    .line 115
    invoke-virtual {v9, v8, v0}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v7, p0, Lmdb;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 132
    .line 133
    .line 134
    :cond_3
    throw p0

    .line 135
    :cond_4
    iget-object p0, v1, Lwcc;->f:Ljvb;

    .line 136
    .line 137
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ljvb;->i:Lytb;

    .line 141
    .line 142
    const-string v0, "Error deleting app launch break from local database in reasonable time"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    return v3
.end method

.method public final w1()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmdb;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmdb;->c:Lyab;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyab;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmdb;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final x1(I[B)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfa9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwcc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqva;->g1()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, Lmdb;->d:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v2, v0, Lwcc;->d:Lsh9;

    .line 16
    .line 17
    iget-object v4, v0, Lwcc;->f:Ljvb;

    .line 18
    .line 19
    sget-object v5, Lvlb;->N0:Lglb;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v2, v6, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lwcc;->l()Lkpb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v6}, Lkpb;->v1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v6

    .line 38
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v9, "type"

    .line 48
    .line 49
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-string v8, "entry"

    .line 53
    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 60
    .line 61
    invoke-virtual {v0, v6, v5}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v0, "app_version"

    .line 70
    .line 71
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzt;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzt;->j:J

    .line 77
    .line 78
    const-string v0, "app_version_int"

    .line 79
    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v2, 0x5

    .line 88
    move v8, v2

    .line 89
    move v5, v3

    .line 90
    :goto_1
    if-ge v5, v2, :cond_e

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    :try_start_0
    invoke-virtual {v1}, Lmdb;->w1()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    if-nez v10, :cond_3

    .line 98
    .line 99
    :try_start_1
    iput-boolean v9, v1, Lmdb;->d:Z

    .line 100
    .line 101
    :cond_2
    return v3

    .line 102
    :cond_3
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 103
    .line 104
    .line 105
    const-string v0, "select count(1) from messages"

    .line 106
    .line 107
    invoke-virtual {v10, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 108
    .line 109
    .line 110
    move-result-object v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    if-eqz v11, :cond_4

    .line 114
    .line 115
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :cond_4
    const-wide/32 v14, 0x186a0

    .line 126
    .line 127
    .line 128
    cmp-long v0, v12, v14

    .line 129
    .line 130
    const-string v14, "messages"

    .line 131
    .line 132
    if-ltz v0, :cond_5

    .line 133
    .line 134
    :try_start_3
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, Ljvb;->f:Lytb;

    .line 138
    .line 139
    const-string v15, "Data loss, local db full"

    .line 140
    .line 141
    invoke-virtual {v0, v15}, Lytb;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 145
    .line 146
    const-wide/32 v15, 0x186a1

    .line 147
    .line 148
    .line 149
    sub-long/2addr v15, v12

    .line 150
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    filled-new-array {v12}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-virtual {v10, v14, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v12, v0

    .line 163
    cmp-long v0, v12, v15

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, Ljvb;->f:Lytb;

    .line 171
    .line 172
    const-string v2, "Different delete count than expected in local db. expected, received, difference"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    move/from16 v17, v3

    .line 175
    .line 176
    :try_start_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    move/from16 p2, v9

    .line 181
    .line 182
    :try_start_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sub-long/2addr v15, v12

    .line 187
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-virtual {v0, v2, v3, v9, v12}, Lytb;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :goto_2
    move/from16 p2, v9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move/from16 v17, v3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move/from16 v17, v3

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :catch_3
    move-exception v0

    .line 208
    move/from16 v17, v3

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    move/from16 v17, v3

    .line 213
    .line 214
    move/from16 p2, v9

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v10, v14, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    .line 225
    if-eqz v11, :cond_6

    .line 226
    .line 227
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 231
    .line 232
    .line 233
    return p2

    .line 234
    :catch_4
    move-exception v0

    .line 235
    goto :goto_4

    .line 236
    :catch_5
    move-exception v0

    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :catch_6
    move-exception v0

    .line 243
    move/from16 v17, v3

    .line 244
    .line 245
    move/from16 p2, v9

    .line 246
    .line 247
    move-object v11, v6

    .line 248
    goto :goto_4

    .line 249
    :catch_7
    move/from16 v17, v3

    .line 250
    .line 251
    move-object v11, v6

    .line 252
    goto :goto_5

    .line 253
    :catch_8
    move-exception v0

    .line 254
    move/from16 v17, v3

    .line 255
    .line 256
    move-object v11, v6

    .line 257
    goto :goto_6

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object v10, v6

    .line 260
    goto/16 :goto_8

    .line 261
    .line 262
    :catch_9
    move-exception v0

    .line 263
    move/from16 v17, v3

    .line 264
    .line 265
    move/from16 p2, v9

    .line 266
    .line 267
    move-object v10, v6

    .line 268
    move-object v11, v10

    .line 269
    :goto_4
    if-eqz v10, :cond_7

    .line 270
    .line 271
    :try_start_6
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 278
    .line 279
    .line 280
    :cond_7
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v4, Ljvb;->f:Lytb;

    .line 284
    .line 285
    const-string v3, "Error writing entry to local database"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move/from16 v2, p2

    .line 291
    .line 292
    iput-boolean v2, v1, Lmdb;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 293
    .line 294
    if-eqz v11, :cond_8

    .line 295
    .line 296
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 297
    .line 298
    .line 299
    :cond_8
    if-eqz v10, :cond_b

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_a
    move/from16 v17, v3

    .line 303
    .line 304
    move-object v10, v6

    .line 305
    move-object v11, v10

    .line 306
    :catch_b
    :goto_5
    int-to-long v2, v8

    .line 307
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 308
    .line 309
    .line 310
    add-int/lit8 v8, v8, 0x14

    .line 311
    .line 312
    if-eqz v11, :cond_9

    .line 313
    .line 314
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 315
    .line 316
    .line 317
    :cond_9
    if-eqz v10, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object v6, v11

    .line 322
    goto :goto_8

    .line 323
    :catch_c
    move-exception v0

    .line 324
    move/from16 v17, v3

    .line 325
    .line 326
    move-object v10, v6

    .line 327
    move-object v11, v10

    .line 328
    :goto_6
    :try_start_8
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v4, Ljvb;->f:Lytb;

    .line 332
    .line 333
    const-string v3, "Error writing entry; local database full"

    .line 334
    .line 335
    invoke-virtual {v2, v0, v3}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    iput-boolean v2, v1, Lmdb;->d:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    .line 341
    if-eqz v11, :cond_a

    .line 342
    .line 343
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 344
    .line 345
    .line 346
    :cond_a
    if-eqz v10, :cond_b

    .line 347
    .line 348
    :goto_7
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 349
    .line 350
    .line 351
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    move/from16 v3, v17

    .line 354
    .line 355
    const/4 v2, 0x5

    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :goto_8
    if-eqz v6, :cond_c

    .line 359
    .line 360
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 361
    .line 362
    .line 363
    :cond_c
    if-eqz v10, :cond_d

    .line 364
    .line 365
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 366
    .line 367
    .line 368
    :cond_d
    throw v0

    .line 369
    :cond_e
    move/from16 v17, v3

    .line 370
    .line 371
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v4, Ljvb;->n:Lytb;

    .line 375
    .line 376
    const-string v1, "Failed to write entry to local database"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return v17
.end method

.method public final zzl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqva;->g1()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lmdb;->w1()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v1, "messages"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 24
    .line 25
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 29
    .line 30
    const-string v2, "Reset local analytics data. records"

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0, v2}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 42
    .line 43
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 47
    .line 48
    const-string v1, "Error resetting local analytics data. error"

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
