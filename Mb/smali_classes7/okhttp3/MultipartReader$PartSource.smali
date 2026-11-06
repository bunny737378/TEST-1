.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lokio/Source;",
        "(Lokhttp3/MultipartReader;)V",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lokio/Timeout;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lokio/Timeout;

    .line 8
    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    .line 11
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 3
    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    .line 19
    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    const-string v4, "sink"

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-ltz v6, :cond_a

    .line 18
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 20
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_9

    .line 30
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 32
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 42
    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    .line 44
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 47
    move-result-wide v9

    .line 48
    sget-object v11, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 50
    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v6}, Lokio/Timeout;->timeoutNanos()J

    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v11, v12, v13, v14, v15}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 61
    move-result-wide v11

    .line 62
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v6, v11, v12, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 67
    invoke-virtual {v6}, Lokio/Timeout;->hasDeadline()Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 73
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_0

    .line 83
    invoke-virtual {v6}, Lokio/Timeout;->deadlineNanoTime()J

    .line 86
    move-result-wide v14

    .line 87
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 98
    :cond_0
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 101
    move-result-wide v2

    .line 102
    const-wide/16 v4, 0x0

    .line 104
    cmp-long v4, v2, v4

    .line 106
    if-nez v4, :cond_1

    .line 108
    const-wide/16 v14, -0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 118
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    invoke-virtual {v6, v9, v10, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 122
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {v6, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 131
    :cond_2
    return-wide v14

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 138
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v6, v11, v12}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 147
    :cond_3
    throw v0

    .line 148
    :cond_4
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 154
    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 161
    :cond_5
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    .line 164
    move-result-wide v2

    .line 165
    const-wide/16 v4, 0x0

    .line 167
    cmp-long v4, v2, v4

    .line 169
    if-nez v4, :cond_6

    .line 171
    const-wide/16 v14, -0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 181
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :goto_1
    invoke-virtual {v6, v9, v10, v13}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 185
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 191
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 194
    :cond_7
    return-wide v14

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 201
    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_8

    .line 207
    invoke-virtual {v6}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 210
    :cond_8
    throw v0

    .line 211
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    const-string v2, "closed"

    .line 215
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v4, "byteCount < 0: "

    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lokio/Timeout;

    .line 3
    return-object v0
.end method
