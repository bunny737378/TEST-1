.class public final Lcom/google/android/exoplayer/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;,
        Lcom/google/android/exoplayer/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;,
        Lcom/google/android/exoplayer/extractor/wav/WavExtractor$PassthroughOutputWriter;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;


# instance fields
.field public a:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public b:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public c:Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/wav/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/wav/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->f:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->d:I

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->e:J

    .line 11
    return-void
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->f()[Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->e()V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;

    .line 6
    .line 7
    if-nez p2, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/wav/WavHeader;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget p2, v3, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->a:I

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0, v1, v3}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$ImaAdPcmOutputWriter;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/wav/WavHeader;)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 41
    .line 42
    const-string v4, "audio/g711-alaw"

    .line 43
    const/4 v5, -0x1

    .line 44
    move-object v0, p2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/wav/WavHeader;Ljava/lang/String;I)V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x7

    .line 52
    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    new-instance p2, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 60
    .line 61
    const-string v4, "audio/g711-mlaw"

    .line 62
    const/4 v5, -0x1

    .line 63
    move-object v0, p2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/wav/WavHeader;Ljava/lang/String;I)V

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget v0, v3, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->f:I

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/google/android/exoplayer/audio/WavUtil;->a(II)I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    new-instance p2, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$PassthroughOutputWriter;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 84
    .line 85
    const-string v4, "audio/raw"

    .line 86
    move-object v0, p2

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$PassthroughOutputWriter;-><init>(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/wav/WavHeader;Ljava/lang/String;I)V

    .line 90
    .line 91
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v0, "Unsupported WAV format type: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget v0, v3, Lcom/google/android/exoplayer/extractor/wav/WavHeader;->a:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 120
    .line 121
    const-string p2, "Unsupported or unrecognized wav header."

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    .line 127
    :cond_5
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->d:I

    .line 128
    const/4 v0, -0x1

    .line 129
    .line 130
    if-ne p2, v0, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/wav/WavHeaderReader;->b(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Landroid/util/Pair;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 142
    move-result v1

    .line 143
    .line 144
    iput v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->d:I

    .line 145
    .line 146
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide v1

    .line 153
    .line 154
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->e:J

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;

    .line 157
    .line 158
    iget v3, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->d:I

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v3, v1, v2}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;->init(IJ)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 166
    move-result-wide v1

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long p2, v1, v3

    .line 171
    .line 172
    if-nez p2, :cond_7

    .line 173
    .line 174
    iget p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->d:I

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 178
    .line 179
    :cond_7
    :goto_1
    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->e:J

    .line 180
    .line 181
    const-wide/16 v3, -0x1

    .line 182
    .line 183
    cmp-long p2, v1, v3

    .line 184
    const/4 v1, 0x0

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    const/4 p2, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move p2, v1

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 193
    .line 194
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->e:J

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 198
    move-result-wide v4

    .line 199
    sub-long/2addr v2, v4

    .line 200
    .line 201
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1, v2, v3}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;J)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move v0, v1

    .line 210
    :goto_3
    return v0
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->b:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->a:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/wav/WavExtractor;->c:Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p3, p4}, Lcom/google/android/exoplayer/extractor/wav/WavExtractor$OutputWriter;->reset(J)V

    .line 8
    :cond_0
    return-void
.end method
