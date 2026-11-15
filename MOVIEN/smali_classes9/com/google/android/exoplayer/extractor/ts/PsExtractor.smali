.class public final Lcom/google/android/exoplayer/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;


# instance fields
.field public final a:Lcom/google/android/exoplayer/util/TimestampAdjuster;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final d:Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/exoplayer/extractor/ts/PsBinarySearchSeeker;

.field public j:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ts/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->l:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/util/TimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;-><init>(Lcom/google/android/exoplayer/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/util/TimestampAdjuster;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;

    return-void
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->e()[Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic e()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;-><init>()V

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
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    .line 10
    aget-byte v0, v1, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget-byte v4, v1, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    aget-byte v5, v1, v4

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    aget-byte v7, v1, v5

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    or-int/2addr v0, v7

    .line 38
    .line 39
    const/16 v7, 0x1ba

    .line 40
    .line 41
    if-eq v7, v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    .line 45
    aget-byte v7, v1, v0

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xc4

    .line 48
    .line 49
    const/16 v8, 0x44

    .line 50
    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    .line 55
    aget-byte v7, v1, v7

    .line 56
    and-int/2addr v7, v0

    .line 57
    .line 58
    if-eq v7, v0, :cond_2

    .line 59
    return v2

    .line 60
    .line 61
    :cond_2
    aget-byte v7, v1, v6

    .line 62
    and-int/2addr v7, v0

    .line 63
    .line 64
    if-eq v7, v0, :cond_3

    .line 65
    return v2

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0x9

    .line 68
    .line 69
    aget-byte v0, v1, v0

    .line 70
    and-int/2addr v0, v3

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    return v2

    .line 74
    .line 75
    :cond_4
    const/16 v0, 0xc

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    and-int/2addr v0, v5

    .line 79
    .line 80
    if-eq v0, v5, :cond_5

    .line 81
    return v2

    .line 82
    .line 83
    :cond_5
    const/16 v0, 0xd

    .line 84
    .line 85
    aget-byte v0, v1, v0

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 94
    .line 95
    aget-byte p1, v1, v2

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    shl-int/lit8 p1, p1, 0x10

    .line 100
    .line 101
    aget-byte v0, v1, v3

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    .line 107
    aget-byte v0, v1, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    or-int/2addr p1, v0

    .line 111
    .line 112
    if-ne v3, p1, :cond_6

    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;->e()Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;->g(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->f(J)V

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/PsBinarySearchSeeker;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->d()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/PsBinarySearchSeeker;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->c(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPeekPosition()J

    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-wide v0, v2

    .line 58
    .line 59
    :goto_0
    cmp-long p2, v0, v2

    .line 60
    const/4 v2, -0x1

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-wide/16 v3, 0x4

    .line 65
    .line 66
    cmp-long p2, v0, v3

    .line 67
    .line 68
    if-gez p2, :cond_3

    .line 69
    return v2

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 74
    const/4 v0, 0x4

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2, v1, v0, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 80
    move-result p2

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    return v2

    .line 84
    .line 85
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 94
    move-result p2

    .line 95
    .line 96
    const/16 v0, 0x1b9

    .line 97
    .line 98
    if-ne p2, v0, :cond_5

    .line 99
    return v2

    .line 100
    .line 101
    :cond_5
    const/16 v0, 0x1ba

    .line 102
    .line 103
    if-ne p2, v0, :cond_6

    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 106
    .line 107
    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 125
    move-result p2

    .line 126
    .line 127
    and-int/lit8 p2, p2, 0x7

    .line 128
    .line 129
    add-int/lit8 p2, p2, 0xe

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 133
    return v1

    .line 134
    .line 135
    :cond_6
    const/16 v0, 0x1bb

    .line 136
    const/4 v2, 0x2

    .line 137
    const/4 v4, 0x6

    .line 138
    .line 139
    if-ne p2, v0, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 152
    .line 153
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 157
    move-result p2

    .line 158
    add-int/2addr p2, v4

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 162
    return v1

    .line 163
    .line 164
    :cond_7
    and-int/lit16 v0, p2, -0x100

    .line 165
    .line 166
    shr-int/lit8 v0, v0, 0x8

    .line 167
    .line 168
    if-eq v0, v3, :cond_8

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 172
    return v1

    .line 173
    .line 174
    :cond_8
    and-int/lit16 v0, p2, 0xff

    .line 175
    .line 176
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    check-cast v5, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;

    .line 183
    .line 184
    iget-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->e:Z

    .line 185
    .line 186
    if-nez v6, :cond_e

    .line 187
    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    const/16 v6, 0xbd

    .line 191
    .line 192
    if-ne v0, v6, :cond_9

    .line 193
    .line 194
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;

    .line 195
    .line 196
    .line 197
    invoke-direct {p2}, Lcom/google/android/exoplayer/extractor/ts/Ac3Reader;-><init>()V

    .line 198
    .line 199
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->f:Z

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 203
    move-result-wide v6

    .line 204
    .line 205
    iput-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->h:J

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_9
    and-int/lit16 v6, p2, 0xe0

    .line 209
    .line 210
    const/16 v7, 0xc0

    .line 211
    .line 212
    if-ne v6, v7, :cond_a

    .line 213
    .line 214
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;

    .line 215
    .line 216
    .line 217
    invoke-direct {p2}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;-><init>()V

    .line 218
    .line 219
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->f:Z

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 223
    move-result-wide v6

    .line 224
    .line 225
    iput-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->h:J

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_a
    and-int/lit16 p2, p2, 0xf0

    .line 229
    .line 230
    const/16 v6, 0xe0

    .line 231
    .line 232
    if-ne p2, v6, :cond_b

    .line 233
    .line 234
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/H262Reader;

    .line 235
    .line 236
    .line 237
    invoke-direct {p2}, Lcom/google/android/exoplayer/extractor/ts/H262Reader;-><init>()V

    .line 238
    .line 239
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->g:Z

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 243
    move-result-wide v6

    .line 244
    .line 245
    iput-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->h:J

    .line 246
    goto :goto_1

    .line 247
    :cond_b
    const/4 p2, 0x0

    .line 248
    .line 249
    :goto_1
    if-eqz p2, :cond_c

    .line 250
    .line 251
    new-instance v5, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 252
    .line 253
    const/16 v6, 0x100

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v0, v6}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 257
    .line 258
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 259
    .line 260
    .line 261
    invoke-interface {p2, v6, v5}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;->b(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 262
    .line 263
    new-instance v5, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;

    .line 264
    .line 265
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, p2, v6}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;Lcom/google/android/exoplayer/util/TimestampAdjuster;)V

    .line 269
    .line 270
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    :cond_c
    iget-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->f:Z

    .line 276
    .line 277
    if-eqz p2, :cond_d

    .line 278
    .line 279
    iget-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->g:Z

    .line 280
    .line 281
    if-eqz p2, :cond_d

    .line 282
    .line 283
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->h:J

    .line 284
    .line 285
    const-wide/16 v8, 0x2000

    .line 286
    add-long/2addr v6, v8

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_d
    const-wide/32 v6, 0x100000

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 294
    move-result-wide v8

    .line 295
    .line 296
    cmp-long p2, v8, v6

    .line 297
    .line 298
    if-lez p2, :cond_e

    .line 299
    .line 300
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->e:Z

    .line 301
    .line 302
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 303
    .line 304
    .line 305
    invoke-interface {p2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 306
    .line 307
    :cond_e
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 308
    .line 309
    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 313
    .line 314
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 318
    .line 319
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 323
    move-result p2

    .line 324
    add-int/2addr p2, v4

    .line 325
    .line 326
    if-nez v5, :cond_f

    .line 327
    .line 328
    .line 329
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 330
    goto :goto_3

    .line 331
    .line 332
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 336
    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 343
    .line 344
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 348
    .line 349
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->a(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 353
    .line 354
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->b()I

    .line 358
    move-result p2

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->L(I)V

    .line 362
    :goto_3
    return v1
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    return-void
.end method

.method public final f(J)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;->c()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/PsBinarySearchSeeker;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;->d()Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;->c()J

    .line 36
    move-result-wide v3

    .line 37
    move-object v1, v0

    .line 38
    move-wide v5, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/ts/PsBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer/util/TimestampAdjuster;JJ)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/PsBinarySearchSeeker;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->b()Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->j:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->d:Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/PsDurationReader;->c()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->e()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c()J

    .line 22
    move-result-wide p1

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p1, p1, v0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    cmp-long p1, p1, p3

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->g()V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->a:Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->h(J)V

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/PsBinarySearchSeeker;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->h(J)V

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p2

    .line 63
    .line 64
    if-ge p1, p2, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/PsExtractor;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/PsExtractor$PesReader;->d()V

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method
