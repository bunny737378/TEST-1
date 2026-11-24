.class public final Lcom/applovin/shadow/okio/GzipSink;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001aR\u0017\u0010\u0018\u001a\u00020\u00158G\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/GzipSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "sink",
        "<init>",
        "(Lox6;)V",
        "Lj38;",
        "writeFooter",
        "()V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "buffer",
        "",
        "byteCount",
        "updateCrc",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "source",
        "write",
        "flush",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "Ljava/util/zip/Deflater;",
        "-deprecated_deflater",
        "()Ljava/util/zip/Deflater;",
        "deflater",
        "Lcom/applovin/shadow/okio/RealBufferedSink;",
        "Lcom/applovin/shadow/okio/RealBufferedSink;",
        "Ljava/util/zip/Deflater;",
        "Lcom/applovin/shadow/okio/DeflaterSink;",
        "deflaterSink",
        "Lcom/applovin/shadow/okio/DeflaterSink;",
        "",
        "closed",
        "Z",
        "Ljava/util/zip/CRC32;",
        "crc",
        "Ljava/util/zip/CRC32;",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deflater:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sink:Lcom/applovin/shadow/okio/RealBufferedSink;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Sink;)V
    .locals 3
    .param p1    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/shadow/okio/RealBufferedSink;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/applovin/shadow/okio/RealBufferedSink;-><init>(Lcom/applovin/shadow/okio/Sink;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->sink:Lcom/applovin/shadow/okio/RealBufferedSink;

    .line 13
    .line 14
    new-instance p1, Ljava/util/zip/Deflater;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/shadow/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 22
    .line 23
    new-instance v1, Lcom/applovin/shadow/okio/DeflaterSink;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Lcom/applovin/shadow/okio/DeflaterSink;-><init>(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/zip/Deflater;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    .line 29
    .line 30
    new-instance p1, Ljava/util/zip/CRC32;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/shadow/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 36
    .line 37
    iget-object p0, v0, Lcom/applovin/shadow/okio/RealBufferedSink;->bufferField:Lcom/applovin/shadow/okio/Buffer;

    .line 38
    .line 39
    const/16 p1, 0x1f8b

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeShort(I)Lcom/applovin/shadow/okio/Buffer;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeInt(I)Lcom/applovin/shadow/okio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final updateCrc(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 13
    .line 14
    iget v1, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 26
    .line 27
    iget v3, p1, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final writeFooter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->sink:Lcom/applovin/shadow/okio/RealBufferedSink;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/RealBufferedSink;->writeIntLe(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->sink:Lcom/applovin/shadow/okio/RealBufferedSink;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int p0, v1

    .line 22
    invoke-virtual {v0, p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->writeIntLe(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final -deprecated_deflater()Ljava/util/zip/Deflater;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/GzipSink;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/DeflaterSink;->finishDeflate$okio()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/shadow/okio/GzipSink;->writeFooter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/applovin/shadow/okio/GzipSink;->sink:Lcom/applovin/shadow/okio/RealBufferedSink;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/applovin/shadow/okio/GzipSink;->closed:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    throw v0
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/DeflaterSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/GzipSink;->sink:Lcom/applovin/shadow/okio/RealBufferedSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/RealBufferedSink;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/GzipSink;->updateCrc(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/applovin/shadow/okio/GzipSink;->deflaterSink:Lcom/applovin/shadow/okio/DeflaterSink;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/DeflaterSink;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "byteCount < 0: "

    .line 23
    .line 24
    invoke-static {p2, p3, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
