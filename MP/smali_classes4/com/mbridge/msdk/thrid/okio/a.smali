.class public Lcom/mbridge/msdk/thrid/okio/a;
.super Lcom/mbridge/msdk/thrid/okio/t;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okio/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field static j:Lcom/mbridge/msdk/thrid/okio/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private e:Z

.field private f:Lcom/mbridge/msdk/thrid/okio/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/mbridge/msdk/thrid/okio/a;->h:J

    .line 5
    .line 6
    const-wide v0, 0xdf8475800L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sput-wide v0, Lcom/mbridge/msdk/thrid/okio/a;->i:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized a(Lcom/mbridge/msdk/thrid/okio/a;JZ)V
    .locals 5

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okio/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 14
    .line 15
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/a$c;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/mbridge/msdk/thrid/okio/a$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v3, p1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v1

    .line 40
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/a;->g:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    add-long/2addr p1, v1

    .line 51
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/a;->g:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz p3, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/a;->g:J

    .line 61
    .line 62
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/a;->b(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    sget-object p3, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 67
    .line 68
    :goto_1
    iget-object v3, p3, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lcom/mbridge/msdk/thrid/okio/a;->b(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v3, p1, v3

    .line 77
    .line 78
    if-ltz v3, :cond_3

    .line 79
    .line 80
    iget-object p3, p3, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p3, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 86
    .line 87
    iput-object p0, p3, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 88
    .line 89
    sget-object p0, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 90
    .line 91
    if-ne p3, p0, :cond_4

    .line 92
    .line 93
    const-class p0, Lcom/mbridge/msdk/thrid/okio/a;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    goto :goto_2
.end method

.method private static declared-synchronized a(Lcom/mbridge/msdk/thrid/okio/a;)Z
    .locals 3

    const-class v0, Lcom/mbridge/msdk/thrid/okio/a;

    monitor-enter v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    :goto_0
    if-eqz v1, :cond_1

    .line 111
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    if-ne v2, p0, :cond_0

    .line 112
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    iput-object v2, v1, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    const/4 v1, 0x0

    .line 113
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method private b(J)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static g()Lcom/mbridge/msdk/thrid/okio/a;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 4
    .line 5
    const-class v1, Lcom/mbridge/msdk/thrid/okio/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lcom/mbridge/msdk/thrid/okio/a;->h:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lcom/mbridge/msdk/thrid/okio/a;->i:J

    .line 31
    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/a;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v5, v3, v5

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    const-wide/32 v5, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long v7, v3, v5

    .line 58
    .line 59
    mul-long/2addr v5, v7

    .line 60
    sub-long/2addr v3, v5

    .line 61
    long-to-int v0, v3

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/a;->j:Lcom/mbridge/msdk/thrid/okio/a;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 69
    .line 70
    iput-object v3, v1, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/mbridge/msdk/thrid/okio/a;->f:Lcom/mbridge/msdk/thrid/okio/a;

    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/thrid/okio/r;)Lcom/mbridge/msdk/thrid/okio/r;
    .locals 1

    .line 114
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/a$a;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okio/a$a;-><init>(Lcom/mbridge/msdk/thrid/okio/a;Lcom/mbridge/msdk/thrid/okio/r;)V

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/s;
    .locals 1

    .line 115
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/a$b;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/thrid/okio/a$b;-><init>(Lcom/mbridge/msdk/thrid/okio/a;Lcom/mbridge/msdk/thrid/okio/s;)V

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/thrid/okio/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method public b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/t;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lcom/mbridge/msdk/thrid/okio/a;->e:Z

    .line 24
    .line 25
    invoke-static {p0, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/a;->a(Lcom/mbridge/msdk/thrid/okio/a;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "Unbalanced enter/exit"

    .line 30
    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/a;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/a;->e:Z

    .line 8
    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/a;->a(Lcom/mbridge/msdk/thrid/okio/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
