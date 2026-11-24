.class public final Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "<init>",
        "()V",
        "",
        "next",
        "()I",
        "",
        "offset",
        "seek",
        "(J)I",
        "newSize",
        "resizeBuffer",
        "(J)J",
        "minByteCount",
        "expandBuffer",
        "(I)J",
        "Lj38;",
        "close",
        "Lcom/applovin/shadow/okio/Buffer;",
        "buffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "",
        "readWrite",
        "Z",
        "Lcom/applovin/shadow/okio/Segment;",
        "segment",
        "Lcom/applovin/shadow/okio/Segment;",
        "getSegment$okio",
        "()Lpn6;",
        "setSegment$okio",
        "(Lpn6;)V",
        "J",
        "",
        "data",
        "[B",
        "start",
        "I",
        "end",
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
.field public buffer:Lcom/applovin/shadow/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public data:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lcom/applovin/shadow/okio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 19
    .line 20
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "not attached to a buffer"

    .line 24
    .line 25
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_3

    .line 4
    .line 5
    const/16 v2, 0x2000

    .line 6
    .line 7
    if-gt p1, v2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v3, p1}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v4, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 26
    .line 27
    rsub-int v4, v4, 0x2000

    .line 28
    .line 29
    iput v2, p1, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 30
    .line 31
    int-to-long v5, v4

    .line 32
    add-long v7, v0, v5

    .line 33
    .line 34
    invoke-virtual {v3, v7, v8}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 38
    .line 39
    .line 40
    iput-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 41
    .line 42
    iget-object p1, p1, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 43
    .line 44
    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 45
    .line 46
    rsub-int p1, v4, 0x2000

    .line 47
    .line 48
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 49
    .line 50
    iput v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 51
    .line 52
    return-wide v5

    .line 53
    :cond_0
    const-string p0, "expandBuffer() only permitted for read/write buffers"

    .line 54
    .line 55
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-wide v0

    .line 59
    :cond_1
    const-string p0, "not attached to a buffer"

    .line 60
    .line 61
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_2
    const-string p0, "minByteCount > Segment.SIZE: "

    .line 66
    .line 67
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-wide v0

    .line 75
    :cond_3
    const-string p0, "minByteCount <= 0: "

    .line 76
    .line 77
    invoke-static {p1, p0}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-wide v0
.end method

.method public final getSegment$okio()Lcom/applovin/shadow/okio/Segment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->segment:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final next()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    iget v2, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 32
    .line 33
    iget v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const-string p0, "no more bytes"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final resizeBuffer(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v5, p1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_3

    .line 18
    .line 19
    cmp-long v5, p1, v1

    .line 20
    .line 21
    if-ltz v5, :cond_2

    .line 22
    .line 23
    sub-long v5, v3, p1

    .line 24
    .line 25
    :goto_0
    cmp-long v7, v5, v1

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    iget-object v7, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v7, v7, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v8, v7, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 40
    .line 41
    iget v9, v7, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 42
    .line 43
    sub-int v9, v8, v9

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    cmp-long v11, v9, v5

    .line 47
    .line 48
    if-gtz v11, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iput-object v8, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 55
    .line 56
    invoke-static {v7}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr v5, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    long-to-int v1, v5

    .line 62
    sub-int/2addr v8, v1

    .line 63
    iput v8, v7, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 64
    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 70
    .line 71
    iput-object v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    iput v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 75
    .line 76
    iput v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const-string p0, "newSize < 0: "

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-wide v1

    .line 89
    :cond_3
    if-lez v5, :cond_5

    .line 90
    .line 91
    sub-long v5, p1, v3

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    move v8, v7

    .line 95
    :cond_4
    :goto_1
    cmp-long v9, v5, v1

    .line 96
    .line 97
    if-lez v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget v10, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 104
    .line 105
    rsub-int v10, v10, 0x2000

    .line 106
    .line 107
    int-to-long v10, v10

    .line 108
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    long-to-int v10, v10

    .line 113
    iget v11, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 114
    .line 115
    add-int/2addr v11, v10

    .line 116
    iput v11, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 117
    .line 118
    int-to-long v11, v10

    .line 119
    sub-long/2addr v5, v11

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0, v9}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 123
    .line 124
    .line 125
    iput-wide v3, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 126
    .line 127
    iget-object v8, v9, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 128
    .line 129
    iput-object v8, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 130
    .line 131
    iget v8, v9, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 132
    .line 133
    sub-int v9, v8, v10

    .line 134
    .line 135
    iput v9, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 136
    .line 137
    iput v8, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 142
    .line 143
    .line 144
    return-wide v3

    .line 145
    :cond_6
    const-string p0, "resizeBuffer() only permitted for read/write buffers"

    .line 146
    .line 147
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-wide v1

    .line 151
    :cond_7
    const-string p0, "not attached to a buffer"

    .line 152
    .line 153
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-wide v1
.end method

