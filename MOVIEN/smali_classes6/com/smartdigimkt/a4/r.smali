.class public final Lcom/smartdigimkt/a4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a4/i;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Landroid/net/Uri;

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/a4/r;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/a4/r;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    .line 8
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    iget-wide p2, p0, Lcom/smartdigimkt/a4/r;->c:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/smartdigimkt/a4/r;->c:J

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/smartdigimkt/a4/q;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/a4/q;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/smartdigimkt/a4/k;)J
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/smartdigimkt/a4/r;->b:Landroid/net/Uri;

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/smartdigimkt/a4/k;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/a4/r;->a:Ljava/io/RandomAccessFile;

    .line 4
    iget-wide v1, p1, Lcom/smartdigimkt/a4/k;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/smartdigimkt/a4/r;->a:Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/smartdigimkt/a4/k;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/a4/r;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smartdigimkt/a4/r;->d:Z

    return-wide v0

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/smartdigimkt/a4/q;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/a4/q;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a4/r;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/a4/r;->b:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/a4/r;->a:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/a4/r;->a:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/r;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/smartdigimkt/a4/r;->d:Z

    .line 25
    :cond_1
    return-void

    .line 26
    .line 27
    :goto_1
    :try_start_1
    new-instance v3, Lcom/smartdigimkt/a4/q;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Lcom/smartdigimkt/a4/q;-><init>(Ljava/io/IOException;)V

    .line 31
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :goto_2
    iput-object v0, p0, Lcom/smartdigimkt/a4/r;->a:Ljava/io/RandomAccessFile;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/r;->d:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/smartdigimkt/a4/r;->d:Z

    .line 40
    :cond_2
    throw v2
.end method
