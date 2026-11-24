.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final SEARCH_LENGTH:I = 0x400


# instance fields
.field private peekLength:I

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    return-void
.end method

.method private readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 13
    .line 14
    aget-byte v0, v0, v1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v3, 0x80

    .line 24
    .line 25
    move v4, v1

    .line 26
    :goto_0
    and-int v5, v0, v3

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v3, v3

    .line 36
    and-int/2addr v0, v3

    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 40
    .line 41
    invoke-interface {p1, v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    shl-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    aget-byte p1, p1, v1

    .line 55
    .line 56
    and-int/lit16 p1, p1, 0xff

    .line 57
    .line 58
    add-int/2addr v0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr v4, p1

    .line 64
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 65
    .line 66
    int-to-long p0, v0

    .line 67
    return-wide p0
.end method


# virtual methods
.method public sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v3, 0x400

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    move-wide v3, v0

    .line 18
    :cond_0
    long-to-int v3, v3

    .line 19
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x4

    .line 25
    invoke-interface {p1, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 35
    .line 36
    :goto_0
    const-wide/32 v9, 0x1a45dfa3

    .line 37
    .line 38
    .line 39
    cmp-long v4, v7, v9

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 45
    .line 46
    add-int/2addr v4, v6

    .line 47
    iput v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 48
    .line 49
    if-ne v4, v3, :cond_1

    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 55
    .line 56
    invoke-interface {p1, v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    shl-long/2addr v7, v4

    .line 62
    const-wide/16 v9, -0x100

    .line 63
    .line 64
    and-long/2addr v7, v9

    .line 65
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 68
    .line 69
    aget-byte v4, v4, v5

    .line 70
    .line 71
    and-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    int-to-long v9, v4

    .line 74
    or-long/2addr v7, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 81
    .line 82
    int-to-long v7, v7

    .line 83
    const-wide/high16 v9, -0x8000000000000000L

    .line 84
    .line 85
    cmp-long v11, v3, v9

    .line 86
    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    add-long v11, v7, v3

    .line 92
    .line 93
    cmp-long v0, v11, v0

    .line 94
    .line 95
    if-gez v0, :cond_7

    .line 96
    .line 97
    :cond_3
    :goto_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    add-long v11, v7, v3

    .line 101
    .line 102
    cmp-long v0, v0, v11

    .line 103
    .line 104
    if-gez v0, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long v0, v0, v9

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    return v5

    .line 115
    :cond_4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    cmp-long v2, v0, v11

    .line 122
    .line 123
    if-ltz v2, :cond_5

    .line 124
    .line 125
    const-wide/32 v11, 0x7fffffff

    .line 126
    .line 127
    .line 128
    cmp-long v11, v0, v11

    .line 129
    .line 130
    if-gtz v11, :cond_5

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    long-to-int v0, v0

    .line 135
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 139
    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    return v5

    .line 145
    :cond_6
    if-nez v0, :cond_7

    .line 146
    .line 147
    return v6

    .line 148
    :cond_7
    return v5
.end method
