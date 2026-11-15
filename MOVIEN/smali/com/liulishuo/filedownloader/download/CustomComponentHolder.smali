.class public Lcom/liulishuo/filedownloader/download/CustomComponentHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/CustomComponentHolder$LazyLoader;
    }
.end annotation


# instance fields
.field private connectionCountAdapter:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

.field private connectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

.field private database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

.field private foregroundServiceConfig:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

.field private idGenerator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

.field private initialParams:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

.field private outputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->connectionCountAdapter:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->connectionCountAdapter:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->connectionCountAdapter:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->connectionCountAdapter:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private getConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->connectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->connectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->connectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->connectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private getDownloadMgrInitialParams()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->initialParams:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->initialParams:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->initialParams:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->initialParams:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 24
    return-object v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder$LazyLoader;->access$000()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private getOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->outputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->outputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->outputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->outputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method private static maintainDatabase(Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "refreshed data count: %d , delete data count: %d, reset id count: %d. consume %d"

    .line 5
    .line 6
    const-class v3, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getIdGeneratorInstance()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    if-eqz v15, :cond_b

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v15

    .line 39
    .line 40
    check-cast v15, Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 44
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    const/4 v8, 0x3

    .line 46
    .line 47
    move-object/from16 v19, v2

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    if-eq v7, v8, :cond_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x2

    .line 56
    .line 57
    if-eq v7, v8, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 61
    move-result v7

    .line 62
    const/4 v8, -0x1

    .line 63
    .line 64
    if-eq v7, v8, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 68
    move-result v7

    .line 69
    .line 70
    if-ne v7, v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 74
    move-result-wide v7

    .line 75
    .line 76
    const-wide/16 v16, 0x0

    .line 77
    .line 78
    cmp-long v7, v7, v16

    .line 79
    .line 80
    if-lez v7, :cond_1

    .line 81
    :cond_0
    const/4 v7, -0x2

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    .line 85
    move-wide/from16 v23, v5

    .line 86
    .line 87
    :goto_1
    move-object/from16 v2, v19

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v15, v7}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setStatus(B)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTargetFilePath()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    const-wide/16 v20, 0x1

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    move-wide/from16 v23, v5

    .line 103
    .line 104
    const-wide/16 v16, 0x0

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_2
    new-instance v8, Ljava/io/File;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 115
    move-result v7

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    const/4 v2, -0x2

    .line 119
    .line 120
    if-ne v7, v2, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    .line 128
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    move-wide/from16 v23, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    .line 133
    .line 134
    :try_start_3
    invoke-static {v2, v15, v7, v5}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    new-instance v2, Ljava/io/File;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getTempFilePath()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 156
    move-result v5

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    sget-boolean v6, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 165
    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    const-string v6, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"

    .line 169
    const/4 v7, 0x3

    .line 170
    .line 171
    new-array v7, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    aput-object v5, v7, v22

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    aput-object v5, v7, v18

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const/4 v5, 0x2

    .line 191
    .line 192
    aput-object v2, v7, v5

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v6, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_3
    move-wide/from16 v23, v5

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_3
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getStatus()B

    .line 204
    move-result v2

    .line 205
    const/4 v5, 0x1

    .line 206
    .line 207
    if-ne v2, v5, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 211
    move-result-wide v5

    .line 212
    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    cmp-long v2, v5, v16

    .line 216
    .line 217
    if-gtz v2, :cond_6

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_5
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 224
    move-result v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v15}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->isBreakpointAvailable(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 235
    move-result v2

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v15}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->onRemovedInvalidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 244
    .line 245
    add-long v11, v11, v20

    .line 246
    goto :goto_5

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getId()I

    .line 250
    move-result v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getUrl()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getPath()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->isPathAsDirectory()Z

    .line 262
    move-result v7

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v2, v5, v6, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;->transOldId(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 266
    move-result v5

    .line 267
    .line 268
    if-eq v5, v2, :cond_a

    .line 269
    .line 270
    sget-boolean v6, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    const-string/jumbo v6, "the id is changed on restoring from db: old[%d] -> new[%d]"

    .line 275
    const/4 v7, 0x2

    .line 276
    .line 277
    new-array v7, v7, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v8

    .line 282
    .line 283
    aput-object v8, v7, v22

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    const/16 v18, 0x1

    .line 290
    .line 291
    aput-object v8, v7, v18

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v6, v7}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-virtual {v15, v5}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->setId(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v2, v15}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->changeFileDownloadModelId(ILcom/liulishuo/filedownloader/model/FileDownloadModel;)V

    .line 301
    .line 302
    add-long v13, v13, v20

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-interface {v1, v15}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->onRefreshedValidData(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 306
    .line 307
    add-long v9, v9, v20

    .line 308
    .line 309
    :goto_5
    move-object/from16 v2, v19

    .line 310
    .line 311
    move-wide/from16 v5, v23

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    .line 316
    move-object/from16 v19, v2

    .line 317
    .line 318
    :goto_6
    move-wide/from16 v23, v5

    .line 319
    goto :goto_7

    .line 320
    .line 321
    :cond_b
    move-object/from16 v19, v2

    .line 322
    .line 323
    move-wide/from16 v23, v5

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->markConverted(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-interface/range {p0 .. p0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->onFinishMaintain()V

    .line 334
    .line 335
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    move-result-wide v4

    .line 354
    .line 355
    sub-long v4, v4, v23

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    move-object/from16 v2, v19

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v2, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :cond_c
    return-void

    .line 370
    :catchall_3
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    .line 373
    .line 374
    :goto_7
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->markConverted(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {p0 .. p0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;->onFinishMaintain()V

    .line 382
    .line 383
    sget-boolean v1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 384
    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    move-result-wide v6

    .line 402
    .line 403
    sub-long v6, v6, v23

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    .line 410
    filled-new-array {v1, v4, v5, v6}, [Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    .line 414
    invoke-static {v3, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_d
    throw v0
.end method


# virtual methods
.method public createConnection(Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getConnectionCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;->create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createOutputStream(Ljava/io/File;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;->create(Ljava/io/File;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public determineConnectionCount(ILjava/lang/String;Ljava/lang/String;J)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getConnectionCountAdapter()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCountAdapter;->determineConnectionCount(ILjava/lang/String;Ljava/lang/String;J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createDatabase()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->maintainer()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->maintainDatabase(Lcom/liulishuo/filedownloader/database/FileDownloadDatabase$Maintainer;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public getForegroundConfigInstance()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->foregroundServiceConfig:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->foregroundServiceConfig:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createForegroundServiceConfig()Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->foregroundServiceConfig:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->foregroundServiceConfig:Lcom/liulishuo/filedownloader/services/ForegroundServiceConfig;

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public getIdGeneratorInstance()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->idGenerator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->idGenerator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->createIdGenerator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->idGenerator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->idGenerator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public getMaxNetworkThreadCount()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDownloadMgrInitialParams()Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;->getMaxNetworkThreadCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSupportSeek()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getOutputStreamCreator()Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;->supportSeek()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public setInitCustomMaker(Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;-><init>(Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams$InitCustomMaker;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->initialParams:Lcom/liulishuo/filedownloader/services/DownloadMgrInitialParams;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->connectionCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->outputStreamCreator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->database:Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->idGenerator:Lcom/liulishuo/filedownloader/util/FileDownloadHelper$IdGenerator;

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
