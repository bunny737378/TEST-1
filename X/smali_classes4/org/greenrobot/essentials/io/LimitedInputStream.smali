.class public Lorg/greenrobot/essentials/io/LimitedInputStream;
.super Ljava/io/InputStream;
.source "LimitedInputStream.java"


# instance fields
.field private bytesLeft:I

.field private final in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->in:Ljava/io/InputStream;

    .line 43
    iput p2, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    return-void
.end method

.method public static createGZIPInputStream(Ljava/io/InputStream;I)Ljava/util/zip/GZIPInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Lorg/greenrobot/essentials/io/LimitedInputStream;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/essentials/io/LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 35
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 49
    iget v1, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public getBytesLeft()I
    .locals 1

    .line 101
    iget v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 59
    iget v1, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    :cond_1
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/essentials/io/LimitedInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 69
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 70
    iget-object v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 72
    iget p2, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    :cond_1
    return p1
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 87
    :cond_0
    iget v2, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 88
    iget-object v2, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 90
    iget v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lorg/greenrobot/essentials/io/LimitedInputStream;->bytesLeft:I

    :cond_1
    return-wide p1
.end method
