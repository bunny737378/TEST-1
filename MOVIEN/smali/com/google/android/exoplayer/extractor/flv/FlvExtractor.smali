.class public final Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static final q:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;


# instance fields
.field public final a:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final b:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final c:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final d:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final e:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

.field public f:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

.field public p:Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/flv/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/flv/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->q:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

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
    .line 5
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->e:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->g:I

    .line 47
    return-void
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->g()[Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;-><init>()V

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->C()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    const v1, 0x464c56

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    return v2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 45
    move-result v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xfa

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    return v2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 55
    const/4 v1, 0x4

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->a:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_2
    return v2
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->g:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->j(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->k(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->l(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->i(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    return v1
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->n:Z

    .line 23
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->i:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->m:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->e:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;->d()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->m:J

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final h(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/util/ParsableByteArray;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->b()I

    .line 17
    move-result v1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget v3, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->l:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->K([BI)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->l:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->L(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->l:I

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 55
    return-object p1
.end method

.method public final i(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 32
    move-result p1

    .line 33
    .line 34
    and-int/lit8 v0, p1, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v1

    .line 40
    :goto_0
    and-int/2addr p1, v3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    move v1, v3

    .line 44
    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4, v3}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

    .line 65
    :cond_3
    const/4 p1, 0x2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 95
    move-result v0

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x5

    .line 98
    .line 99
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->j:I

    .line 100
    .line 101
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->g:I

    .line 102
    return v3
.end method

.method public final j(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->f()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->k:I

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->e()V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->o:Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->h(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer/util/ParsableByteArray;J)Z

    .line 33
    move-result p1

    .line 34
    :cond_0
    :goto_0
    move v0, v6

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0x9

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->e()V

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->p:Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->h(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer/util/ParsableByteArray;J)Z

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x12

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->n:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->e:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->h(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;->a(Lcom/google/android/exoplayer/util/ParsableByteArray;J)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->e:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;->d()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    cmp-long v2, v0, v4

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->f:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 88
    .line 89
    new-instance v3, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 96
    .line 97
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->n:Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->l:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 104
    const/4 p1, 0x0

    .line 105
    move v0, p1

    .line 106
    .line 107
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->h:Z

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->h:Z

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->e:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;->d()J

    .line 119
    move-result-wide v1

    .line 120
    .line 121
    cmp-long p1, v1, v4

    .line 122
    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->m:J

    .line 126
    neg-long v1, v1

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    :goto_2
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->i:J

    .line 132
    :cond_5
    const/4 p1, 0x4

    .line 133
    .line 134
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->j:I

    .line 135
    const/4 p1, 0x2

    .line 136
    .line 137
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->g:I

    .line 138
    return v0
.end method

.method public final k(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->k:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->C()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->l:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->C()I

    .line 42
    move-result p1

    .line 43
    int-to-long v0, p1

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->m:J

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 51
    move-result p1

    .line 52
    .line 53
    shl-int/lit8 p1, p1, 0x18

    .line 54
    int-to-long v0, p1

    .line 55
    .line 56
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->m:J

    .line 57
    or-long/2addr v0, v4

    .line 58
    .line 59
    const-wide/16 v4, 0x3e8

    .line 60
    mul-long/2addr v0, v4

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->m:J

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 65
    const/4 v0, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 69
    const/4 p1, 0x4

    .line 70
    .line 71
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->g:I

    .line 72
    return v3
.end method

.method public final l(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->j:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->j:I

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->g:I

    .line 12
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->h:Z

    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->j:I

    return-void
.end method
