.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final mn:Ljava/util/logging/Logger;


# instance fields
.field final mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;

.field private final mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

.field private final mv:Z

.field private final mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

.field private my:I

.field private nm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;

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
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mn:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mu/mv;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mv:Z

    .line 8
    .line 9
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 15
    .line 16
    new-instance p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;-><init>(Lcom/secmtp/sdk/core/common/un/mu/mu;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;

    .line 22
    .line 23
    const/16 p1, 0x4000

    .line 24
    .line 25
    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->my:I

    .line 26
    return-void
.end method

.method private mm(IBLcom/secmtp/sdk/core/common/un/mu/mu;I)V
    .locals 2

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p4, v0, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    int-to-long v0, p4

    .line 36
    invoke-interface {p1, p3, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/vv;->mm(Lcom/secmtp/sdk/core/common/un/mu/mu;J)V

    :cond_0
    return-void
.end method

.method private mm(IIBB)V
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mn:Ljava/util/logging/Logger;

    .line 64
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->my:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 65
    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(Lcom/secmtp/sdk/core/common/un/mu/mv;I)V

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    and-int/lit16 p3, p3, 0xff

    .line 66
    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/common/un/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    and-int/lit16 p3, p4, 0xff

    .line 67
    invoke-interface {p2, p3}, Lcom/secmtp/sdk/core/common/un/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    .line 68
    invoke-interface {p2, p1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reserved bit set: %s"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 70
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/un/mu/mv;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 71
    invoke-interface {p0, v0}, Lcom/secmtp/sdk/core/common/un/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 72
    invoke-interface {p0, v0}, Lcom/secmtp/sdk/core/common/un/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    and-int/lit16 p1, p1, 0xff

    .line 73
    invoke-interface {p0, p1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    return-void
.end method

.method private mn(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->my:I

    int-to-long v2, v2

    .line 14
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

    .line 15
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 16
    invoke-interface {v0, v1, v3, v4}, Lcom/secmtp/sdk/core/common/un/mu/vv;->mm(Lcom/secmtp/sdk/core/common/un/mu/mu;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/vv;->close()V
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

.method public final declared-synchronized mm()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mn:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    sget-object v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mu/my;->nm()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 4
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm:Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nw()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mv;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;

    .line 17
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(Ljava/util/List;)V

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 18
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn()J

    move-result-wide v0

    iget p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->my:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    .line 19
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

    .line 20
    invoke-direct {p0, p1, p3, v2, v6}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    .line 21
    invoke-interface {p3, p2}, Lcom/secmtp/sdk/core/common/un/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 22
    invoke-interface {p2, p3, v3, v4}, Lcom/secmtp/sdk/core/common/un/mu/vv;->mm(Lcom/secmtp/sdk/core/common/un/mu/mu;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mn(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 25
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(IJ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

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

    .line 56
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    long-to-int p2, p2

    .line 57
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/un/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 58
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    .line 61
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_1

    .line 27
    iget v0, p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->ny:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 28
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 29
    iget p2, p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->ny:I

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/un/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 30
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ILcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_2

    .line 44
    iget v0, p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->ny:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 45
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 46
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 47
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 48
    iget p2, p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->ny:I

    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/un/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 49
    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 50
    invoke-interface {p1, p3}, Lcom/secmtp/sdk/core/common/un/mu/mv;->mv([B)Lcom/secmtp/sdk/core/common/un/mu/mv;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 51
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->my:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mu(I)I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->my:I

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mu()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;

    .line 11
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mu()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 13
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ZII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 37
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 38
    invoke-interface {p1, p2}, Lcom/secmtp/sdk/core/common/un/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 39
    invoke-interface {p1, p3}, Lcom/secmtp/sdk/core/common/un/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 40
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ZILcom/secmtp/sdk/core/common/un/mu/mu;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p2, p4, v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    if-lez p4, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    int-to-long v0, p4

    .line 84
    invoke-interface {p1, p3, v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/vv;->mm(Lcom/secmtp/sdk/core/common/un/mu/mu;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mm(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mu;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;

    .line 74
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mv$mn;->mm(Ljava/util/List;)V

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 75
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn()J

    move-result-wide v0

    iget p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->my:I

    int-to-long v2, p3

    .line 76
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

    .line 77
    invoke-direct {p0, p2, p3, p1, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 78
    invoke-interface {p1, p3, v2, v3}, Lcom/secmtp/sdk/core/common/un/mu/vv;->mm(Lcom/secmtp/sdk/core/common/un/mu/mu;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 79
    invoke-direct {p0, p2, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mn(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 81
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 1
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mn(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->nm:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mn()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mm(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mm(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 8
    invoke-interface {v3, v0}, Lcom/secmtp/sdk/core/common/un/mu/mv;->nw(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 9
    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mn(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/secmtp/sdk/core/common/un/mu/mv;->nu(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->mu:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 10
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final mu()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nv;->my:I

    return v0
.end method
