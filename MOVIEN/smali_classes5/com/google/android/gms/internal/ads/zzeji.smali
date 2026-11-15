.class public final Lcom/google/android/gms/internal/ads/zzeji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhd;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzein;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbhd;Lcom/google/android/gms/internal/ads/zzein;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Lcom/google/android/gms/internal/ads/zzein;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeji;->zzc:Lcom/google/android/gms/internal/ads/zzein;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzejh;-><init>(Lcom/google/android/gms/internal/ads/zzeji;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzein;->zza(Lcom/google/android/gms/internal/ads/zzfny;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 23
    .line 24
    const-string v0, "Error in offline signals database startup: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final synthetic zzb(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    const/4 v11, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Landroid/content/Context;

    .line 10
    .line 11
    const-string v2, "OfflineUpload.db"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    const-string v13, "serialized_proto_data"

    .line 24
    .line 25
    .line 26
    filled-new-array {v13}, [Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v3, "offline_signal_contents"

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zza;->zzk([B)Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zza;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzieg; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 66
    .line 67
    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeji;->zzb:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf;->zzB()Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;

    .line 95
    .line 96
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/zzejc;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;->zzo(I)Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;

    .line 111
    const/4 v3, 0x1

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzejc;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 115
    move-result v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;->zzs(I)Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;

    .line 119
    const/4 v4, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzejc;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;->zzQ(I)Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 134
    move-result-wide v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;->zzw(J)Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;

    .line 138
    const/4 v4, 0x2

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzejc;->zzd(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 142
    move-result-wide v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;->zzM(J)Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zzc;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhj$zzaf;

    .line 152
    .line 153
    .line 154
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 155
    move-result v5

    .line 156
    .line 157
    const-wide/16 v6, 0x0

    .line 158
    move v8, v0

    .line 159
    move-wide v13, v6

    .line 160
    .line 161
    :goto_1
    if-ge v8, v5, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zza;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zza;->zzf()Lcom/google/android/gms/internal/ads/zzbhj$zzq;

    .line 171
    move-result-object v15

    .line 172
    .line 173
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhj$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbhj$zzq;

    .line 174
    .line 175
    if-ne v15, v0, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zza;->zzb()J

    .line 179
    move-result-wide v15

    .line 180
    .line 181
    cmp-long v0, v15, v13

    .line 182
    .line 183
    if-lez v0, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbhj$zzaf$zza;->zzb()J

    .line 187
    move-result-wide v13

    .line 188
    .line 189
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_3
    cmp-long v0, v13, v6

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    new-instance v0, Landroid/content/ContentValues;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 201
    .line 202
    const-string v5, "value"

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    const-string v5, "statistic_name = \'last_successful_request_time\'"

    .line 212
    .line 213
    const-string v6, "offline_signal_statistics"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v6, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    .line 218
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeji;->zza:Lcom/google/android/gms/internal/ads/zzbhd;

    .line 219
    .line 220
    new-instance v5, Lcom/google/android/gms/internal/ads/zzejf;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzejf;-><init>(Lcom/google/android/gms/internal/ads/zzbhj$zzaf;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzbhd;->zzb(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 227
    .line 228
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzeji;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhj$zzar;->zzs()Lcom/google/android/gms/internal/ads/zzbhj$zzar$zza;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbhj$zzar$zza;->zzc(I)Lcom/google/android/gms/internal/ads/zzbhj$zzar$zza;

    .line 238
    .line 239
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbhj$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbhj$zzar$zza;

    .line 243
    .line 244
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 245
    .line 246
    if-eq v3, v2, :cond_5

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const/4 v4, 0x0

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbhj$zzar$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbhj$zzar$zza;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzidl;->zzbm()Lcom/google/android/gms/internal/ads/zzidr;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhj$zzar;

    .line 258
    .line 259
    new-instance v3, Lcom/google/android/gms/internal/ads/zzejg;

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzejg;-><init>(Lcom/google/android/gms/internal/ads/zzbhj$zzar;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbhd;->zzb(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 266
    .line 267
    const/16 v2, 0x2714

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhd;->zzc(I)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzejc;->zzb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 274
    :goto_3
    return-object v11
.end method
