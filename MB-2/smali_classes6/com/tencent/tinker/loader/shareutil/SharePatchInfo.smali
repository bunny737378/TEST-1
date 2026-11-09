.class public Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public fingerPrint:Ljava/lang/String;

.field public isProtectedApp:Z

.field public isRemoveInterpretOATDir:Z

.field public newVersion:Ljava/lang/String;

.field public oatDir:Ljava/lang/String;

.field public oldVersion:Ljava/lang/String;

.field public useCustomPatch:Z

.field public versionToRemove:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isProtectedApp:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 17
    .line 18
    return-void
.end method

.method private static readAndCheckProperty(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    .locals 17

    .line 1
    const-string v1, "Tinker.PatchInfo"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x2

    .line 14
    if-ge v0, v5, :cond_8

    .line 15
    .line 16
    if-nez v4, :cond_8

    .line 17
    .line 18
    add-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    new-instance v0, Ljava/util/Properties;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    :try_start_1
    invoke-direct {v15, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v0, v15}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "old"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v3, "new"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v3, "is_protected_app"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const-string v2, "0"

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object v3, v15

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_5

    .line 77
    :cond_0
    const/4 v8, 0x0

    .line 78
    :goto_1
    const-string v3, "use_custom_file_patch"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    if-nez v16, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v9, 0x0

    .line 101
    :goto_2
    const-string v3, "version_to_remove"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const-string v3, "print"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const-string v3, "dir"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    const-string v3, "is_remove_interpret_oat_dir"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v13, 0x0

    .line 142
    :goto_3
    invoke-static {v15}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    const/4 v3, 0x0

    .line 148
    goto :goto_8

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :goto_4
    const/4 v15, 0x0

    .line 151
    goto :goto_5

    .line 152
    :catch_2
    move-exception v0

    .line 153
    move-object/from16 v14, p0

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "read property failed, e:"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x0

    .line 174
    new-array v3, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_6
    if-eqz v6, :cond_3

    .line 181
    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    :cond_3
    const/4 v2, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_4
    const-string v0, ""

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    .line 194
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    :cond_5
    invoke-static {v7}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkIfMd5Valid(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "path info file  corrupted:"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v2, 0x0

    .line 228
    new-array v3, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, v0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_7
    move v0, v5

    .line 235
    const/4 v4, 0x1

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :goto_7
    move v0, v5

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :goto_8
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    if-eqz v4, :cond_9

    .line 246
    .line 247
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 248
    .line 249
    move-object v5, v0

    .line 250
    invoke-direct/range {v5 .. v13}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_9
    const/4 v1, 0x0

    .line 255
    return-object v1
.end method

.method public static readAndCheckPropertyWithLock(Ljava/io/File;Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "releaseInfoLock error"

    .line 4
    .line 5
    const-string v3, "Tinker.PatchInfo"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckProperty(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    :try_start_2
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 53
    .line 54
    const-string v5, "readAndCheckPropertyWithLock fail"

    .line 55
    .line 56
    invoke-direct {p1, v5, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_1
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    throw p0

    .line 75
    :cond_4
    :goto_3
    return-object v4
.end method

.method private static rewritePatchInfoFile(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNullOrNil(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v1, "odex"

    .line 29
    .line 30
    iput-object v1, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "rewritePatchInfoFile file path:"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " , oldVer:"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", newVer:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", isProtectedApp:"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isProtectedApp:Z

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", versionToRemove:"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", fingerprint:"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", oatDir:"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", isRemoveInterpretOATDir:"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", stack: "

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v2, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v3, "Tinker.PatchInfo"

    .line 143
    .line 144
    invoke-static {v3, v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 158
    .line 159
    .line 160
    :cond_3
    move v1, v0

    .line 161
    move v2, v1

    .line 162
    :cond_4
    :goto_0
    const/4 v4, 0x2

    .line 163
    if-ge v1, v4, :cond_9

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    new-instance v2, Ljava/util/Properties;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "old"

    .line 175
    .line 176
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v4, "new"

    .line 182
    .line 183
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isProtectedApp:Z

    .line 189
    .line 190
    const-string v5, "0"

    .line 191
    .line 192
    const-string v6, "1"

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    move-object v4, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object v4, v5

    .line 199
    :goto_1
    const-string v7, "is_protected_app"

    .line 200
    .line 201
    invoke-virtual {v2, v7, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-boolean v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->useCustomPatch:Z

    .line 205
    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    move-object v4, v6

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object v4, v5

    .line 211
    :goto_2
    const-string v7, "use_custom_file_patch"

    .line 212
    .line 213
    invoke-virtual {v2, v7, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v4, "version_to_remove"

    .line 217
    .line 218
    iget-object v7, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->versionToRemove:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v4, v7}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v4, "print"

    .line 224
    .line 225
    iget-object v7, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->fingerPrint:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v4, v7}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v4, "dir"

    .line 231
    .line 232
    iget-object v7, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oatDir:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v4, v7}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-boolean v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->isRemoveInterpretOATDir:Z

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    move-object v5, v6

    .line 242
    :cond_7
    const-string v4, "is_remove_interpret_oat_dir"

    .line 243
    .line 244
    invoke-virtual {v2, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 249
    .line 250
    invoke-direct {v5, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v6, "from old version:"

    .line 259
    .line 260
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v6, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v6, " to new version:"

    .line 269
    .line 270
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v6, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v5, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :catchall_0
    move-exception p0

    .line 290
    move-object v4, v5

    .line 291
    goto :goto_6

    .line 292
    :catch_0
    move-exception v2

    .line 293
    move-object v4, v5

    .line 294
    goto :goto_3

    .line 295
    :catchall_1
    move-exception p0

    .line 296
    goto :goto_6

    .line 297
    :catch_1
    move-exception v2

    .line 298
    :goto_3
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v6, "write property failed, e:"

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-array v5, v0, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v3, v2, v5}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_4
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->readAndCheckProperty(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    iget-object v4, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->oldVersion:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_8

    .line 338
    .line 339
    iget-object v2, v2, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v4, p1, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->newVersion:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    goto :goto_5

    .line 351
    :cond_8
    move v2, v0

    .line 352
    :goto_5
    if-nez v2, :cond_4

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :goto_6
    invoke-static {v4}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw p0

    .line 363
    :cond_9
    return v2

    .line 364
    :cond_a
    :goto_7
    return v0
.end method

.method public static rewritePatchInfoFileWithLock(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "releaseInfoLock error"

    .line 4
    .line 5
    const-string v3, "Tinker.PatchInfo"

    .line 6
    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :try_start_0
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;->rewritePatchInfoFile(Ljava/io/File;Lcom/tencent/tinker/loader/shareutil/SharePatchInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v1

    .line 46
    .line 47
    invoke-static {v3, v2, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p0

    .line 54
    :try_start_2
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    .line 55
    .line 56
    const-string p2, "rewritePatchInfoFileWithLock fail"

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception p1

    .line 69
    new-array p2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, p2, v1

    .line 72
    .line 73
    invoke-static {v3, v2, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    throw p0

    .line 77
    :cond_4
    :goto_3
    return v1
.end method
