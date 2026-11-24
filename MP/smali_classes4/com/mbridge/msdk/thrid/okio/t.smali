.class public Lcom/mbridge/msdk/thrid/okio/t;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final d:Lcom/mbridge/msdk/thrid/okio/t;


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/t$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/t;->d:Lcom/mbridge/msdk/thrid/okio/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->a:Z

    return-object p0
.end method

.method public a(J)Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->a:Z

    .line 34
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/t;->b:J

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okio/t;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/t;->c:J

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "unit == null"

    .line 18
    .line 19
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const-string p0, "timeout < 0: "

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->c:J

    .line 4
    .line 5
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-string p0, "No deadline"

    .line 9
    .line 10
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/thrid/okio/t;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->b:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    const-string v0, "deadline reached"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 41
    .line 42
    const-string v0, "interrupted"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/t;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
