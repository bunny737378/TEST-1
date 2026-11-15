.class public final Lcom/google/android/exoplayer/extractor/ts/AdtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/exoplayer/util/ParsableBitArray;

.field public final c:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public g:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/exoplayer/extractor/TrackOutput;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableBitArray;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object v1, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->o()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->m:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->q:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->a:Z

    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->d:Ljava/lang/String;

    return-void
.end method

.method private e(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_7

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->h:I

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->l(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->k:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v0, 0x5

    .line 40
    .line 41
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableBitArray;->a:[B

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->e(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->j()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->e(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->k()V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->c(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->f(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorOutput;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->e:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->c()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->g:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$TrackIdGenerator;->b()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string v0, "application/id3"

    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0, v2, v1, v2}, Lcom/google/android/exoplayer/Format;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/extractor/DummyTrackOutput;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/DummyTrackOutput;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->g:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 62
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableBitArray;->a:[B

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 17
    move-result p1

    .line 18
    .line 19
    aget-byte p1, v1, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-byte p1, v0, v1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->o(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 31
    const/4 v0, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->n:I

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->m()V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->l:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->l:Z

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->o:I

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->m:I

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->n:I

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->p()V

    .line 63
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Z
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableBitArray;->a:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->s(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->o(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->m:I

    .line 33
    const/4 v5, -0x1

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    return v2

    .line 39
    .line 40
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->n:I

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/google/android/exoplayer/util/ParsableBitArray;->a:[B

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->s(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/util/ParsableBitArray;->o(I)V

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 65
    move-result v4

    .line 66
    .line 67
    iget v7, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->n:I

    .line 68
    .line 69
    if-eq v4, v7, :cond_3

    .line 70
    return v2

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 76
    .line 77
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/google/android/exoplayer/util/ParsableBitArray;->a:[B

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->s(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    return v1

    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/util/ParsableBitArray;->o(I)V

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    .line 104
    if-ge v3, v4, :cond_6

    .line 105
    return v2

    .line 106
    .line 107
    :cond_6
    iget-object v4, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 111
    move-result p1

    .line 112
    add-int/2addr p2, v3

    .line 113
    .line 114
    if-lt p2, p1, :cond_7

    .line 115
    return v1

    .line 116
    .line 117
    :cond_7
    aget-byte v3, v4, p2

    .line 118
    .line 119
    if-ne v3, v5, :cond_a

    .line 120
    add-int/2addr p2, v1

    .line 121
    .line 122
    if-ne p2, p1, :cond_8

    .line 123
    return v1

    .line 124
    .line 125
    :cond_8
    aget-byte p1, v4, p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->h(BB)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    aget-byte p1, v4, p2

    .line 134
    .line 135
    and-int/lit8 p1, p1, 0x8

    .line 136
    .line 137
    shr-int/lit8 p1, p1, 0x3

    .line 138
    .line 139
    if-ne p1, v0, :cond_9

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    move v1, v2

    .line 142
    :goto_0
    return v1

    .line 143
    .line 144
    :cond_a
    const/16 v0, 0x49

    .line 145
    .line 146
    if-eq v3, v0, :cond_b

    .line 147
    return v2

    .line 148
    .line 149
    :cond_b
    add-int/lit8 v0, p2, 0x1

    .line 150
    .line 151
    if-ne v0, p1, :cond_c

    .line 152
    return v1

    .line 153
    .line 154
    :cond_c
    aget-byte v0, v4, v0

    .line 155
    .line 156
    const/16 v3, 0x44

    .line 157
    .line 158
    if-eq v0, v3, :cond_d

    .line 159
    return v2

    .line 160
    :cond_d
    add-int/2addr p2, v6

    .line 161
    .line 162
    if-ne p2, p1, :cond_e

    .line 163
    return v1

    .line 164
    .line 165
    :cond_e
    aget-byte p1, v4, p2

    .line 166
    .line 167
    const/16 p2, 0x33

    .line 168
    .line 169
    if-ne p1, p2, :cond_f

    .line 170
    goto :goto_1

    .line 171
    :cond_f
    move v1, v2

    .line 172
    :goto_1
    return v1
.end method

.method public final f(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 10
    move-result v2

    .line 11
    .line 12
    :goto_0
    if-ge v1, v2, :cond_9

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, v0, v1

    .line 17
    .line 18
    and-int/lit16 v5, v4, 0xff

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->j:I

    .line 21
    .line 22
    const/16 v7, 0x200

    .line 23
    .line 24
    if-ne v6, v7, :cond_3

    .line 25
    int-to-byte v6, v5

    .line 26
    const/4 v8, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v8, v6}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->h(BB)Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    iget-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->l:Z

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v1, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->d(Lcom/google/android/exoplayer/util/ParsableByteArray;I)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v0, v4, 0x8

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->o:I

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    and-int/lit8 v1, v4, 0x1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .line 59
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->k:Z

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->l:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->n()V

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->p()V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->j:I

    .line 77
    or-int/2addr v5, v4

    .line 78
    .line 79
    const/16 v6, 0x149

    .line 80
    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    .line 83
    const/16 v6, 0x1ff

    .line 84
    .line 85
    if-eq v5, v6, :cond_6

    .line 86
    .line 87
    const/16 v6, 0x344

    .line 88
    .line 89
    if-eq v5, v6, :cond_5

    .line 90
    .line 91
    const/16 v6, 0x433

    .line 92
    .line 93
    if-eq v5, v6, :cond_4

    .line 94
    .line 95
    const/16 v5, 0x100

    .line 96
    .line 97
    if-eq v4, v5, :cond_8

    .line 98
    .line 99
    iput v5, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->j:I

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->q()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_5
    const/16 v1, 0x400

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->j:I

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_6
    iput v7, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->j:I

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_7
    const/16 v1, 0x300

    .line 118
    .line 119
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->j:I

    .line 120
    :cond_8
    :goto_3
    move v1, v3

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 125
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->q:J

    return-wide v0
.end method

.method public final h(BB)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0xff

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->o(I)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v4, "Detected audio object type: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", but assuming AAC LC."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v3, "AdtsReader"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 53
    const/4 v3, 0x5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->q(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->n:I

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->a(III)[B

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->j([B)Landroid/util/Pair;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "audio/mp4a-latm"

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, -0x1

    .line 80
    const/4 v7, -0x1

    .line 81
    .line 82
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v8

    .line 89
    .line 90
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v9

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v10

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    .line 104
    iget-object v13, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->d:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer/Format;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget v1, v0, Lcom/google/android/exoplayer/Format;->w:I

    .line 111
    int-to-long v3, v1

    .line 112
    .line 113
    .line 114
    const-wide/32 v5, 0x3d090000

    .line 115
    div-long/2addr v5, v3

    .line 116
    .line 117
    iput-wide v5, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->q:J

    .line 118
    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 123
    .line 124
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->p:Z

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->q(I)V

    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 135
    const/4 v1, 0x4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->q(I)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->b:Lcom/google/android/exoplayer/util/ParsableBitArray;

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableBitArray;->h(I)I

    .line 146
    move-result v0

    .line 147
    .line 148
    add-int/lit8 v1, v0, -0x7

    .line 149
    .line 150
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->k:Z

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    add-int/lit8 v1, v0, -0x9

    .line 155
    :cond_2
    move v7, v1

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->f:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 158
    .line 159
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->q:J

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v2, p0

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->r(Lcom/google/android/exoplayer/extractor/TrackOutput;JII)V

    .line 165
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->g:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->g:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/16 v7, 0xa

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->y()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v8, v0, 0xa

    .line 30
    move-object v3, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->r(Lcom/google/android/exoplayer/extractor/TrackOutput;JII)V

    .line 34
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->r:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 19
    .line 20
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->r:I

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->s:J

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->s:J

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->u:J

    .line 42
    add-long/2addr v0, v2

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->s:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->o()V

    .line 48
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->o()V

    .line 7
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->h:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->j:I

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->s:J

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->h:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->v:[B

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->r:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 17
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer/extractor/TrackOutput;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->h:I

    iput p4, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->i:I

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->t:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->u:J

    iput p5, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->r:I

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer/util/ParsableByteArray;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p3, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public seek()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->m()V

    .line 4
    return-void
.end method
