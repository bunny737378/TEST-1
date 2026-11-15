.class public final Lcom/google/android/gms/internal/ads/zzeju;
.super Lcom/google/android/gms/internal/ads/zzfyx;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzhbs;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzjD:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v5

    .line 17
    .line 18
    const-string v3, "AdMobOfflineBufferedPings.db"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfyz;->zza:Lcom/google/android/gms/internal/ads/zzfyz;

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfyx;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/ads/zzfyz;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeju;->zza:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 31
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/ads/internal/util/client/zzu;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeju;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic zzg(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzu;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "event_state"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "offline_buffered_pings"

    .line 22
    .line 23
    const-string v2, "gws_query_id = ?"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzeju;->zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 30
    return-void
.end method

.method public static final zzi(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "offline_buffered_pings"

    .line 12
    .line 13
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17
    return-void
.end method

.method private static zzj(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;)V
    .locals 14

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    const-string v1, "timestamp"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    .line 9
    :try_start_0
    const-string v2, "event_state = "

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    new-array v6, v3, [Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v1, v6, v3

    .line 16
    const/4 v13, 0x1

    .line 17
    .line 18
    aput-object v0, v6, v13

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v5, 0xf

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    const-string v11, "timestamp ASC"

    .line 38
    .line 39
    const-string v5, "offline_buffered_pings"

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-object v4, p0

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 52
    move-result v4

    .line 53
    .line 54
    new-array v5, v4, [Ljava/lang/String;

    .line 55
    move v6, v3

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x1

    .line 71
    .line 72
    if-eq v8, v9, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    move-result-wide v9

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    const-string v8, "&"

    .line 83
    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    invoke-interface {v11}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 101
    move-result-wide v11

    .line 102
    sub-long/2addr v11, v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    const-string v10, "bd"

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    move-result v10

    .line 136
    add-int/2addr v10, v13

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 144
    move-result v11

    .line 145
    add-int/2addr v10, v11

    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    :goto_1
    aput-object v7, v5, v6

    .line 166
    .line 167
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_0

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    const-string v0, "event_state = ?"

    .line 174
    .line 175
    new-array v1, v13, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    aput-object v2, v1, v3

    .line 182
    .line 183
    const-string v2, "offline_buffered_pings"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 193
    .line 194
    :goto_2
    if-ge v3, v4, :cond_3

    .line 195
    .line 196
    aget-object p0, v5, v3

    .line 197
    const/4 v0, 0x0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_3
    return-void

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    throw p1
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CREATE TABLE offline_buffered_pings (timestamp INTEGER PRIMARY_KEY, gws_query_id TEXT, url TEXT, event_state INTEGER)"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "DROP TABLE IF EXISTS offline_buffered_pings"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfny;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzejt;-><init>(Lcom/google/android/gms/internal/ads/zzeju;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbs;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzejn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzejn;-><init>(Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzfny;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhbf;Ljava/util/concurrent/Executor;)V

    .line 20
    return-void
.end method

.method public final zzb(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeju;->zzb:Lcom/google/android/gms/internal/ads/zzhbs;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzejp;-><init>(Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/ads/internal/util/client/zzu;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeju;->zza(Lcom/google/android/gms/internal/ads/zzfny;)V

    .line 9
    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzejq;-><init>(Lcom/google/android/gms/internal/ads/zzeju;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeju;->zza(Lcom/google/android/gms/internal/ads/zzfny;)V

    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzejw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzejr;-><init>(Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzejw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeju;->zza(Lcom/google/android/gms/internal/ads/zzfny;)V

    .line 9
    return-void
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzejw;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzejw;->zza:J

    .line 8
    .line 9
    const-string v3, "timestamp"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    const-string v1, "gws_query_id"

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzejw;->zzb:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "url"

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzejw;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzejw;->zzd:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    const-string v1, "event_state"

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    .line 45
    const-string p1, "offline_buffered_pings"

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeju;->zza:Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    const-string p2, "Failed to schedule offline ping sender."

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    return-object v1
.end method
