.class final Lcom/google/mlkit/common/sdkinternal/model/zzc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

.field private final zzb:J

.field private final zzc:Lm4/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;JLm4/k;Lcom/google/mlkit/common/sdkinternal/model/zzb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lm4/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p1, "extra_download_id"

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getDownloadingModelStatusCode()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzf(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzc()LO3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "ModelDownloadManager"

    .line 47
    .line 48
    const-string v5, "Exception thrown while trying to unregister the broadcast receiver for the download"

    .line 49
    .line 50
    iget-object v6, v3, LO3/e;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v5}, LO3/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zza(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzb(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Landroid/util/LongSparseArray;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v3, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzb:J

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 86
    .line 87
    .line 88
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Le4/v7;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->getFailureReason(Ljava/lang/Long;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v1, v2, v3, p2}, Le4/v7;->a(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lm4/k;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzd(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;Ljava/lang/Long;)Lcom/google/mlkit/common/MlKitException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    if-ne p1, p2, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Le4/v7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {}, Le4/q7;->a()Le4/p7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Le4/f5;->zza:Le4/f5;

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    iput-object p2, p1, Le4/p7;->a:Le4/f5;

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    iput-boolean p2, p1, Le4/p7;->c:Z

    .line 170
    .line 171
    iget-byte p2, p1, Le4/p7;->g:B

    .line 172
    .line 173
    or-int/lit8 p2, p2, 0x2

    .line 174
    .line 175
    int-to-byte p2, p2

    .line 176
    iput-byte p2, p1, Le4/p7;->g:B

    .line 177
    .line 178
    iget-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    iput-object p2, p1, Le4/p7;->d:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 191
    .line 192
    sget-object p2, Le4/j5;->zzh:Le4/j5;

    .line 193
    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    iput-object p2, p1, Le4/p7;->e:Le4/j5;

    .line 197
    .line 198
    invoke-virtual {p1}, Le4/p7;->a()Le4/q7;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MLTaskExecutor;->workerThreadExecutor()Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Le4/t7;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    invoke-direct/range {v0 .. v5}, Le4/t7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lm4/k;

    .line 219
    .line 220
    const/4 p2, 0x0

    .line 221
    invoke-virtual {p1, p2}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string p2, "Null downloadStatus"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 234
    .line 235
    const-string p2, "Null modelType"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string p2, "Null errorCode"

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_6
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zza:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zzh(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Le4/v7;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;->zze(Lcom/google/mlkit/common/sdkinternal/model/RemoteModelDownloadManager;)Lcom/google/mlkit/common/model/RemoteModel;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p2, v0, p1, v1}, Le4/v7;->a(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/zzc;->zzc:Lm4/k;

    .line 268
    .line 269
    new-instance p2, Lcom/google/mlkit/common/MlKitException;

    .line 270
    .line 271
    const-string v0, "Model downloading failed"

    .line 272
    .line 273
    const/16 v1, 0xd

    .line 274
    .line 275
    invoke-direct {p2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    throw p1
.end method
