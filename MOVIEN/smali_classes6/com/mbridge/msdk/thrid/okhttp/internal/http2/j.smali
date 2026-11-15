.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/d;

.field private final b:Z

.field private final c:Lcom/mbridge/msdk/thrid/okio/c;

.field private d:I

.field private e:Z

.field final f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->g:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/d;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->b:Z

    .line 8
    .line 9
    new-instance p1, Lcom/mbridge/msdk/thrid/okio/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    .line 15
    .line 16
    new-instance p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;-><init>(Lcom/mbridge/msdk/thrid/okio/c;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;

    .line 22
    .line 23
    const/16 p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    .line 26
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/thrid/okio/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 55
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/thrid/okio/d;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 56
    invoke-interface {p0, v0}, Lcom/mbridge/msdk/thrid/okio/d;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;

    and-int/lit16 p1, p1, 0xff

    .line 57
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/thrid/okio/d;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;

    return-void
.end method

.method private b(IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    int-to-long v2, v2

    .line 8
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 9
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    .line 10
    invoke-interface {v0, v1, v3, v4}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IBLcom/mbridge/msdk/thrid/okio/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    int-to-long v0, p4

    .line 26
    invoke-interface {p1, p3, v0, v1}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    :cond_0
    return-void
.end method

.method public a(IIBB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->g:Ljava/util/logging/Logger;

    .line 48
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 49
    invoke-static {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(Lcom/mbridge/msdk/thrid/okio/d;I)V

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    and-int/lit16 p3, p3, 0xff

    .line 50
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/d;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    and-int/lit16 p3, p4, 0xff

    .line 51
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/thrid/okio/d;->writeByte(I)Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 52
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    return-void

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reserved bit set: %s"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public declared-synchronized a(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;

    .line 7
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    .line 8
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v0

    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    .line 9
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    .line 10
    invoke-virtual {p0, p1, p3, v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    .line 11
    invoke-interface {p3, p2}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    .line 12
    invoke-interface {p2, p3, v3, v4}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 14
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    const/16 v2, 0x8

    .line 42
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    long-to-int p2, p2

    .line 43
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 44
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 46
    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_1

    .line 17
    iget v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 19
    iget p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 20
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/b;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_2

    .line 32
    iget v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 33
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 34
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 35
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 36
    iget p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/b;->a:I

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    .line 37
    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 38
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/thrid/okio/d;->write([B)Lcom/mbridge/msdk/thrid/okio/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 39
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "errorCode.httpCode == -1"

    .line 40
    invoke-static {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    .line 1
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->c(I)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 27
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 28
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 29
    invoke-interface {p1, p3}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 30
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez p3, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(ZILcom/mbridge/msdk/thrid/okio/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IBLcom/mbridge/msdk/thrid/okio/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->f:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;

    .line 58
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    .line 59
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okio/c;->size()J

    move-result-wide v0

    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    int-to-long v2, p3

    .line 60
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p2, p3, p1, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    iget-object p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->c:Lcom/mbridge/msdk/thrid/okio/c;

    .line 62
    invoke-interface {p1, p3, v2, v3}, Lcom/mbridge/msdk/thrid/okio/r;->a(Lcom/mbridge/msdk/thrid/okio/c;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 63
    invoke-direct {p0, p2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->b(IJ)V

    :cond_2
    return-void

    .line 64
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    if-nez v0, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 4
    invoke-interface {v3, v0}, Lcom/mbridge/msdk/thrid/okio/d;->writeShort(I)Lcom/mbridge/msdk/thrid/okio/d;

    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 5
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/m;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/thrid/okio/d;->writeInt(I)Lcom/mbridge/msdk/thrid/okio/d;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 6
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->g:Ljava/util/logging/Logger;

    .line 14
    .line 15
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a:Lcom/mbridge/msdk/thrid/okio/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okio/f;->g()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-string v2, ">> CONNECTION %s"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 48
    .line 49
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a:Lcom/mbridge/msdk/thrid/okio/f;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/f;->l()[B

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/d;->write([B)Lcom/mbridge/msdk/thrid/okio/d;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    .line 65
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v1, "closed"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_1
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->a:Lcom/mbridge/msdk/thrid/okio/d;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "closed"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/j;->d:I

    return v0
.end method
