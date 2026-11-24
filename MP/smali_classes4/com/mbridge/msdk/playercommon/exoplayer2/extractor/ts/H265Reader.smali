.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final BLA_W_LP:I = 0x10

.field private static final CRA_NUT:I = 0x15

.field private static final PPS_NUT:I = 0x22

.field private static final PREFIX_SEI_NUT:I = 0x27

.field private static final RASL_R:I = 0x9

.field private static final SPS_NUT:I = 0x21

.field private static final SUFFIX_SEI_NUT:I = 0x28

.field private static final TAG:Ljava/lang/String; = "H265Reader"

.field private static final VPS_NUT:I = 0x20


# instance fields
.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private final prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

.field private final seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

.field private final seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private final suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J

.field private final vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 21
    .line 22
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 30
    .line 31
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 39
    .line 40
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 48
    .line 49
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 57
    .line 58
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 64
    .line 65
    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->endNalUnit(JI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 59
    .line 60
    invoke-static {p2, p3, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->parseMediaFormat(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 p2, 0x5

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 80
    .line 81
    iget-object p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 82
    .line 83
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 84
    .line 85
    invoke-static {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 94
    .line 95
    invoke-virtual {p3, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 106
    .line 107
    invoke-virtual {p1, p5, p6, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 119
    .line 120
    iget-object p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 121
    .line 122
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 123
    .line 124
    invoke-static {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->unescapeStream([BI)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 129
    .line 130
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 131
    .line 132
    iget-object p4, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 133
    .line 134
    invoke-virtual {p3, p4, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiWrapper:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 145
    .line 146
    invoke-virtual {p1, p5, p6, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->consume(JLcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->readNalUnitData([BII)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static parseMediaFormat(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 8
    .line 9
    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 13
    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [B

    .line 16
    .line 17
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 24
    .line 25
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 26
    .line 27
    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 28
    .line 29
    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 33
    .line 34
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 35
    .line 36
    iget v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 37
    .line 38
    add-int/2addr v0, v5

    .line 39
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 40
    .line 41
    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 47
    .line 48
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x58

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 74
    .line 75
    .line 76
    move v5, v6

    .line 77
    move v7, v5

    .line 78
    :goto_0
    if-ge v5, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x59

    .line 87
    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x8

    .line 95
    .line 96
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-lez v2, :cond_3

    .line 104
    .line 105
    rsub-int/lit8 v7, v2, 0x8

    .line 106
    .line 107
    shl-int/2addr v7, v5

    .line 108
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const/4 v10, 0x2

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eq v7, v5, :cond_5

    .line 155
    .line 156
    if-eq v7, v10, :cond_5

    .line 157
    .line 158
    move v14, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    move v14, v10

    .line 161
    :goto_1
    if-ne v7, v5, :cond_6

    .line 162
    .line 163
    move v5, v10

    .line 164
    :cond_6
    invoke-static {v9, v11, v14, v1}, Lpw3;->A(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v12, v13, v5, v8}, Lpw3;->A(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    :cond_7
    move/from16 v16, v1

    .line 173
    .line 174
    move/from16 v17, v8

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    move v5, v6

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move v5, v2

    .line 195
    :goto_2
    if-gt v5, v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 261
    .line 262
    .line 263
    :cond_b
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->skipShortTermRefPicSets(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    :goto_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ge v6, v2, :cond_c

    .line 277
    .line 278
    add-int/lit8 v2, v1, 0x5

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v2, 0xff

    .line 306
    .line 307
    if-ne v1, v2, :cond_d

    .line 308
    .line 309
    const/16 v1, 0x10

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBits(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    int-to-float v1, v2

    .line 324
    int-to-float v0, v0

    .line 325
    div-float/2addr v1, v0

    .line 326
    :goto_4
    move/from16 v21, v1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->ASPECT_RATIO_IDC_VALUES:[F

    .line 330
    .line 331
    array-length v2, v0

    .line 332
    if-ge v1, v2, :cond_e

    .line 333
    .line 334
    aget v1, v0, v1

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_e
    const-string v0, "Unexpected aspect_ratio_idc value: "

    .line 338
    .line 339
    const-string v2, "H265Reader"

    .line 340
    .line 341
    invoke-static {v1, v0, v2}, Lor1;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :goto_5
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v19

    .line 351
    const/16 v20, -0x1

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const-string v12, "video/hevc"

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, -0x1

    .line 359
    const/4 v15, -0x1

    .line 360
    const/high16 v18, -0x40800000    # -1.0f

    .line 361
    .line 362
    move-object/from16 v11, p0

    .line 363
    .line 364
    invoke-static/range {v11 .. v22}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method private static skipScalingList(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static skipShortTermRefPicSets(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 23
    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readBit()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableNalUnitBitArray;->skipBit()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method private startNalUnit(JIIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-wide v6, p5

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->startNalUnit(JIIJ)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, p4

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 13

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2, p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v1, v7, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 39
    .line 40
    invoke-static {v8, v1, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, v7, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v8, v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->getH265NalUnitType([BI)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    sub-int v2, v9, v1

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v8, v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sub-int v3, v7, v9

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 64
    .line 65
    int-to-long v11, v3

    .line 66
    sub-long/2addr v4, v11

    .line 67
    if-gez v2, :cond_3

    .line 68
    .line 69
    neg-int v1, v2

    .line 70
    :goto_1
    move-wide v11, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move v4, v1

    .line 78
    move-wide v1, v11

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 80
    .line 81
    .line 82
    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 83
    .line 84
    move v4, v10

    .line 85
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v9, 0x3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->seiReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SeiReader;->createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pesTimeUs:J

    .line 2
    .line 3
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->vps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->pps:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->prefixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->suffixSei:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->sampleReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader$SampleReader;->reset()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 39
    .line 40
    return-void
.end method
