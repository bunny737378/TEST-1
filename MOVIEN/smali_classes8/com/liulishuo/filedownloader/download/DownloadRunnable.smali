.class public Lcom/liulishuo/filedownloader/download/DownloadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/download/DownloadRunnable$Builder;
    }
.end annotation


# instance fields
.field private final callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

.field private final connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

.field final connectionIndex:I

.field private final downloadId:I

.field private fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

.field private final isWifiRequired:Z

.field private final path:Ljava/lang/String;

.field private volatile paused:Z


# direct methods
.method private constructor <init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    iput p2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->paused:Z

    iput-object p4, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    iput-object p6, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->path:Ljava/lang/String;

    iput-object p3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    iput-boolean p5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->isWifiRequired:Z

    return-void
.end method

.method public synthetic constructor <init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;Lcom/liulishuo/filedownloader/download/DownloadRunnable$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;-><init>(IILcom/liulishuo/filedownloader/download/ConnectTask;Lcom/liulishuo/filedownloader/download/ProcessCallback;ZLjava/lang/String;)V

    return-void
.end method

.method private getDownloadedOffset()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getImpl()Lcom/liulishuo/filedownloader/download/CustomComponentHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/CustomComponentHolder;->getDatabaseInstance()Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 11
    .line 12
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->findConnectionModel(I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/liulishuo/filedownloader/model/ConnectionModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getIndex()I

    .line 38
    move-result v2

    .line 39
    .line 40
    iget v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/liulishuo/filedownloader/model/ConnectionModel;->getCurrentOffset()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/database/FileDownloadDatabase;->find(I)Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->getSoFar()J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0

    .line 61
    .line 62
    :cond_2
    const-wide/16 v0, 0x0

    .line 63
    return-wide v0
.end method


# virtual methods
.method public discard()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->pause()V

    .line 4
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->paused:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->pause()V

    .line 11
    :cond_0
    return-void
.end method

.method public run()V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/liulishuo/filedownloader/download/ConnectionProfile;->currentOffset:J

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->paused:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/ConnectTask;->connect()Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseCode()I

    .line 36
    move-result v2

    .line 37
    .line 38
    sget-boolean v3, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v3, "the connection[%d] for %d, is connected %s with code[%d]"

    .line 47
    .line 48
    new-array v8, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    iget v9, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    aput-object v9, v8, v1

    .line 57
    .line 58
    iget v9, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    aput-object v9, v8, v7

    .line 65
    .line 66
    iget-object v9, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    aput-object v9, v8, v5

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    aput-object v9, v8, v4

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v3, v8}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    :catch_0
    move-exception v2

    .line 87
    :goto_1
    move v7, v1

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    :catch_1
    move-exception v2

    .line 91
    goto :goto_1

    .line 92
    :catch_2
    move-exception v2

    .line 93
    goto :goto_1

    .line 94
    :catch_3
    move-exception v2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    :goto_2
    const/16 v3, 0xce

    .line 98
    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    const/16 v3, 0xc8

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_3
    new-instance v3, Ljava/net/SocketException;

    .line 107
    .line 108
    const-string v8, "Connection failed with request[%s] response[%s] http-state[%d] on task[%d-%d], which is changed after verify connection, so please try again."

    .line 109
    const/4 v9, 0x5

    .line 110
    .line 111
    new-array v9, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v10, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getRequestHeader()Ljava/util/Map;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    aput-object v10, v9, v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    aput-object v10, v9, v7

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    aput-object v2, v9, v5

    .line 132
    .line 133
    iget v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    aput-object v2, v9, v4

    .line 140
    .line 141
    iget v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    aput-object v2, v9, v6

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    :cond_4
    :goto_3
    :try_start_2
    new-instance v2, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;-><init>()V

    .line 161
    .line 162
    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->paused:Z
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_5
    :try_start_3
    iget v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->downloadId:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setDownloadId(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    iget v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectionIndex:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setConnectionIndex(I)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setCallback(Lcom/liulishuo/filedownloader/download/ProcessCallback;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p0}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setHost(Lcom/liulishuo/filedownloader/download/DownloadRunnable;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iget-boolean v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->isWifiRequired:Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setWifiRequired(Z)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setConnection(Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/liulishuo/filedownloader/download/ConnectTask;->getProfile()Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->path:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/FetchDataTask$Builder;->build()Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iput-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->run()V

    .line 226
    .line 227
    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->paused:Z

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/liulishuo/filedownloader/download/FetchDataTask;->pause()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    goto :goto_4

    .line 236
    :catch_4
    move-exception v2

    .line 237
    goto :goto_6

    .line 238
    :catch_5
    move-exception v2

    .line 239
    goto :goto_6

    .line 240
    :catch_6
    move-exception v2

    .line 241
    goto :goto_6

    .line 242
    :catch_7
    move-exception v2

    .line 243
    goto :goto_6

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_4
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 247
    goto :goto_7

    .line 248
    :catch_8
    move-exception v3

    .line 249
    :goto_5
    move v7, v2

    .line 250
    move-object v2, v3

    .line 251
    goto :goto_6

    .line 252
    :catch_9
    move-exception v3

    .line 253
    goto :goto_5

    .line 254
    :catch_a
    move-exception v3

    .line 255
    goto :goto_5

    .line 256
    :catch_b
    move-exception v3

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :goto_6
    :try_start_4
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->isRetry(Ljava/lang/Exception;)Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 270
    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    const-string v1, "it is valid to retry and connection is valid but create fetch-data-task failed, so give up directly with %s"

    .line 274
    .line 275
    .line 276
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v1, v3}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onError(Ljava/lang/Exception;)V

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_7
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->fetchDataTask:Lcom/liulishuo/filedownloader/download/FetchDataTask;

    .line 291
    .line 292
    if-eqz v3, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->getDownloadedOffset()J

    .line 296
    move-result-wide v3

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    cmp-long v5, v3, v5

    .line 301
    .line 302
    if-lez v5, :cond_8

    .line 303
    .line 304
    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->connectTask:Lcom/liulishuo/filedownloader/download/ConnectTask;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v3, v4}, Lcom/liulishuo/filedownloader/download/ConnectTask;->updateConnectionProfile(J)V

    .line 308
    .line 309
    :cond_8
    iget-object v3, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v2}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onRetry(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 318
    :cond_9
    move v2, v7

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_a
    :try_start_5
    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/DownloadRunnable;->callback:Lcom/liulishuo/filedownloader/download/ProcessCallback;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Lcom/liulishuo/filedownloader/download/ProcessCallback;->onError(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    goto :goto_4

    .line 329
    :cond_b
    :goto_7
    return-void

    .line 330
    .line 331
    :goto_8
    if-eqz v0, :cond_c

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;->ending()V

    .line 335
    :cond_c
    throw v1
.end method
