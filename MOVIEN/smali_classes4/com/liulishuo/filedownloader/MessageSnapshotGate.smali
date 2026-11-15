.class public Lcom/liulishuo/filedownloader/MessageSnapshotGate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private transmitMessage(Ljava/util/List;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;",
            "Lcom/liulishuo/filedownloader/message/MessageSnapshot;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-le v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 12
    move-result v0

    .line 13
    const/4 v3, -0x3

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    monitor-enter v4

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p2}, Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;->updateMoreLikelyCompleted(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const-string p1, "updateMoreLikelyCompleted"

    .line 49
    .line 50
    new-array p2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    monitor-exit v4

    .line 55
    return v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    monitor-exit v4

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    monitor-enter v4

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, p2}, Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;->updateKeepFlow(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-string p1, "updateKeepFlow"

    .line 95
    .line 96
    new-array p2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    monitor-exit v4

    .line 101
    return v2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    monitor-exit v4

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    throw p1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p2}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 111
    move-result v0

    .line 112
    const/4 v3, -0x4

    .line 113
    .line 114
    if-ne v3, v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    monitor-enter v4

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, p2}, Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;->updateSameFilePathTaskRunning(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    const-string p1, "updateSampleFilePathTaskRunning"

    .line 148
    .line 149
    new-array p2, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1, p2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    monitor-exit v4

    .line 154
    return v2

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    monitor-exit v4

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    throw p1

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    move-result v0

    .line 165
    .line 166
    if-ne v0, v2, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    monitor-enter v0

    .line 178
    .line 179
    :try_start_3
    const-string v2, "updateKeepAhead"

    .line 180
    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;->updateKeepAhead(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 192
    move-result p1

    .line 193
    monitor-exit v0

    .line 194
    return p1

    .line 195
    :catchall_3
    move-exception p1

    .line 196
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 197
    throw p1

    .line 198
    :cond_6
    return v1
.end method


# virtual methods
.method public receive(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloadList;->getReceiveServiceTaskList(I)Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const-string v5, "~~~callback %s old[%s] new[%s] %d"

    .line 50
    const/4 v6, 0x4

    .line 51
    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    aput-object v7, v6, v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    aput-object v2, v6, v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x2

    .line 82
    .line 83
    aput-object v2, v6, v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x3

    .line 93
    .line 94
    aput-object v2, v6, v3

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v5, v6}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/liulishuo/filedownloader/MessageSnapshotGate;->transmitMessage(Ljava/util/List;Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Z

    .line 104
    move-result v2

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v5, "The event isn\'t consumed, id:"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, " status:"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p1, " task-count:"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 173
    .line 174
    const-string v3, " | "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    .line 185
    move-result v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    new-array v1, v4, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_2
    const-string v1, "Receive the event %d, but there isn\'t any running task in the upper layer"

    .line 202
    .line 203
    new-array v2, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    aput-object p1, v2, v4

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_3
    :goto_2
    monitor-exit v0

    .line 218
    return-void

    .line 219
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    throw p1
.end method
