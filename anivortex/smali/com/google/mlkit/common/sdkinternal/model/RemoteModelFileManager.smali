.class public Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:LO3/e;


# instance fields
.field private final zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final zze:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;

.field private final zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

.field private final zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO3/e;

    .line 2
    .line 3
    const-string v1, "RemoteModelFileManager"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LO3/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:LO3/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseLambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelType()Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 11
    .line 12
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/ModelType;->TRANSLATE:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getModelNameForBackend()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/google/mlkit/common/model/RemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->getInstance(Lcom/google/mlkit/common/sdkinternal/MlKitContext;)Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getModelDirUnsafe(Z)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDirUnsafe(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;Z)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public declared-synchronized moveModelToPrivateFolder(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/mlkit/common/model/RemoteModel;)Ljava/io/File;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zza(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "to_be_validated_model.tmp"

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_1
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1000

    .line 31
    .line 32
    :try_start_3
    new-array v0, v0, [B

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, -0x1

    .line 39
    if-eq v4, v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_6
    invoke-static {v2, p2}, Lcom/google/mlkit/common/internal/model/ModelUtils;->zza(Ljava/io/File;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zze:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v0, v2, p3}, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator;->validateModel(Ljava/io/File;Lcom/google/mlkit/common/model/RemoteModel;)Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult;->getErrorCode()Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult$ErrorCode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v3, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult$ErrorCode;->TFLITE_VERSION_INCOMPATIBLE:Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult$ErrorCode;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/mlkit/common/sdkinternal/CommonUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzg:Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 100
    .line 101
    invoke-virtual {v3, p3, p2, v0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->setIncompatibleModelInfo(Lcom/google/mlkit/common/model/RemoteModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "Model is not compatible. Model hash: "

    .line 109
    .line 110
    sget-object v5, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:LO3/e;

    .line 111
    .line 112
    const-string v6, "RemoteModelFileManager"

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5, v6, v3}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "The current app version is: "

    .line 126
    .line 127
    const-string v4, "RemoteModelFileManager"

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v4, v0}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/model/ModelValidator$ValidationResult;->isValid()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzf:Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;

    .line 153
    .line 154
    invoke-interface {p1, v2}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileMover;->moveAllFilesFromPrivateTempToPrivateDestination(Ljava/io/File;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    monitor-exit p0

    .line 159
    return-object p1

    .line 160
    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 161
    .line 162
    :try_start_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "Hash does not match with expected: "

    .line 167
    .line 168
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:LO3/e;

    .line 169
    .line 170
    const-string v1, "RemoteModelFileManager"

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v1, p1}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 180
    .line 181
    invoke-static {}, Le4/z7;->b()Le4/v7;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {}, Lf3/s;->J()Lf3/s;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v6, Le4/f5;->zzA:Le4/f5;

    .line 190
    .line 191
    sget-object v9, Le4/j5;->zzh:Le4/j5;

    .line 192
    .line 193
    const/4 v7, 0x1

    .line 194
    move-object v5, p3

    .line 195
    invoke-virtual/range {v3 .. v9}, Le4/v7;->b(Lf3/s;Lcom/google/mlkit/common/model/RemoteModel;Le4/f5;ZLcom/google/mlkit/common/sdkinternal/ModelType;Le4/j5;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 199
    .line 200
    const-string p2, "Hash does not match with expected"

    .line 201
    .line 202
    const/16 p3, 0x66

    .line 203
    .line 204
    invoke-direct {p1, p2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 209
    .line 210
    const-string p2, "Model is not compatible with TFLite run time"

    .line 211
    .line 212
    const/16 p3, 0x64

    .line 213
    .line 214
    invoke-direct {p1, p2, p3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_5

    .line 222
    .line 223
    sget-object p2, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:LO3/e;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    const-string v0, "Failed to delete the temp file: "

    .line 234
    .line 235
    const-string v1, "RemoteModelFileManager"

    .line 236
    .line 237
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p2, v1, p3}, LO3/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    goto :goto_8

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object p1, v0

    .line 250
    goto :goto_6

    .line 251
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 261
    :goto_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    move-object p2, v0

    .line 267
    :try_start_b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 271
    :goto_8
    :try_start_c
    const-string p2, "Failed to copy downloaded model file to private folder: "

    .line 272
    .line 273
    sget-object p3, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zza:LO3/e;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "RemoteModelFileManager"

    .line 284
    .line 285
    invoke-virtual {p3, p2, p1}, LO3/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 286
    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-object v1

    .line 290
    :goto_9
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 291
    throw p1
.end method

.method public final declared-synchronized zza(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    const-string v2, "/0"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized zzb()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->zzb(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/io/File;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->getModelDirUnsafe(Z)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :goto_0
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/io/File;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzc:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->getModelDir(Ljava/lang/String;Lcom/google/mlkit/common/sdkinternal/ModelType;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v2

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/mlkit/common/sdkinternal/model/RemoteModelFileManager;->zzh:Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;->deleteRecursively(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return v1

    .line 57
    :cond_3
    monitor-exit p0

    .line 58
    return v1

    .line 59
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method
