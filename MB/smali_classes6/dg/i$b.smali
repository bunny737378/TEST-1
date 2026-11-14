.class public Ldg/i$b;
.super Ljava/io/InputStream;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/io/RandomAccessFile;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;J)V
    .locals 6

    .line 5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Ldg/i$b;-><init>(Ljava/io/RandomAccessFile;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/RandomAccessFile;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ldg/i$b;->a:Ljava/io/RandomAccessFile;

    .line 3
    iput-wide p2, p0, Ldg/i$b;->c:J

    .line 4
    iput-wide p4, p0, Ldg/i$b;->b:J

    return-void
.end method

.method static synthetic b(Ldg/i$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ldg/i$b;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic d(Ldg/i$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldg/i$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldg/i$b;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldg/i$b;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public read()I
    .locals 1

    .line 1
    invoke-static {p0}, Ldg/g;->b(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 7

    .line 2
    iget-object v0, p0, Ldg/i$b;->a:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Ldg/i$b;->b:J

    iget-wide v3, p0, Ldg/i$b;->c:J

    sub-long/2addr v1, v3

    int-to-long v5, p3

    cmp-long v5, v5, v1

    if-lez v5, :cond_0

    long-to-int p3, v1

    .line 4
    :cond_0
    iget-object v1, p0, Ldg/i$b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget-object v1, p0, Ldg/i$b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-wide p2, p0, Ldg/i$b;->c:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Ldg/i$b;->c:J

    .line 7
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ldg/i$b;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Ldg/i$b;->c:J

    .line 4
    .line 5
    sub-long v4, v0, v2

    .line 6
    .line 7
    cmp-long v4, p1, v4

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    sub-long p1, v0, v2

    .line 12
    .line 13
    :cond_0
    add-long/2addr v2, p1

    .line 14
    iput-wide v2, p0, Ldg/i$b;->c:J

    .line 15
    .line 16
    return-wide p1
.end method
