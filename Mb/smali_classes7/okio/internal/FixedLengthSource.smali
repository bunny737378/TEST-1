.class public final Lokio/internal/FixedLengthSource;
.super Lokio/ForwardingSource;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokio/internal/FixedLengthSource;",
        "Lokio/ForwardingSource;",
        "delegate",
        "Lokio/Source;",
        "size",
        "",
        "truncate",
        "",
        "(Lokio/Source;JZ)V",
        "bytesReceived",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "truncateToSize",
        "",
        "newSize",
        "okio"
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
.field private bytesReceived:J

.field private final size:J

.field private final truncate:Z


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 9
    iput-wide p2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 11
    iput-boolean p4, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 13
    return-void
.end method

.method private final truncateToSize(Lokio/Buffer;J)V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 12
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 15
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 8
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 10
    cmp-long v4, v0, v2

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    if-lez v4, :cond_0

    .line 18
    move-wide p2, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v4, p0, Lokio/internal/FixedLengthSource;->truncate:Z

    .line 22
    if-eqz v4, :cond_2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    cmp-long v0, v2, v7

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-wide v5

    .line 30
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 37
    move-result-wide p2

    .line 38
    cmp-long v0, p2, v5

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 44
    add-long/2addr v1, p2

    .line 45
    iput-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 47
    :cond_3
    iget-wide v1, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 49
    iget-wide v3, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 51
    cmp-long v5, v1, v3

    .line 53
    if-gez v5, :cond_4

    .line 55
    if-eqz v0, :cond_5

    .line 57
    :cond_4
    cmp-long v0, v1, v3

    .line 59
    if-lez v0, :cond_7

    .line 61
    :cond_5
    cmp-long p2, p2, v7

    .line 63
    if-lez p2, :cond_6

    .line 65
    cmp-long p2, v1, v3

    .line 67
    if-lez p2, :cond_6

    .line 69
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 72
    move-result-wide p2

    .line 73
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 75
    iget-wide v2, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 77
    sub-long/2addr v0, v2

    .line 78
    sub-long/2addr p2, v0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/FixedLengthSource;->truncateToSize(Lokio/Buffer;J)V

    .line 82
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string p3, "expected "

    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->size:J

    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string p3, " bytes but got "

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v0, p0, Lokio/internal/FixedLengthSource;->bytesReceived:J

    .line 106
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_7
    return-wide p2
.end method
