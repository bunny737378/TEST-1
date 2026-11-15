.class final Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Track"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:I

.field public O:I

.field public P:J

.field public Q:J

.field public R:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public W:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

.field public j:[B

.field public k:Lcom/google/android/exoplayer/drm/DrmInitData;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:[B

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->l:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->m:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->n:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->p:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->q:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->r:F

    iput v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->s:F

    iput v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->t:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->u:[B

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->v:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->w:Z

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->x:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->y:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->z:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->A:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->B:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->C:F

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->D:F

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->E:F

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->F:F

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->G:F

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->H:F

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->I:F

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->J:F

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->K:F

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->L:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->M:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->N:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->O:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->P:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->Q:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->T:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->U:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/extractor/mkv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->U:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->p()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x58564944

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v0, "video/divx"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 29
    .line 30
    cmp-long v2, v0, v4

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroid/util/Pair;

    .line 35
    .line 36
    const-string v0, "video/3gpp"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 44
    .line 45
    cmp-long v0, v0, v4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x14

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 56
    :goto_0
    array-length v1, p0

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x4

    .line 59
    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    aget-byte v1, p0, v0

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v0, 0x1

    .line 67
    .line 68
    aget-byte v1, p0, v1

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x2

    .line 73
    .line 74
    aget-byte v1, p0, v1

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x3

    .line 80
    .line 81
    aget-byte v1, p0, v1

    .line 82
    .line 83
    const/16 v2, 0xf

    .line 84
    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    array-length v1, p0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 90
    move-result-object p0

    .line 91
    .line 92
    new-instance v0, Landroid/util/Pair;

    .line 93
    .line 94
    const-string v1, "video/wvc1"

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 108
    .line 109
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 116
    .line 117
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance p0, Landroid/util/Pair;

    .line 123
    .line 124
    const-string v0, "video/x-unknown"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-object p0

    .line 129
    .line 130
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 131
    .line 132
    const-string v0, "Error parsing FourCC private data"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static f(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->r()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    const v2, 0xfffe

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->s()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->f()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->s()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->f()Ljava/util/UUID;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    cmp-long p0, v4, v6

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    .line 57
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 58
    .line 59
    const-string v0, "Error parsing MS/ACM codec private"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static g([B)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Error parsing vorbis codec private"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    aget-byte v2, p0, v1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-ne v2, v3, :cond_5

    .line 9
    const/4 v2, 0x1

    .line 10
    move v5, v1

    .line 11
    move v4, v2

    .line 12
    .line 13
    :goto_0
    aget-byte v6, p0, v4

    .line 14
    const/4 v7, -0x1

    .line 15
    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    add-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/2addr v4, v2

    .line 23
    add-int/2addr v5, v6

    .line 24
    move v6, v1

    .line 25
    .line 26
    :goto_1
    aget-byte v8, p0, v4

    .line 27
    .line 28
    if-ne v8, v7, :cond_1

    .line 29
    .line 30
    add-int/lit16 v6, v6, 0xff

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v6, v8

    .line 36
    .line 37
    aget-byte v7, p0, v4

    .line 38
    .line 39
    if-ne v7, v2, :cond_4

    .line 40
    .line 41
    new-array v2, v5, [B

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    add-int/2addr v4, v5

    .line 46
    .line 47
    aget-byte v5, p0, v4

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    if-ne v5, v7, :cond_3

    .line 51
    add-int/2addr v4, v6

    .line 52
    .line 53
    aget-byte v5, p0, v4

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    if-ne v5, v6, :cond_2

    .line 57
    array-length v5, p0

    .line 58
    sub-int/2addr v5, v4

    .line 59
    .line 60
    new-array v5, v5, [B

    .line 61
    array-length v6, p0

    .line 62
    sub-int/2addr v6, v4

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    .line 85
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    .line 91
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0

    .line 96
    .line 97
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer/ParserException;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0
.end method


# virtual methods
.method public final b()[B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->C:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->D:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->E:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->F:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->G:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->H:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->I:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->J:F

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->K:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->L:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->C:F

    .line 84
    .line 85
    .line 86
    const v3, 0x47435000    # 50000.0f

    .line 87
    mul-float/2addr v2, v3

    .line 88
    .line 89
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->D:F

    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->E:F

    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->F:F

    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->G:F

    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->H:F

    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->I:F

    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->J:F

    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->K:F

    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->L:F

    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->A:I

    .line 177
    int-to-short v2, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->B:I

    .line 183
    int-to-short v2, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    return-object v0

    .line 188
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;I)V
    .locals 40

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    .line 18
    .line 19
    sparse-switch v2, :sswitch_data_0

    .line 20
    :goto_0
    const/4 v1, -0x1

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string v2, "A_OPUS"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x1d

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_1
    const-string v2, "A_FLAC"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x1c

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v2, "A_EAC3"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v1, 0x1b

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_3
    const-string v2, "V_MPEG2"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    const/16 v1, 0x1a

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    const/16 v1, 0x19

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_5
    const/16 v1, 0x18

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v1, 0x17

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v1, 0x16

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_8
    const/16 v1, 0x15

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_9
    const-string v2, "V_THEORA"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    const/16 v1, 0x14

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    const/16 v1, 0x13

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_b
    const-string v2, "V_VP9"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const/16 v1, 0x12

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_c
    const-string v2, "V_VP8"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    const/16 v1, 0x11

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_d
    const-string v2, "V_AV1"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    const/16 v1, 0x10

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_e
    const-string v2, "A_DTS"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    const/16 v1, 0xf

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_f
    const-string v2, "A_AC3"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    const/16 v1, 0xe

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_10
    const-string v2, "A_AAC"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_10

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    const/16 v1, 0xd

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_11
    const-string v2, "A_DTS/LOSSLESS"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    const/16 v1, 0xc

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_12
    const-string v2, "S_VOBSUB"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    if-nez v1, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    const/16 v1, 0xb

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_13
    const-string v2, "V_MPEG4/ISO/AVC"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-nez v1, :cond_13

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_13
    const/16 v1, 0xa

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_14
    const-string v2, "V_MPEG4/ISO/ASP"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_14

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_14
    const/16 v1, 0x9

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :sswitch_15
    const-string v2, "S_DVBSUB"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    .line 315
    if-nez v1, :cond_15

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    :cond_15
    move v1, v4

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :sswitch_16
    const-string v2, "V_MS/VFW/FOURCC"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-nez v1, :cond_16

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    :cond_16
    const/4 v1, 0x7

    .line 332
    goto :goto_1

    .line 333
    .line 334
    :sswitch_17
    const-string v2, "A_MPEG/L3"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-nez v1, :cond_17

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    :cond_17
    const/4 v1, 0x6

    .line 344
    goto :goto_1

    .line 345
    .line 346
    :sswitch_18
    const-string v2, "A_MPEG/L2"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    .line 352
    if-nez v1, :cond_18

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    :cond_18
    const/4 v1, 0x5

    .line 356
    goto :goto_1

    .line 357
    .line 358
    :sswitch_19
    const-string v2, "A_VORBIS"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v1

    .line 363
    .line 364
    if-nez v1, :cond_19

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    :cond_19
    move v1, v3

    .line 368
    goto :goto_1

    .line 369
    .line 370
    :sswitch_1a
    const-string v2, "A_TRUEHD"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v1

    .line 375
    .line 376
    if-nez v1, :cond_1a

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    :cond_1a
    move v1, v8

    .line 380
    goto :goto_1

    .line 381
    .line 382
    :sswitch_1b
    const-string v2, "A_MS/ACM"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    .line 388
    if-nez v1, :cond_1b

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    :cond_1b
    const/4 v1, 0x2

    .line 392
    goto :goto_1

    .line 393
    .line 394
    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/SP"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-nez v1, :cond_1c

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    :cond_1c
    const/4 v1, 0x1

    .line 404
    goto :goto_1

    .line 405
    .line 406
    :sswitch_1d
    const-string v2, "V_MPEG4/ISO/AP"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 411
    .line 412
    if-nez v1, :cond_1d

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    :cond_1d
    move v1, v7

    .line 416
    .line 417
    :goto_1
    const-string v10, "application/dvbsubs"

    .line 418
    .line 419
    const-string v11, "application/vobsub"

    .line 420
    .line 421
    const-string v12, "application/pgs"

    .line 422
    .line 423
    const-string v13, ". Setting mimeType to "

    .line 424
    .line 425
    const-string v14, "Unsupported PCM bit depth: "

    .line 426
    .line 427
    const-string v15, "audio/raw"

    .line 428
    .line 429
    const-string v2, "text/x-ssa"

    .line 430
    .line 431
    const-string v9, "application/x-subrip"

    .line 432
    .line 433
    const-string v6, "MatroskaExtractor"

    .line 434
    .line 435
    const-string v5, "audio/x-unknown"

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    .line 440
    packed-switch v1, :pswitch_data_0

    .line 441
    .line 442
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    .line 443
    .line 444
    const-string v2, "Unrecognized codec identifier."

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v1

    .line 449
    .line 450
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    .line 453
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 462
    move-result-object v3

    .line 463
    .line 464
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    iget-wide v13, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->P:J

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 478
    move-result-object v3

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->Q:J

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 499
    move-result-object v3

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    const-string v15, "audio/opus"

    .line 505
    .line 506
    const/16 v3, 0x1680

    .line 507
    .line 508
    move/from16 v29, v3

    .line 509
    const/4 v4, 0x1

    .line 510
    .line 511
    :goto_2
    const/16 v24, -0x1

    .line 512
    .line 513
    goto/16 :goto_c

    .line 514
    .line 515
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    const-string v15, "audio/flac"

    .line 522
    :goto_3
    const/4 v4, 0x1

    .line 523
    .line 524
    :goto_4
    const/16 v24, -0x1

    .line 525
    .line 526
    :goto_5
    const/16 v29, -0x1

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :pswitch_2
    const-string v15, "audio/eac3"

    .line 531
    .line 532
    :goto_6
    move-object/from16 v1, v16

    .line 533
    goto :goto_3

    .line 534
    .line 535
    :pswitch_3
    const-string v15, "video/mpeg2"

    .line 536
    goto :goto_6

    .line 537
    :pswitch_4
    move-object v15, v9

    .line 538
    goto :goto_6

    .line 539
    .line 540
    :pswitch_5
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 541
    .line 542
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Lcom/google/android/exoplayer/video/HevcConfig;->a(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/video/HevcConfig;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    iget-object v3, v1, Lcom/google/android/exoplayer/video/HevcConfig;->a:Ljava/util/List;

    .line 552
    .line 553
    iget v1, v1, Lcom/google/android/exoplayer/video/HevcConfig;->b:I

    .line 554
    .line 555
    iput v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->W:I

    .line 556
    .line 557
    const-string v15, "video/hevc"

    .line 558
    :goto_7
    move-object v1, v3

    .line 559
    goto :goto_3

    .line 560
    :pswitch_6
    move-object v15, v2

    .line 561
    goto :goto_6

    .line 562
    .line 563
    :pswitch_7
    iget v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->N:I

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->R(I)I

    .line 567
    move-result v1

    .line 568
    .line 569
    if-nez v1, :cond_1e

    .line 570
    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->N:I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    invoke-static {v6, v1}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    move-object v15, v5

    .line 597
    goto :goto_6

    .line 598
    .line 599
    :cond_1e
    move/from16 v24, v1

    .line 600
    .line 601
    move-object/from16 v1, v16

    .line 602
    const/4 v4, 0x1

    .line 603
    goto :goto_5

    .line 604
    .line 605
    :pswitch_8
    const-string v15, "video/x-unknown"

    .line 606
    goto :goto_6

    .line 607
    :pswitch_9
    move-object v15, v12

    .line 608
    goto :goto_6

    .line 609
    .line 610
    :pswitch_a
    const-string v15, "video/x-vnd.on2.vp9"

    .line 611
    goto :goto_6

    .line 612
    .line 613
    :pswitch_b
    const-string v15, "video/x-vnd.on2.vp8"

    .line 614
    goto :goto_6

    .line 615
    .line 616
    :pswitch_c
    const-string v15, "video/av01"

    .line 617
    goto :goto_6

    .line 618
    .line 619
    :pswitch_d
    const-string v15, "audio/vnd.dts"

    .line 620
    goto :goto_6

    .line 621
    .line 622
    :pswitch_e
    const-string v15, "audio/ac3"

    .line 623
    goto :goto_6

    .line 624
    .line 625
    :pswitch_f
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    const-string v15, "audio/mp4a-latm"

    .line 632
    goto :goto_3

    .line 633
    .line 634
    :pswitch_10
    const-string v15, "audio/vnd.dts.hd"

    .line 635
    goto :goto_6

    .line 636
    .line 637
    :pswitch_11
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 638
    .line 639
    .line 640
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 641
    move-result-object v1

    .line 642
    move-object v15, v11

    .line 643
    goto :goto_3

    .line 644
    .line 645
    :pswitch_12
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 646
    .line 647
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 648
    .line 649
    .line 650
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lcom/google/android/exoplayer/video/AvcConfig;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/video/AvcConfig;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    iget-object v3, v1, Lcom/google/android/exoplayer/video/AvcConfig;->a:Ljava/util/List;

    .line 657
    .line 658
    iget v1, v1, Lcom/google/android/exoplayer/video/AvcConfig;->b:I

    .line 659
    .line 660
    iput v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->W:I

    .line 661
    .line 662
    const-string v15, "video/avc"

    .line 663
    goto :goto_7

    .line 664
    .line 665
    :pswitch_13
    new-array v1, v3, [B

    .line 666
    .line 667
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 668
    .line 669
    aget-byte v4, v3, v7

    .line 670
    .line 671
    aput-byte v4, v1, v7

    .line 672
    const/4 v4, 0x1

    .line 673
    .line 674
    aget-byte v5, v3, v4

    .line 675
    .line 676
    aput-byte v5, v1, v4

    .line 677
    const/4 v5, 0x2

    .line 678
    .line 679
    aget-byte v6, v3, v5

    .line 680
    .line 681
    aput-byte v6, v1, v5

    .line 682
    .line 683
    aget-byte v3, v3, v8

    .line 684
    .line 685
    aput-byte v3, v1, v8

    .line 686
    .line 687
    .line 688
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 689
    move-result-object v1

    .line 690
    move-object v15, v10

    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    :pswitch_14
    const/4 v4, 0x1

    .line 694
    .line 695
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 696
    .line 697
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    .line 701
    .line 702
    .line 703
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->e(Lcom/google/android/exoplayer/util/ParsableByteArray;)Landroid/util/Pair;

    .line 704
    move-result-object v1

    .line 705
    .line 706
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 707
    move-object v15, v3

    .line 708
    .line 709
    check-cast v15, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Ljava/util/List;

    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    :pswitch_15
    const/4 v4, 0x1

    .line 717
    .line 718
    const-string v15, "audio/mpeg"

    .line 719
    .line 720
    :goto_8
    move-object/from16 v1, v16

    .line 721
    .line 722
    const/16 v24, -0x1

    .line 723
    .line 724
    const/16 v29, 0x1000

    .line 725
    .line 726
    goto/16 :goto_c

    .line 727
    :pswitch_16
    const/4 v4, 0x1

    .line 728
    .line 729
    const-string v15, "audio/mpeg-L2"

    .line 730
    goto :goto_8

    .line 731
    :pswitch_17
    const/4 v4, 0x1

    .line 732
    .line 733
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 734
    .line 735
    .line 736
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->g([B)Ljava/util/List;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    const-string v15, "audio/vorbis"

    .line 740
    .line 741
    const/16 v3, 0x2000

    .line 742
    .line 743
    move/from16 v29, v3

    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    :pswitch_18
    const/4 v4, 0x1

    .line 747
    .line 748
    new-instance v1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 749
    .line 750
    .line 751
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    .line 752
    .line 753
    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->R:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 754
    .line 755
    const-string v15, "audio/true-hd"

    .line 756
    .line 757
    :goto_9
    move-object/from16 v1, v16

    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    :pswitch_19
    const/4 v4, 0x1

    .line 761
    .line 762
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 763
    .line 764
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 765
    .line 766
    .line 767
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->f(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    .line 771
    move-result v1

    .line 772
    .line 773
    if-eqz v1, :cond_20

    .line 774
    .line 775
    iget v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->N:I

    .line 776
    .line 777
    .line 778
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->R(I)I

    .line 779
    move-result v1

    .line 780
    .line 781
    if-nez v1, :cond_1f

    .line 782
    .line 783
    new-instance v1, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->N:I

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    move-result-object v1

    .line 805
    .line 806
    .line 807
    invoke-static {v6, v1}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    :goto_a
    move-object v15, v5

    .line 809
    goto :goto_9

    .line 810
    .line 811
    :cond_1f
    move/from16 v24, v1

    .line 812
    .line 813
    move-object/from16 v1, v16

    .line 814
    .line 815
    goto/16 :goto_5

    .line 816
    .line 817
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    .line 835
    invoke-static {v6, v1}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    goto :goto_a

    .line 837
    :pswitch_1a
    const/4 v4, 0x1

    .line 838
    .line 839
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 840
    .line 841
    if-nez v1, :cond_21

    .line 842
    .line 843
    move-object/from16 v1, v16

    .line 844
    goto :goto_b

    .line 845
    .line 846
    .line 847
    :cond_21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    move-result-object v1

    .line 849
    .line 850
    :goto_b
    const-string v15, "video/mp4v-es"

    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->T:Z

    .line 855
    .line 856
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->S:Z

    .line 857
    .line 858
    if-eqz v5, :cond_22

    .line 859
    const/4 v5, 0x2

    .line 860
    goto :goto_d

    .line 861
    :cond_22
    move v5, v7

    .line 862
    :goto_d
    or-int/2addr v3, v5

    .line 863
    .line 864
    .line 865
    invoke-static {v15}, Lcom/google/android/exoplayer/util/MimeTypes;->l(Ljava/lang/String;)Z

    .line 866
    move-result v5

    .line 867
    .line 868
    if-eqz v5, :cond_23

    .line 869
    .line 870
    .line 871
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 872
    move-result-object v17

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, -0x1

    .line 877
    .line 878
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->M:I

    .line 879
    .line 880
    iget v5, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 881
    .line 882
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->k:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 883
    .line 884
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->U:Ljava/lang/String;

    .line 885
    .line 886
    move-object/from16 v18, v15

    .line 887
    .line 888
    move/from16 v21, v29

    .line 889
    .line 890
    move/from16 v22, v2

    .line 891
    .line 892
    move/from16 v23, v5

    .line 893
    .line 894
    move-object/from16 v25, v1

    .line 895
    .line 896
    move-object/from16 v26, v6

    .line 897
    .line 898
    move/from16 v27, v3

    .line 899
    .line 900
    move-object/from16 v28, v7

    .line 901
    .line 902
    .line 903
    invoke-static/range {v17 .. v28}, Lcom/google/android/exoplayer/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 904
    move-result-object v1

    .line 905
    move v5, v4

    .line 906
    .line 907
    goto/16 :goto_18

    .line 908
    .line 909
    .line 910
    :cond_23
    invoke-static {v15}, Lcom/google/android/exoplayer/util/MimeTypes;->n(Ljava/lang/String;)Z

    .line 911
    move-result v4

    .line 912
    .line 913
    if-eqz v4, :cond_32

    .line 914
    .line 915
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->p:I

    .line 916
    .line 917
    if-nez v2, :cond_26

    .line 918
    .line 919
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 920
    const/4 v3, -0x1

    .line 921
    .line 922
    if-ne v2, v3, :cond_24

    .line 923
    .line 924
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->l:I

    .line 925
    .line 926
    :cond_24
    iput v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 927
    .line 928
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 929
    .line 930
    if-ne v2, v3, :cond_25

    .line 931
    .line 932
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 933
    .line 934
    :cond_25
    iput v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 935
    goto :goto_e

    .line 936
    :cond_26
    const/4 v3, -0x1

    .line 937
    .line 938
    :goto_e
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 939
    .line 940
    if-eq v2, v3, :cond_27

    .line 941
    .line 942
    iget v4, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 943
    .line 944
    if-eq v4, v3, :cond_27

    .line 945
    .line 946
    iget v5, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 947
    mul-int/2addr v5, v2

    .line 948
    int-to-float v2, v5

    .line 949
    .line 950
    iget v5, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->l:I

    .line 951
    mul-int/2addr v5, v4

    .line 952
    int-to-float v4, v5

    .line 953
    div-float/2addr v2, v4

    .line 954
    .line 955
    :goto_f
    move/from16 v35, v2

    .line 956
    goto :goto_10

    .line 957
    .line 958
    :cond_27
    const/high16 v2, -0x40800000    # -1.0f

    .line 959
    goto :goto_f

    .line 960
    .line 961
    :goto_10
    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->w:Z

    .line 962
    .line 963
    if-eqz v2, :cond_28

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b()[B

    .line 967
    move-result-object v2

    .line 968
    .line 969
    new-instance v4, Lcom/google/android/exoplayer/video/ColorInfo;

    .line 970
    .line 971
    iget v5, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->x:I

    .line 972
    .line 973
    iget v6, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->z:I

    .line 974
    .line 975
    iget v8, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->y:I

    .line 976
    .line 977
    .line 978
    invoke-direct {v4, v5, v6, v8, v2}, Lcom/google/android/exoplayer/video/ColorInfo;-><init>(III[B)V

    .line 979
    .line 980
    move-object/from16 v38, v4

    .line 981
    goto :goto_11

    .line 982
    .line 983
    :cond_28
    move-object/from16 v38, v16

    .line 984
    .line 985
    :goto_11
    const-string v2, "htc_video_rotA-000"

    .line 986
    .line 987
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v2

    .line 992
    .line 993
    const/16 v4, 0xb4

    .line 994
    .line 995
    const/16 v5, 0x5a

    .line 996
    .line 997
    if-eqz v2, :cond_29

    .line 998
    move v9, v7

    .line 999
    goto :goto_12

    .line 1000
    .line 1001
    :cond_29
    const-string v2, "htc_video_rotA-090"

    .line 1002
    .line 1003
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v2

    .line 1008
    .line 1009
    if-eqz v2, :cond_2a

    .line 1010
    move v9, v5

    .line 1011
    goto :goto_12

    .line 1012
    .line 1013
    :cond_2a
    const-string v2, "htc_video_rotA-180"

    .line 1014
    .line 1015
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v2

    .line 1020
    .line 1021
    if-eqz v2, :cond_2b

    .line 1022
    move v9, v4

    .line 1023
    goto :goto_12

    .line 1024
    .line 1025
    :cond_2b
    const-string v2, "htc_video_rotA-270"

    .line 1026
    .line 1027
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    move-result v2

    .line 1032
    .line 1033
    if-eqz v2, :cond_2c

    .line 1034
    .line 1035
    const/16 v9, 0x10e

    .line 1036
    goto :goto_12

    .line 1037
    :cond_2c
    move v9, v3

    .line 1038
    .line 1039
    :goto_12
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->q:I

    .line 1040
    .line 1041
    if-nez v2, :cond_31

    .line 1042
    .line 1043
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->r:F

    .line 1044
    const/4 v3, 0x0

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1048
    move-result v2

    .line 1049
    .line 1050
    if-nez v2, :cond_31

    .line 1051
    .line 1052
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1056
    move-result v2

    .line 1057
    .line 1058
    if-nez v2, :cond_31

    .line 1059
    .line 1060
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1064
    move-result v2

    .line 1065
    .line 1066
    if-nez v2, :cond_2d

    .line 1067
    .line 1068
    :goto_13
    move/from16 v34, v7

    .line 1069
    goto :goto_15

    .line 1070
    .line 1071
    :cond_2d
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 1072
    .line 1073
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1077
    move-result v2

    .line 1078
    .line 1079
    if-nez v2, :cond_2e

    .line 1080
    .line 1081
    move/from16 v34, v5

    .line 1082
    goto :goto_15

    .line 1083
    .line 1084
    :cond_2e
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 1085
    .line 1086
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1090
    move-result v2

    .line 1091
    .line 1092
    if-eqz v2, :cond_30

    .line 1093
    .line 1094
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 1095
    .line 1096
    const/high16 v3, 0x43340000    # 180.0f

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1100
    move-result v2

    .line 1101
    .line 1102
    if-nez v2, :cond_2f

    .line 1103
    goto :goto_14

    .line 1104
    .line 1105
    :cond_2f
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 1106
    .line 1107
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 1111
    move-result v2

    .line 1112
    .line 1113
    if-nez v2, :cond_31

    .line 1114
    .line 1115
    const/16 v7, 0x10e

    .line 1116
    goto :goto_13

    .line 1117
    .line 1118
    :cond_30
    :goto_14
    move/from16 v34, v4

    .line 1119
    goto :goto_15

    .line 1120
    .line 1121
    :cond_31
    move/from16 v34, v9

    .line 1122
    .line 1123
    .line 1124
    :goto_15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1125
    move-result-object v25

    .line 1126
    .line 1127
    const/16 v27, 0x0

    .line 1128
    .line 1129
    const/16 v28, -0x1

    .line 1130
    .line 1131
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->l:I

    .line 1132
    .line 1133
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 1134
    .line 1135
    const/high16 v32, -0x40800000    # -1.0f

    .line 1136
    .line 1137
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->u:[B

    .line 1138
    .line 1139
    iget v5, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->v:I

    .line 1140
    .line 1141
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->k:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 1142
    .line 1143
    move-object/from16 v26, v15

    .line 1144
    .line 1145
    move/from16 v30, v2

    .line 1146
    .line 1147
    move/from16 v31, v3

    .line 1148
    .line 1149
    move-object/from16 v33, v1

    .line 1150
    .line 1151
    move-object/from16 v36, v4

    .line 1152
    .line 1153
    move/from16 v37, v5

    .line 1154
    .line 1155
    move-object/from16 v39, v6

    .line 1156
    .line 1157
    .line 1158
    invoke-static/range {v25 .. v39}, Lcom/google/android/exoplayer/Format;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer/video/ColorInfo;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 1159
    move-result-object v1

    .line 1160
    const/4 v5, 0x2

    .line 1161
    .line 1162
    goto/16 :goto_18

    .line 1163
    .line 1164
    .line 1165
    :cond_32
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v4

    .line 1167
    .line 1168
    if-eqz v4, :cond_33

    .line 1169
    .line 1170
    .line 1171
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1172
    move-result-object v1

    .line 1173
    .line 1174
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->U:Ljava/lang/String;

    .line 1175
    .line 1176
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->k:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v15, v3, v2, v4}, Lcom/google/android/exoplayer/Format;->y(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 1180
    move-result-object v1

    .line 1181
    :goto_16
    move v5, v8

    .line 1182
    .line 1183
    goto/16 :goto_18

    .line 1184
    .line 1185
    .line 1186
    :cond_33
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v2

    .line 1188
    .line 1189
    if-eqz v2, :cond_34

    .line 1190
    .line 1191
    new-instance v1, Ljava/util/ArrayList;

    .line 1192
    const/4 v2, 0x2

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->e()[B

    .line 1199
    move-result-object v2

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1211
    move-result-object v25

    .line 1212
    .line 1213
    const/16 v27, 0x0

    .line 1214
    .line 1215
    const/16 v28, -0x1

    .line 1216
    .line 1217
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->U:Ljava/lang/String;

    .line 1218
    .line 1219
    const/16 v31, -0x1

    .line 1220
    .line 1221
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->k:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    const-wide v33, 0x7fffffffffffffffL

    .line 1227
    .line 1228
    move-object/from16 v26, v15

    .line 1229
    .line 1230
    move/from16 v29, v3

    .line 1231
    .line 1232
    move-object/from16 v30, v2

    .line 1233
    .line 1234
    move-object/from16 v32, v4

    .line 1235
    .line 1236
    move-object/from16 v35, v1

    .line 1237
    .line 1238
    .line 1239
    invoke-static/range {v25 .. v35}, Lcom/google/android/exoplayer/Format;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer/Format;

    .line 1240
    move-result-object v1

    .line 1241
    goto :goto_16

    .line 1242
    .line 1243
    .line 1244
    :cond_34
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    move-result v2

    .line 1246
    .line 1247
    if-nez v2, :cond_36

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    move-result v2

    .line 1252
    .line 1253
    if-nez v2, :cond_36

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    move-result v2

    .line 1258
    .line 1259
    if-eqz v2, :cond_35

    .line 1260
    goto :goto_17

    .line 1261
    .line 1262
    :cond_35
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    .line 1263
    .line 1264
    const-string v2, "Unexpected MIME type."

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 1268
    throw v1

    .line 1269
    .line 1270
    .line 1271
    :cond_36
    :goto_17
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1272
    move-result-object v25

    .line 1273
    .line 1274
    const/16 v27, 0x0

    .line 1275
    .line 1276
    const/16 v28, -0x1

    .line 1277
    .line 1278
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->U:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->k:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 1281
    .line 1282
    move-object/from16 v26, v15

    .line 1283
    .line 1284
    move/from16 v29, v3

    .line 1285
    .line 1286
    move-object/from16 v30, v1

    .line 1287
    .line 1288
    move-object/from16 v31, v2

    .line 1289
    .line 1290
    move-object/from16 v32, v4

    .line 1291
    .line 1292
    .line 1293
    invoke-static/range {v25 .. v32}, Lcom/google/android/exoplayer/Format;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 1294
    move-result-object v1

    .line 1295
    goto :goto_16

    .line 1296
    .line 1297
    :goto_18
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->c:I

    .line 1298
    .line 1299
    move-object/from16 v3, p1

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v3, v2, v5}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 1303
    move-result-object v2

    .line 1304
    .line 1305
    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->V:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 1309
    return-void

    .line 1310
    nop

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->R:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->a(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;)V

    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->R:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->b()V

    .line 8
    :cond_0
    return-void
.end method
