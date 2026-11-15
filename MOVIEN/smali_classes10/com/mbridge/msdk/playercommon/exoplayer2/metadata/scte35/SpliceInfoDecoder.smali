.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoder;


# static fields
.field private static final TYPE_PRIVATE_COMMAND:I = 0xff

.field private static final TYPE_SPLICE_INSERT:I = 0x5

.field private static final TYPE_SPLICE_NULL:I = 0x0

.field private static final TYPE_SPLICE_SCHEDULE:I = 0x4

.field private static final TYPE_TIME_SIGNAL:I = 0x6


# instance fields
.field private final sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

.field private timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 18
    return-void
.end method


# virtual methods
.method public decode(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    cmp-long v0, v1, v3

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataInputBuffer;->subsampleOffsetUs:J

    .line 28
    sub-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->adjustSampleTimestamp(J)J

    .line 32
    .line 33
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->reset([BI)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 54
    .line 55
    const/16 v0, 0x27

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 65
    move-result p1

    .line 66
    int-to-long v1, p1

    .line 67
    .line 68
    const/16 p1, 0x20

    .line 69
    shl-long/2addr v1, p1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 75
    move-result p1

    .line 76
    int-to-long v3, p1

    .line 77
    or-long/2addr v1, v3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 80
    .line 81
    const/16 v3, 0x14

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->skipBits(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 92
    move-result p1

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    .line 100
    move-result v3

    .line 101
    .line 102
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 103
    .line 104
    const/16 v5, 0xe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/16 v4, 0xff

    .line 112
    .line 113
    if-eq v3, v4, :cond_5

    .line 114
    const/4 p1, 0x4

    .line 115
    .line 116
    if-eq v3, p1, :cond_4

    .line 117
    const/4 p1, 0x5

    .line 118
    .line 119
    if-eq v3, p1, :cond_3

    .line 120
    const/4 p1, 0x6

    .line 121
    .line 122
    if-eq v3, p1, :cond_2

    .line 123
    const/4 p1, 0x0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/TimeSignalCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->timestampAdjuster:Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_5
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInfoDecoder;->sectionData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;->parseFromSection(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;IJ)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/PrivateCommand;

    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 162
    :goto_0
    const/4 v1, 0x0

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 167
    .line 168
    new-array v0, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;)V

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_7
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 175
    .line 176
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;

    .line 177
    .line 178
    aput-object p1, v0, v1

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata$Entry;)V

    .line 182
    move-object p1, v2

    .line 183
    :goto_1
    return-object p1
.end method
