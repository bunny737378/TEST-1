.class Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/QueuesHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerialHandlerCallback"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningIndex:I

.field private mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

.field final synthetic this$0:Lcom/liulishuo/filedownloader/QueuesHandler;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/QueuesHandler;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/liulishuo/filedownloader/QueuesHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 9
    .line 10
    new-instance p1, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;-><init>(Ljava/lang/ref/WeakReference;Lcom/liulishuo/filedownloader/QueuesHandler$1;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    .line 4
    return-void
.end method

.method private goNext(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    .line 18
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    sget-boolean p1, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    const/4 p1, 0x2

    .line 24
    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    :goto_0
    aput-object v3, p1, v4

    .line 58
    .line 59
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    aput-object v2, p1, v1

    .line 66
    .line 67
    const-class v1, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    .line 68
    .line 69
    const-string/jumbo v2, "start next %s %s"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v0, "need go next %d, but params is not ready %s %s"

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0, p1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method


# virtual methods
.method public freeze()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 3
    .line 4
    iget v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_8

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-lt v0, v3, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/liulishuo/filedownloader/QueuesHandler;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/liulishuo/filedownloader/QueuesHandler;->access$200(Lcom/liulishuo/filedownloader/QueuesHandler;)Landroid/util/SparseArray;

    .line 23
    move-result-object v0

    .line 24
    monitor-enter v0

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->this$0:Lcom/liulishuo/filedownloader/QueuesHandler;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/liulishuo/filedownloader/QueuesHandler;->access$200(Lcom/liulishuo/filedownloader/QueuesHandler;)Landroid/util/SparseArray;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v5, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getAttachKey()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 67
    .line 68
    iput-object v3, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 71
    .line 72
    iput-object v3, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 73
    .line 74
    :cond_0
    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-class v0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    .line 79
    .line 80
    const-string v5, "final serial %s %d"

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 85
    .line 86
    if-nez v6, :cond_1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_2
    iget-object v3, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    :goto_0
    aput-object v3, v1, v4

    .line 113
    .line 114
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    aput-object p1, v1, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_3
    return v2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 130
    .line 131
    iput v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 132
    .line 133
    iget-object v3, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getPauseLock()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    monitor-enter v3

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->getStatus()B

    .line 152
    move-result v5

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lcom/liulishuo/filedownloader/FileDownloadList;->isNotContains(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-eqz v5, :cond_5

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object v1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mSerialFinishListener:Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;

    .line 172
    .line 173
    iget v4, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 174
    add-int/2addr v4, v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialFinishListener;->setNextIndex(I)Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;->startTaskByQueue()V

    .line 185
    monitor-exit v3

    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    goto :goto_2

    .line 189
    .line 190
    :cond_6
    :goto_1
    sget-boolean v5, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    const-class v5, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;

    .line 195
    .line 196
    const-string v6, "direct go next by not contains %s %d"

    .line 197
    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v0, v1, v4

    .line 201
    .line 202
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    aput-object v0, v1, v2

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 214
    add-int/2addr p1, v2

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    .line 218
    monitor-exit v3

    .line 219
    return v2

    .line 220
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    throw p1

    .line 222
    .line 223
    :cond_8
    if-ne v0, v1, :cond_9

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->freeze()V

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    const/4 p1, 0x3

    .line 229
    .line 230
    if-ne v0, p1, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->unfreeze()V

    .line 234
    :cond_a
    :goto_3
    return v2
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mList:Ljava/util/List;

    return-void
.end method

.method public unfreeze()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->mRunningIndex:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/QueuesHandler$SerialHandlerCallback;->goNext(I)V

    .line 6
    return-void
.end method
