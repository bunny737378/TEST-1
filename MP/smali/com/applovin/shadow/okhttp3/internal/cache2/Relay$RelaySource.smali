.class public final Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/shadow/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;",
        "Lcom/applovin/shadow/okio/Source;",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "Lj38;",
        "close",
        "()V",
        "Lcom/applovin/shadow/okio/Timeout;",
        "Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;",
        "fileOperator",
        "Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourcePos:J

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

.field private final timeout:Lcom/applovin/shadow/okio/Timeout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/applovin/shadow/okio/Timeout;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/applovin/shadow/okio/Timeout;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setSourceCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getSourceCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 22
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v4, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 13
    .line 14
    monitor-enter v4

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-wide v7, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 20
    .line 21
    cmp-long v0, v7, v5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getComplete()Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    monitor-exit v4

    .line 35
    return-wide v6

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    sub-long/2addr v8, v10

    .line 70
    iget-wide v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    .line 72
    cmp-long v0, v10, v8

    .line 73
    .line 74
    if-gez v0, :cond_6

    .line 75
    .line 76
    move v0, v5

    .line 77
    :goto_1
    monitor-exit v4

    .line 78
    const-wide/16 v8, 0x20

    .line 79
    .line 80
    if-ne v0, v5, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iget-wide v6, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 89
    .line 90
    sub-long/2addr v4, v6

    .line 91
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    iget-object v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 101
    .line 102
    add-long v11, v2, v8

    .line 103
    .line 104
    move-object/from16 v13, p1

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v15}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->read(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 107
    .line 108
    .line 109
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 110
    .line 111
    add-long/2addr v2, v14

    .line 112
    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 113
    .line 114
    return-wide v14

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    :try_start_2
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstream()Lcom/applovin/shadow/okio/Source;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 134
    .line 135
    .line 136
    move-result-wide v10

    .line 137
    invoke-interface {v0, v5, v10, v11}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    cmp-long v0, v10, v6

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    :try_start_3
    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    monitor-exit v1

    .line 164
    return-wide v6

    .line 165
    :cond_4
    :try_start_4
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    const-wide/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v17, p1

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v21}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    .line 180
    .line 181
    .line 182
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 183
    .line 184
    add-long v2, v2, v20

    .line 185
    .line 186
    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 187
    .line 188
    iget-object v12, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    add-long v13, v2, v8

    .line 200
    .line 201
    iget-object v0, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->clone()Lcom/applovin/shadow/okio/Buffer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-wide/from16 v16, v10

    .line 212
    .line 213
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/shadow/okhttp3/internal/cache2/FileOperator;->write(JLcom/applovin/shadow/okio/Buffer;J)V

    .line 214
    .line 215
    .line 216
    move-wide/from16 v2, v16

    .line 217
    .line 218
    iget-object v5, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 219
    .line 220
    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :try_start_5
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v0, v6, v2, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    cmp-long v0, v6, v8

    .line 245
    .line 246
    if-lez v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    sub-long/2addr v6, v8

    .line 265
    invoke-virtual {v0, v6, v7}, Lcom/applovin/shadow/okio/Buffer;->skip(J)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v5}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v6, v2

    .line 273
    invoke-virtual {v5, v6, v7}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamPos(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 277
    iget-object v1, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 278
    .line 279
    monitor-enter v1

    .line 280
    :try_start_7
    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 284
    .line 285
    .line 286
    monitor-exit v1

    .line 287
    return-wide v20

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_8
    monitor-exit v5

    .line 290
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    iget-object v1, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;

    .line 293
    .line 294
    monitor-enter v1

    .line 295
    :try_start_9
    invoke-virtual {v1, v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    :goto_2
    monitor-exit v1

    .line 304
    throw v0

    .line 305
    :cond_6
    :try_start_a
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getUpstreamPos()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    iget-wide v10, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 310
    .line 311
    sub-long/2addr v5, v10

    .line 312
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    invoke-virtual {v4}, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-wide v6, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 321
    .line 322
    sub-long v7, v6, v8

    .line 323
    .line 324
    move-object/from16 v6, p1

    .line 325
    .line 326
    move-wide v9, v2

    .line 327
    invoke-virtual/range {v5 .. v10}, Lcom/applovin/shadow/okio/Buffer;->copyTo(Lcom/applovin/shadow/okio/Buffer;JJ)Lcom/applovin/shadow/okio/Buffer;

    .line 328
    .line 329
    .line 330
    iget-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    .line 331
    .line 332
    add-long/2addr v2, v9

    .line 333
    iput-wide v2, v1, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 334
    .line 335
    monitor-exit v4

    .line 336
    return-wide v9

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    monitor-exit v4

    .line 339
    throw v0

    .line 340
    :cond_7
    const-string v0, "Check failed."

    .line 341
    .line 342
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v0, 0x0

    .line 346
    .line 347
    return-wide v0
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/cache2/Relay$RelaySource;->timeout:Lcom/applovin/shadow/okio/Timeout;

    .line 2
    .line 3
    return-object p0
.end method
