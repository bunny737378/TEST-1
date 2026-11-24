.class public final Le0b;
.super Ln9a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwca;)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->S9:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v0}, Ln9a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le0b;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Le0b;->b:Lwca;

    .line 25
    .line 26
    return-void
.end method

.method public static l(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V
    .locals 13

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const-string v1, "timestamp"

    .line 4
    .line 5
    const-string v2, "event_state = 1"

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v10, "timestamp ASC"

    .line 29
    .line 30
    const-string v4, "offline_buffered_pings"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, p0

    .line 37
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v4, v2, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move v6, v5

    .line 49
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-eq v8, v9, :cond_1

    .line 65
    .line 66
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "&"

    .line 75
    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lwt1;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    sub-long/2addr v11, v9

    .line 99
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v10, "bd"

    .line 112
    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    add-int/2addr v10, v11

    .line 143
    new-instance v11, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :goto_1
    aput-object v7, v4, v6

    .line 162
    .line 163
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 167
    .line 168
    .line 169
    const-string p0, "event_state = ?"

    .line 170
    .line 171
    const-string v0, "1"

    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "offline_buffered_pings"

    .line 178
    .line 179
    invoke-virtual {v3, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 186
    .line 187
    .line 188
    :goto_2
    if-ge v5, v2, :cond_3

    .line 189
    .line 190
    aget-object p0, v4, v5

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    :goto_3
    move-object p0, v0

    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v3, p0

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method


# virtual methods
.method public final h(Lvab;)V
    .locals 3

    .line 1
    new-instance v0, Lz32;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lz32;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Le0b;->b:Lwca;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwca;->k(Ljava/util/concurrent/Callable;)Lbe4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ld88;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ld88;-><init>(Le0b;Lvab;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lzub;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, v0, v2, p1}, Lzub;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, v1}, Lbe4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsxb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lsxb;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Le0b;->h(Lvab;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p0, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