.method public final seek(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->buffer:Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_8

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v7, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 44
    .line 45
    iget v4, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v9, v9, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 55
    .line 56
    sub-int/2addr v4, v9

    .line 57
    int-to-long v9, v4

    .line 58
    sub-long/2addr v7, v9

    .line 59
    cmp-long v4, v7, p1

    .line 60
    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v4, v3

    .line 68
    move-object v3, v1

    .line 69
    move-wide v1, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->getSegment$okio()Lcom/applovin/shadow/okio/Segment;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-wide v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v4, v3

    .line 78
    :goto_0
    sub-long v7, v1, p1

    .line 79
    .line 80
    sub-long v9, p1, v5

    .line 81
    .line 82
    cmp-long v7, v7, v9

    .line 83
    .line 84
    if-lez v7, :cond_2

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 90
    .line 91
    iget v2, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 92
    .line 93
    sub-int v3, v1, v2

    .line 94
    .line 95
    int-to-long v7, v3

    .line 96
    add-long/2addr v7, v5

    .line 97
    cmp-long v3, p1, v7

    .line 98
    .line 99
    if-ltz v3, :cond_4

    .line 100
    .line 101
    sub-int/2addr v1, v2

    .line 102
    int-to-long v1, v1

    .line 103
    add-long/2addr v5, v1

    .line 104
    iget-object v4, v4, Lcom/applovin/shadow/okio/Segment;->next:Lcom/applovin/shadow/okio/Segment;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_2
    cmp-long v4, v1, p1

    .line 108
    .line 109
    if-lez v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v4, v3, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 120
    .line 121
    iget v5, v3, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 122
    .line 123
    sub-int/2addr v4, v5

    .line 124
    int-to-long v4, v4

    .line 125
    sub-long/2addr v1, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-wide v5, v1

    .line 128
    move-object v4, v3

    .line 129
    :cond_4
    iget-boolean v1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-boolean v1, v4, Lcom/applovin/shadow/okio/Segment;->shared:Z

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Segment;->unsharedCopy()Lcom/applovin/shadow/okio/Segment;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 145
    .line 146
    if-ne v2, v4, :cond_5

    .line 147
    .line 148
    iput-object v1, v0, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v4, v1}, Lcom/applovin/shadow/okio/Segment;->push(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->prev:Lcom/applovin/shadow/okio/Segment;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, v4}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 163
    .line 164
    .line 165
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 171
    .line 172
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 173
    .line 174
    iget v0, v4, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 175
    .line 176
    sub-long/2addr p1, v5

    .line 177
    long-to-int p1, p1

    .line 178
    add-int/2addr v0, p1

    .line 179
    iput v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 180
    .line 181
    iget p1, v4, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 182
    .line 183
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 184
    .line 185
    sub-int/2addr p1, v0

    .line 186
    return p1

    .line 187
    :cond_7
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V

    .line 189
    .line 190
    .line 191
    iput-wide p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->offset:J

    .line 192
    .line 193
    iput-object v0, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->data:[B

    .line 194
    .line 195
    const/4 p1, -0x1

    .line 196
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->start:I

    .line 197
    .line 198
    iput p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->end:I

    .line 199
    .line 200
    return p1

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 202
    .line 203
    const-string v1, "offset="

    .line 204
    .line 205
    const-string v2, " > size="

    .line 206
    .line 207
    invoke-static {p1, p2, v1, v2}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_9
    const-string p0, "not attached to a buffer"

    .line 227
    .line 228
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 p0, 0x0

    .line 232
    return p0
.end method

.method public final setSegment$okio(Lcom/applovin/shadow/okio/Segment;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okio/Segment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->segment:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    return-void
.end method
