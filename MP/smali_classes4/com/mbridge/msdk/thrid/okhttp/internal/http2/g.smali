.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$k;
    }
.end annotation


# static fields
.field static final synthetic A:Z = true

.field private static final z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field private g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field final j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field r:J

.field s:J

.field t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

.field final u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

.field final v:Ljava/net/Socket;

.field final w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

.field final x:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;

.field final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "OkHttp Http2Connection"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x3c

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->z:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->k:J

    .line 18
    .line 19
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->l:J

    .line 20
    .line 21
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->m:J

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->n:J

    .line 24
    .line 25
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->o:J

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->p:J

    .line 28
    .line 29
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->q:J

    .line 30
    .line 31
    iput-wide v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->r:J

    .line 32
    .line 33
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 39
    .line 40
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 46
    .line 47
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->y:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;

    .line 55
    .line 56
    iput-object v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/l;

    .line 57
    .line 58
    iget-boolean v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->g:Z

    .line 59
    .line 60
    iput-boolean v3, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a:Z

    .line 61
    .line 62
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->e:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$j;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v6, v4

    .line 73
    :goto_0
    iput v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f:I

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    add-int/2addr v6, v4

    .line 79
    iput v6, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f:I

    .line 80
    .line 81
    iget-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 82
    .line 83
    const/high16 v6, 0x1000000

    .line 84
    .line 85
    invoke-virtual {v4, v7, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 93
    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v9, "OkHttp %s Writer"

    .line 99
    .line 100
    invoke-static {v9, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static {v6, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v8, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    iget v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->h:I

    .line 115
    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;

    .line 119
    .line 120
    invoke-direct {v9, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V

    .line 121
    .line 122
    .line 123
    iget v6, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->h:I

    .line 124
    .line 125
    int-to-long v10, v6

    .line 126
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    move-wide v12, v10

    .line 129
    invoke-virtual/range {v8 .. v14}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    .line 132
    :cond_2
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 133
    .line 134
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 135
    .line 136
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 137
    .line 138
    .line 139
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v6, "OkHttp %s Push Observer"

    .line 144
    .line 145
    invoke-static {v6, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    const-wide/16 v18, 0x3c

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 162
    .line 163
    .line 164
    iput-object v15, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    const v4, 0xffff

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x5

    .line 173
    const/16 v5, 0x4000

    .line 174
    .line 175
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(II)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    int-to-long v4, v2

    .line 183
    iput-wide v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    .line 184
    .line 185
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->a:Ljava/net/Socket;

    .line 186
    .line 187
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->v:Ljava/net/Socket;

    .line 188
    .line 189
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    .line 190
    .line 191
    iget-object v4, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->d:Lcom/mbridge/msdk/thrid/okio/d;

    .line 192
    .line 193
    invoke-direct {v2, v4, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;-><init>(Lcom/mbridge/msdk/thrid/okio/d;Z)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    .line 197
    .line 198
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;

    .line 199
    .line 200
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$h;->c:Lcom/mbridge/msdk/thrid/okio/e;

    .line 203
    .line 204
    invoke-direct {v4, v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;-><init>(Lcom/mbridge/msdk/thrid/okio/e;Z)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v0, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->x:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;

    .line 211
    .line 212
    return-void
.end method

.method private a(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_2
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g:Z

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->f:I

    .line 33
    .line 34
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p0

    .line 39
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;-><init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/g;ZZLcom/mbridge/msdk/thrid/okhttp/r;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iget-wide v4, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long p0, v4, v7

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-wide v4, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 53
    .line 54
    cmp-long p0, v4, v7

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    :try_start_5
    iget-object p3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    .line 80
    .line 81
    invoke-virtual {p3, v3, v1, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(ZIILjava/util/List;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-boolean p3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a:Z

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    iget-object p3, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    .line 90
    .line 91
    invoke-virtual {p3, p1, v1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    iget-object p0, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->flush()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v0

    .line 103
    :cond_5
    :try_start_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 111
    :cond_6
    move-object v2, p0

    .line 112
    :try_start_7
    new-instance p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/a;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/a;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object v2, p0

    .line 120
    :goto_3
    move-object p1, v0

    .line 121
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :try_start_8
    throw p1

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 126
    throw p0

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    goto :goto_5
.end method

.method private declared-synchronized a(Lcom/mbridge/msdk/thrid/okhttp/internal/b;)V
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g:Z

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Z)Z
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->l:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J
    .locals 4

    .line 29
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->l:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 4
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->z:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->k:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g:Z

    return p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->n:J

    .line 7
    .line 8
    return-wide v0
.end method

.method private h()V
    .locals 1

    .line 9
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {p0, v0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->p:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->p:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;Z)",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ILjava/util/List;Z)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    move-result-object p0

    return-object p0
.end method

.method public a(IJ)V
    .locals 8

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 150
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 6

    .line 198
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$g;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$g;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/b;)V

    return-void
.end method

.method public a(ILcom/mbridge/msdk/thrid/okio/e;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    new-instance v5, Lcom/mbridge/msdk/thrid/okio/c;

    invoke-direct {v5}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    int-to-long v0, p3

    .line 193
    invoke-interface {p2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->e(J)V

    .line 194
    invoke-interface {p2, v5, v0, v1}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    .line 195
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 196
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$f;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$f;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okio/c;IZ)V

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/b;)V

    return-void

    :cond_0
    move v6, p3

    .line 197
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .line 184
    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 186
    :try_start_1
    sget-object p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->c:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 187
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_1

    .line 188
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :try_start_3
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$d;

    const-string v4, "OkHttp %s Push Request[%s]"

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$d;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {v3, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/b;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p1, v0

    .line 191
    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public a(IZLcom/mbridge/msdk/thrid/okio/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 134
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    invoke-virtual {p0, p2, p1, p3, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(ZILcom/mbridge/msdk/thrid/okio/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 135
    monitor-enter p0

    .line 136
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 139
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 141
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    invoke-virtual {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->h()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 142
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->s:J

    .line 143
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 144
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(ZILcom/mbridge/msdk/thrid/okio/c;I)V

    goto :goto_0

    .line 145
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 146
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 147
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    monitor-enter v0

    .line 154
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g:Z

    if-eqz v1, :cond_0

    .line 156
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 157
    :try_start_3
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g:Z

    .line 158
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->e:I

    .line 159
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :try_start_4
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a:[B

    invoke-virtual {p0, v1, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;[B)V

    .line 161
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 162
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 163
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->A:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx8;->n()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 165
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    :goto_0
    monitor-enter p0

    .line 167
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 169
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 170
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 171
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 172
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_2

    move-object p1, v3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 173
    :cond_3
    :try_start_3
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_4

    move-object p1, p2

    .line 174
    :cond_4
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->v:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 175
    :goto_4
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 176
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_5

    return-void

    .line 177
    :cond_5
    throw p1

    .line 178
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_5
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d()V

    .line 180
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V

    .line 181
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IJ)V

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->x:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$l;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(ZII)V
    .locals 1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 152
    :catch_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->h()V

    return-void
.end method

.method public b(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$e;

    .line 2
    .line 3
    const-string v2, "OkHttp %s Push Headers[%s]"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v1, p0

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$e;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 28
    if-eqz p1, :cond_0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public c(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$a;

    .line 4
    .line 5
    const-string v3, "OkHttp %s stream %d"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v2, p0

    .line 18
    move v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized f(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->n:J

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->m:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->w:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized g(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->r:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->r:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->r:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0
.end method

.method public declared-synchronized k()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method public l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->n:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->m:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->m:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/32 v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->q:J

    .line 26
    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$c;

    .line 31
    .line 32
    const-string v2, "OkHttp %s ping"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, p0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void

    .line 47
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
