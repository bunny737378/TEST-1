.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;,
        Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;
    }
.end annotation


# static fields
.field static final synthetic l:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

.field private final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/mbridge/msdk/thrid/okhttp/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

.field final h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

.field final i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

.field final j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

.field k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/g;ZZLcom/mbridge/msdk/thrid/okhttp/r;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    .line 14
    .line 15
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 21
    .line 22
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 31
    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 35
    .line 36
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 37
    .line 38
    iget-object p1, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->u:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v2, p1

    .line 45
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    .line 46
    .line 47
    new-instance p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->t:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v2, p2

    .line 56
    invoke-direct {p1, p0, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;J)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    .line 60
    .line 61
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    .line 67
    .line 68
    iput-boolean p4, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 69
    .line 70
    iput-boolean p3, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    .line 71
    .line 72
    if-eqz p5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    if-eqz p5, :cond_1

    .line 84
    .line 85
    const-string p0, "locally-initiated streams shouldn\'t have headers yet"

    .line 86
    .line 87
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    if-eqz p5, :cond_2

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const-string p0, "remotely-initiated streams should have headers"

    .line 101
    .line 102
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    const-string p0, "connection == null"

    .line 108
    .line 109
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Ljava/util/Deque;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c$a;
    .locals 0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrx8;->n()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :cond_2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 45
    .line 46
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrx8;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    .line 27
    .line 28
    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    if-nez v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 55
    .line 56
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1
.end method

.method public a(J)V
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->l:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx8;->n()V

    return-void

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->a(Lcom/mbridge/msdk/thrid/okio/e;J)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .line 68
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->l:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrx8;->n()V

    return-void

    .line 69
    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    .line 70
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f:Z

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->b(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g()Z

    move-result p1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    :cond_1
    return-void

    .line 76
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

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    iget-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    if-nez v1, :cond_2

    .line 59
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    if-nez v0, :cond_1

    .line 60
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-nez p0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    throw v0

    .line 62
    :cond_1
    const-string p0, "stream finished"

    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_2
    const-string p0, "stream closed"

    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    return p0
.end method

.method public c(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 9
    .line 10
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()Lcom/mbridge/msdk/thrid/okio/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "reply before requesting the sink"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public declared-synchronized d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    if-nez v0, :cond_0

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public e()Lcom/mbridge/msdk/thrid/okio/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a:Z

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    return v2
.end method

.method public declared-synchronized g()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;
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
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->h:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$a;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lrx8;->n()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$b;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->d:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 32
    .line 33
    iget p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->c(I)Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0
.end method

.method public declared-synchronized j()Lcom/mbridge/msdk/thrid/okhttp/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->e:Ljava/util/Deque;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/mbridge/msdk/thrid/okhttp/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :cond_1
    :try_start_3
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->k:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/n;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->i:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;->k()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_1
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public l()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i;->j:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/i$c;

    .line 2
    .line 3
    return-object p0
.end method
