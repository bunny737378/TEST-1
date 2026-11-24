.class public Lcom/mbridge/msdk/config/component/load/downloader/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private a:J

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private c:I

.field private volatile d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Future;

.field private volatile g:Lcom/mbridge/msdk/thrid/okhttp/d;

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/mbridge/msdk/config/component/load/downloader/f;

.field private j:J

.field private k:I

.field private volatile l:I

.field private m:I

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:J

.field private volatile q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->q:J

    .line 26
    .line 27
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->f:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    iget v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->c:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c:I

    .line 34
    .line 35
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->g:J

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j:J

    .line 38
    .line 39
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->a:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a:J

    .line 42
    .line 43
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    .line 50
    .line 51
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->k:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->t:J

    .line 54
    .line 55
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->d:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 58
    .line 59
    iget v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->h:I

    .line 60
    .line 61
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k:I

    .line 62
    .line 63
    iget-wide v0, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->i:J

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->p:J

    .line 66
    .line 67
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/load/downloader/core/e;->e:Ljava/util/Map;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e:Ljava/util/Map;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;I)I
    .locals 0

    .line 118
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l:I

    return p1
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)Lcom/mbridge/msdk/config/component/load/downloader/core/d;
    .locals 1

    .line 119
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/e;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Lcom/mbridge/msdk/config/component/load/downloader/f;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i:Lcom/mbridge/msdk/config/component/load/downloader/f;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i:Lcom/mbridge/msdk/config/component/load/downloader/f;

    .line 133
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I
    .locals 0

    .line 84
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k:I

    return p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 126
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 125
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 136
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$c;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    invoke-direct {v2, v0, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$b;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/a;->a()Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/a;->a()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "unknown error"

    .line 48
    .line 49
    :goto_0
    const-string v2, "DownloadRequest"

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->s:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v21

    .line 96
    const/16 v18, 0x4

    .line 97
    .line 98
    const-string v19, ""

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    move-object/from16 v17, v0

    .line 105
    .line 106
    invoke-static/range {v4 .. v21}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f:Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a:J

    return-wide v0
.end method

.method public b(I)V
    .locals 2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    if-ne p1, v1, :cond_2

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->q:J

    return-void
.end method

.method public b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g:Lcom/mbridge/msdk/thrid/okhttp/d;

    return-void
.end method

.method public c()Lcom/mbridge/msdk/config/component/load/downloader/b;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    return-object p0
.end method

.method public c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$e;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    iget-object v0, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v21

    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const-string v19, ""

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    invoke-static/range {v4 .. v21}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 83
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c:I

    return p0
.end method

.method public d(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/d$d;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$d;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    iget-object v15, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->s:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    const/16 v16, 0x2

    .line 69
    .line 70
    const-string v17, ""

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static/range {v2 .. v19}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b:Lcom/mbridge/msdk/config/component/load/downloader/b;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->i()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->d()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    iget-object v15, v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->s:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    invoke-static/range {v2 .. v19}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Ljava/lang/String;Ljava/lang/String;JJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d$f;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->d:J

    return-wide v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
