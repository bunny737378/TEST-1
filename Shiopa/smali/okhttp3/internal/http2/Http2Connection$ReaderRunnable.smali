.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements LM4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "LM4/a;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZILg5/x;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "source"

    .line 11
    .line 12
    invoke-static {v2, v4}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    and-int/lit8 v5, v0, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    move v5, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v11, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 34
    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, Lg5/j;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    int-to-long v3, v7

    .line 44
    invoke-virtual {v2, v3, v4}, Lg5/x;->A(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, v3, v4}, Lg5/x;->j(Lg5/j;J)J

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v11, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x5b

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "] onData"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v12, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    .line 78
    .line 79
    move-object v2, v12

    .line 80
    move-object v4, v11

    .line 81
    move/from16 v5, p2

    .line 82
    .line 83
    move/from16 v7, p4

    .line 84
    .line 85
    move/from16 v8, p1

    .line 86
    .line 87
    invoke-direct/range {v2 .. v8}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILg5/j;IZ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/concurrent/TaskQueue;

    .line 91
    .line 92
    invoke-virtual {v0, v12, v9, v10}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v5, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 105
    .line 106
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v4}, Lokhttp3/internal/http2/Http2Connection;->s(ILokhttp3/internal/http2/ErrorCode;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 112
    .line 113
    int-to-long v3, v7

    .line 114
    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->q(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lg5/x;->B(J)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    .line 122
    .line 123
    iget-object v0, v5, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 124
    .line 125
    int-to-long v6, v7

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-wide v11, v6

    .line 130
    :goto_1
    cmp-long v8, v11, v9

    .line 131
    .line 132
    if-lez v8, :cond_a

    .line 133
    .line 134
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 135
    .line 136
    monitor-enter v8

    .line 137
    :try_start_0
    iget-boolean v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    .line 138
    .line 139
    iget-object v14, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lg5/j;

    .line 140
    .line 141
    iget-wide v14, v14, Lg5/j;->b:J

    .line 142
    .line 143
    add-long/2addr v14, v11

    .line 144
    iget-wide v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    cmp-long v3, v14, v3

    .line 147
    .line 148
    if-lez v3, :cond_3

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v3, 0x0

    .line 153
    :goto_2
    monitor-exit v8

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v2, v11, v12}, Lg5/x;->B(J)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 160
    .line 161
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_4
    if-eqz v13, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2, v11, v12}, Lg5/x;->B(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_5
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lg5/j;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v11, v12}, Lg5/x;->j(Lg5/j;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/16 v13, -0x1

    .line 180
    .line 181
    cmp-long v8, v3, v13

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    sub-long/2addr v11, v3

    .line 186
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 187
    .line 188
    monitor-enter v3

    .line 189
    :try_start_1
    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    .line 190
    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lg5/j;

    .line 194
    .line 195
    invoke-virtual {v4}, Lg5/j;->g()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lg5/j;

    .line 202
    .line 203
    iget-wide v13, v4, Lg5/j;->b:J

    .line 204
    .line 205
    cmp-long v8, v13, v9

    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    const/4 v8, 0x0

    .line 212
    :goto_3
    iget-object v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lg5/j;

    .line 213
    .line 214
    invoke-virtual {v4, v13}, Lg5/j;->u(Lg5/D;)J

    .line 215
    .line 216
    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_4
    monitor-exit v3

    .line 223
    const/4 v3, 0x1

    .line 224
    goto :goto_1

    .line 225
    :goto_5
    monitor-exit v3

    .line 226
    throw v0

    .line 227
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v8

    .line 235
    throw v0

    .line 236
    :cond_a
    sget-object v2, Lokhttp3/internal/Util;->a:[B

    .line 237
    .line 238
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    .line 239
    .line 240
    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 241
    .line 242
    invoke-virtual {v0, v6, v7}, Lokhttp3/internal/http2/Http2Connection;->q(J)V

    .line 243
    .line 244
    .line 245
    :goto_6
    if-eqz p1, :cond_b

    .line 246
    .line 247
    sget-object v0, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v5, v0, v2}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/16 v3, 0x5b

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "] onHeaders"

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    move-object v6, v0

    .line 55
    move v7, p1

    .line 56
    move-object v8, p2

    .line 57
    move v9, p3

    .line 58
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/concurrent/TaskQueue;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->f(I)Lokhttp3/internal/http2/Http2Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_2
    :try_start_1
    iget v4, v0, Lokhttp3/internal/http2/Http2Connection;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    if-gt p1, v4, :cond_3

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :cond_3
    :try_start_2
    rem-int/lit8 v4, p1, 0x2

    .line 89
    .line 90
    iget v5, v0, Lokhttp3/internal/http2/Http2Connection;->e:I

    .line 91
    .line 92
    rem-int/lit8 v5, v5, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    if-ne v4, v5, :cond_4

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_3
    invoke-static {p2}, Lokhttp3/internal/Util;->v(Ljava/util/List;)Lokhttp3/Headers;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance p2, Lokhttp3/internal/http2/Http2Stream;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v4, p2

    .line 106
    move v5, p1

    .line 107
    move-object v6, v0

    .line 108
    move v8, p3

    .line 109
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 110
    .line 111
    .line 112
    iput p1, v0, Lokhttp3/internal/http2/Http2Connection;->d:I

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object p3, v0, Lokhttp3/internal/http2/Http2Connection;->p:Lokhttp3/internal/concurrent/TaskRunner;

    .line 124
    .line 125
    invoke-virtual {p3}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "] onStream"

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;

    .line 155
    .line 156
    invoke-direct {v3, p1, v0, p2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v3, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    monitor-exit v0

    .line 167
    invoke-static {p2}, Lokhttp3/internal/Util;->v(Ljava/util/List;)Lokhttp3/Headers;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v4, p1, p3}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_1
    monitor-exit v0

    .line 176
    throw p1
.end method

.method public final c(ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->I:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->s(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->I:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    iget-object v1, v0, Lokhttp3/internal/http2/Http2Connection;->r:Lokhttp3/internal/concurrent/TaskQueue;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x5b

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    invoke-virtual {v1, v3, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->c(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->c(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->q:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v5

    .line 34
    goto :goto_5

    .line 35
    :catch_0
    move-exception v4

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception v5

    .line 38
    :goto_1
    move-object v3, v2

    .line 39
    goto :goto_5

    .line 40
    :catch_1
    move-exception v3

    .line 41
    move-object v4, v3

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v5, "Required SETTINGS preface not received"

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :goto_2
    move-object v5, v3

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception v3

    .line 55
    goto :goto_2

    .line 56
    :goto_3
    :try_start_4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_4
    sget-object v0, LB4/k;->a:LB4/k;

    .line 63
    .line 64
    return-object v0

    .line 65
    :goto_5
    invoke-virtual {v0, v3, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->c(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    throw v5
.end method
