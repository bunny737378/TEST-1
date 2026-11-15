.class public Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;,
        Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;,
        Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;,
        Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field public static final b0:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:J

.field public C:Lcom/google/android/exoplayer/util/LongArray;

.field public D:Lcom/google/android/exoplayer/util/LongArray;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:B

.field public Z:Z

.field public final a:Lcom/google/android/exoplayer/extractor/mkv/EbmlReader;

.field public a0:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public final b:Lcom/google/android/exoplayer/extractor/mkv/VarintReader;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final f:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final g:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final h:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final i:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final j:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final k:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final l:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final m:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final n:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/mkv/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/mkv/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->b0:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c0:[B

    .line 17
    .line 18
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Util;->c0(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->d0:[B

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    .line 29
    fill-array-data v0, :array_1

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->e0:[B

    .line 32
    .line 33
    new-instance v0, Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v1, 0x100000000001000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 47
    .line 48
    sput-object v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->f0:Ljava/util/UUID;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;-><init>(Lcom/google/android/exoplayer/extractor/mkv/EbmlReader;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/mkv/EbmlReader;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->r:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->s:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->t:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->z:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->A:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->B:J

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->a:Lcom/google/android/exoplayer/extractor/mkv/EbmlReader;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer/extractor/mkv/c;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/mkv/EbmlReader;->b(Lcom/google/android/exoplayer/extractor/mkv/EbmlProcessor;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->d:Z

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/extractor/mkv/VarintReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/mkv/VarintReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer/extractor/mkv/VarintReader;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->h:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->i:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object v0, Lcom/google/android/exoplayer/util/NalUnitUtil;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->m:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->n:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-void
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->t()[Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->d0:[B

    return-object v0
.end method

.method public static bridge synthetic f()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->f0:Ljava/util/UUID;

    return-object v0
.end method

.method public static k([II)[I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-array p0, p0, [I

    .line 19
    return-object p0
.end method

.method public static n(JLjava/lang/String;J)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->a(Z)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0xd693a400L

    .line 21
    .line 22
    div-long v0, p0, v0

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    mul-int/lit16 v1, v0, 0xe10

    .line 26
    int-to-long v1, v1

    .line 27
    .line 28
    .line 29
    const-wide/32 v3, 0xf4240

    .line 30
    mul-long/2addr v1, v3

    .line 31
    sub-long/2addr p0, v1

    .line 32
    .line 33
    .line 34
    const-wide/32 v1, 0x3938700

    .line 35
    .line 36
    div-long v1, p0, v1

    .line 37
    long-to-int v1, v1

    .line 38
    .line 39
    mul-int/lit8 v2, v1, 0x3c

    .line 40
    int-to-long v5, v2

    .line 41
    mul-long/2addr v5, v3

    .line 42
    sub-long/2addr p0, v5

    .line 43
    .line 44
    div-long v5, p0, v3

    .line 45
    long-to-int v2, v5

    .line 46
    int-to-long v5, v2

    .line 47
    mul-long/2addr v5, v3

    .line 48
    sub-long/2addr p0, v5

    .line 49
    div-long/2addr p0, p3

    .line 50
    long-to-int p0, p0

    .line 51
    .line 52
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    filled-new-array {p3, p4, v0, p0}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/android/exoplayer/util/Util;->c0(Ljava/lang/String;)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "V_VP8"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "V_VP9"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "V_AV1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "V_MPEG2"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "V_MPEG4/ISO/SP"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "V_MPEG4/ISO/AP"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "V_MS/VFW/FOURCC"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "V_THEORA"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "A_OPUS"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "A_VORBIS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "A_AAC"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const-string v0, "A_MPEG/L2"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "A_MPEG/L3"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const-string v0, "A_AC3"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "A_EAC3"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    const-string v0, "A_TRUEHD"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    const-string v0, "A_DTS"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const-string v0, "A_DTS/EXPRESS"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    const-string v0, "A_DTS/LOSSLESS"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    const-string v0, "A_FLAC"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_1

    .line 185
    .line 186
    const-string v0, "A_MS/ACM"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    const-string v0, "A_PCM/INT/LIT"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    const-string v0, "S_TEXT/UTF8"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    const-string v0, "S_TEXT/ASS"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    const-string v0, "S_VOBSUB"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    const-string v0, "S_HDMV/PGS"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    const-string v0, "S_DVBSUB"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_0

    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 p0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 245
    :goto_1
    return p0
.end method

.method private static synthetic t()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static y(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    const-string v0, "S_TEXT/ASS"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "S_TEXT/UTF8"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 22
    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->n(JLjava/lang/String;J)[B

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const/16 p1, 0x13

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 39
    .line 40
    const-wide/16 v0, 0x2710

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->n(JLjava/lang/String;J)[B

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const/16 p1, 0x15

    .line 47
    :goto_0
    array-length p2, p0

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x86

    .line 3
    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x4282

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x536e

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    .line 15
    const v0, 0x22b59c

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->a(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 27
    .line 28
    iput-object p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string p1, "webm"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    const-string p1, "matroska"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "DocType "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, " not supported"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 77
    .line 78
    iput-object p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "S_TEXT/UTF8"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c0:[B

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->C(Lcom/google/android/exoplayer/extractor/ExtractorInput;[BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->l()I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 23
    .line 24
    iget-object v1, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->e0:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->C(Lcom/google/android/exoplayer/extractor/ExtractorInput;[BI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->l()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->V:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->U:Z

    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-nez v1, :cond_10

    .line 51
    .line 52
    iget-boolean v1, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_d

    .line 55
    .line 56
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->O:I

    .line 57
    .line 58
    .line 59
    const v6, -0x40000001    # -1.9999999f

    .line 60
    and-int/2addr v1, v6

    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->O:I

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->V:Z

    .line 65
    .line 66
    const/16 v6, 0x80

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 78
    add-int/2addr v1, v4

    .line 79
    .line 80
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 85
    .line 86
    aget-byte v1, v1, v5

    .line 87
    .line 88
    and-int/lit16 v7, v1, 0x80

    .line 89
    .line 90
    if-eq v7, v6, :cond_2

    .line 91
    .line 92
    iput-byte v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->Y:B

    .line 93
    .line 94
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->V:Z

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 98
    .line 99
    const-string p2, "Extension bit is set in signal byte"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->Y:B

    .line 106
    .line 107
    and-int/lit8 v7, v1, 0x1

    .line 108
    .line 109
    if-ne v7, v4, :cond_e

    .line 110
    and-int/2addr v1, v2

    .line 111
    .line 112
    if-ne v1, v2, :cond_4

    .line 113
    move v1, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move v1, v5

    .line 116
    .line 117
    :goto_1
    iget v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->O:I

    .line 118
    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    or-int/2addr v7, v8

    .line 121
    .line 122
    iput v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->O:I

    .line 123
    .line 124
    iget-boolean v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 131
    .line 132
    const/16 v8, 0x8

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v7, v5, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 136
    .line 137
    iget v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 138
    add-int/2addr v7, v8

    .line 139
    .line 140
    iput v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 141
    .line 142
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 143
    .line 144
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 145
    .line 146
    iget-object v9, v7, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move v6, v5

    .line 151
    :goto_2
    or-int/2addr v6, v8

    .line 152
    int-to-byte v6, v6

    .line 153
    .line 154
    aput-byte v6, v9, v5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 158
    .line 159
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v6, v4}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 163
    .line 164
    iget v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 165
    add-int/2addr v6, v4

    .line 166
    .line 167
    iput v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 168
    .line 169
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 173
    .line 174
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->l:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 178
    .line 179
    iget v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 180
    add-int/2addr v6, v8

    .line 181
    .line 182
    iput v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 183
    .line 184
    :cond_6
    if-eqz v1, :cond_e

    .line 185
    .line 186
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->W:Z

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v1, v5, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 196
    .line 197
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 198
    add-int/2addr v1, v4

    .line 199
    .line 200
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 206
    .line 207
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 211
    move-result v1

    .line 212
    .line 213
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->X:I

    .line 214
    .line 215
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->W:Z

    .line 216
    .line 217
    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->X:I

    .line 218
    mul-int/2addr v1, v3

    .line 219
    .line 220
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 224
    .line 225
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v6, v5, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 231
    .line 232
    iget v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 233
    add-int/2addr v6, v1

    .line 234
    .line 235
    iput v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 236
    .line 237
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->X:I

    .line 238
    div-int/2addr v1, v2

    .line 239
    add-int/2addr v1, v4

    .line 240
    int-to-short v1, v1

    .line 241
    .line 242
    mul-int/lit8 v6, v1, 0x6

    .line 243
    add-int/2addr v6, v2

    .line 244
    .line 245
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 251
    move-result v7

    .line 252
    .line 253
    if-ge v7, v6, :cond_9

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    iput-object v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    :cond_9
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    .line 266
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 270
    move v1, v5

    .line 271
    move v7, v1

    .line 272
    .line 273
    :goto_3
    iget v8, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->X:I

    .line 274
    .line 275
    if-ge v1, v8, :cond_b

    .line 276
    .line 277
    iget-object v8, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 281
    move-result v8

    .line 282
    .line 283
    rem-int/lit8 v9, v1, 0x2

    .line 284
    .line 285
    if-nez v9, :cond_a

    .line 286
    .line 287
    iget-object v9, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    sub-int v7, v8, v7

    .line 290
    int-to-short v7, v7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_a
    iget-object v9, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    sub-int v7, v8, v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 304
    move v7, v8

    .line 305
    goto :goto_3

    .line 306
    .line 307
    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 308
    .line 309
    sub-int v1, p3, v1

    .line 310
    sub-int/2addr v1, v7

    .line 311
    rem-int/2addr v8, v2

    .line 312
    .line 313
    if-ne v8, v4, :cond_c

    .line 314
    .line 315
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 319
    goto :goto_5

    .line 320
    .line 321
    :cond_c
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 322
    int-to-short v1, v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->m:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 333
    .line 334
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 338
    move-result-object v7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v7, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->K([BI)V

    .line 342
    .line 343
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->m:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1, v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 347
    .line 348
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 349
    add-int/2addr v1, v6

    .line 350
    .line 351
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 352
    goto :goto_6

    .line 353
    .line 354
    :cond_d
    iget-object v1, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->h:[B

    .line 355
    .line 356
    if-eqz v1, :cond_e

    .line 357
    .line 358
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 359
    array-length v7, v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v1, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->K([BI)V

    .line 363
    .line 364
    :cond_e
    :goto_6
    iget v1, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->f:I

    .line 365
    .line 366
    if-lez v1, :cond_f

    .line 367
    .line 368
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->O:I

    .line 369
    .line 370
    const/high16 v6, 0x10000000

    .line 371
    or-int/2addr v1, v6

    .line 372
    .line 373
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->O:I

    .line 374
    .line 375
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->n:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->H()V

    .line 379
    .line 380
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 384
    .line 385
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 386
    .line 387
    iget-object v6, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 388
    .line 389
    shr-int/lit8 v7, p3, 0x18

    .line 390
    .line 391
    and-int/lit16 v7, v7, 0xff

    .line 392
    int-to-byte v7, v7

    .line 393
    .line 394
    aput-byte v7, v6, v5

    .line 395
    .line 396
    shr-int/lit8 v7, p3, 0x10

    .line 397
    .line 398
    and-int/lit16 v7, v7, 0xff

    .line 399
    int-to-byte v7, v7

    .line 400
    .line 401
    aput-byte v7, v6, v4

    .line 402
    .line 403
    shr-int/lit8 v7, p3, 0x8

    .line 404
    .line 405
    and-int/lit16 v7, v7, 0xff

    .line 406
    int-to-byte v7, v7

    .line 407
    .line 408
    aput-byte v7, v6, v2

    .line 409
    .line 410
    and-int/lit16 v7, p3, 0xff

    .line 411
    int-to-byte v7, v7

    .line 412
    const/4 v8, 0x3

    .line 413
    .line 414
    aput-byte v7, v6, v8

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 418
    .line 419
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 420
    add-int/2addr v1, v3

    .line 421
    .line 422
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 423
    .line 424
    :cond_f
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->U:Z

    .line 425
    .line 426
    :cond_10
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 430
    move-result v1

    .line 431
    add-int/2addr p3, v1

    .line 432
    .line 433
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 434
    .line 435
    iget-object v6, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-nez v1, :cond_14

    .line 442
    .line 443
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 444
    .line 445
    iget-object v6, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v1

    .line 450
    .line 451
    if-eqz v1, :cond_11

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_11
    iget-object v1, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->R:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 455
    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 462
    move-result v1

    .line 463
    .line 464
    if-nez v1, :cond_12

    .line 465
    goto :goto_7

    .line 466
    :cond_12
    move v4, v5

    .line 467
    .line 468
    .line 469
    :goto_7
    invoke-static {v4}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 470
    .line 471
    iget-object v1, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->R:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 475
    .line 476
    :cond_13
    :goto_8
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 477
    .line 478
    if-ge v1, p3, :cond_16

    .line 479
    .line 480
    sub-int v1, p3, v1

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->D(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/TrackOutput;I)I

    .line 484
    move-result v1

    .line 485
    .line 486
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 487
    add-int/2addr v2, v1

    .line 488
    .line 489
    iput v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 490
    .line 491
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 492
    add-int/2addr v2, v1

    .line 493
    .line 494
    iput v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 495
    goto :goto_8

    .line 496
    .line 497
    :cond_14
    :goto_9
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 498
    .line 499
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 500
    .line 501
    aput-byte v5, v1, v5

    .line 502
    .line 503
    aput-byte v5, v1, v4

    .line 504
    .line 505
    aput-byte v5, v1, v2

    .line 506
    .line 507
    iget v2, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->W:I

    .line 508
    .line 509
    rsub-int/lit8 v4, v2, 0x4

    .line 510
    .line 511
    :goto_a
    iget v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 512
    .line 513
    if-ge v6, p3, :cond_16

    .line 514
    .line 515
    iget v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->T:I

    .line 516
    .line 517
    if-nez v6, :cond_15

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, p1, v1, v4, v2}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->E(Lcom/google/android/exoplayer/extractor/ExtractorInput;[BII)V

    .line 521
    .line 522
    iget v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 523
    add-int/2addr v6, v2

    .line 524
    .line 525
    iput v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 526
    .line 527
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 531
    .line 532
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->f:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 536
    move-result v6

    .line 537
    .line 538
    iput v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->T:I

    .line 539
    .line 540
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 544
    .line 545
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v6, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 549
    .line 550
    iget v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 551
    add-int/2addr v6, v3

    .line 552
    .line 553
    iput v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 554
    goto :goto_a

    .line 555
    .line 556
    .line 557
    :cond_15
    invoke-virtual {p0, p1, v0, v6}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->D(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/TrackOutput;I)I

    .line 558
    move-result v6

    .line 559
    .line 560
    iget v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 561
    add-int/2addr v7, v6

    .line 562
    .line 563
    iput v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 564
    .line 565
    iget v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 566
    add-int/2addr v7, v6

    .line 567
    .line 568
    iput v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 569
    .line 570
    iget v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->T:I

    .line 571
    sub-int/2addr v7, v6

    .line 572
    .line 573
    iput v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->T:I

    .line 574
    goto :goto_a

    .line 575
    .line 576
    :cond_16
    const-string p1, "A_VORBIS"

    .line 577
    .line 578
    iget-object p2, p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result p1

    .line 583
    .line 584
    if-eqz p1, :cond_17

    .line 585
    .line 586
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->h:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 590
    .line 591
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->h:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 592
    .line 593
    .line 594
    invoke-interface {v0, p1, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 595
    .line 596
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 597
    add-int/2addr p1, v3

    .line 598
    .line 599
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 600
    .line 601
    .line 602
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->l()I

    .line 603
    move-result p1

    .line 604
    return p1
.end method

.method public final C(Lcom/google/android/exoplayer/extractor/ExtractorInput;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->b()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 13
    .line 14
    add-int v2, v0, p3

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 26
    array-length v2, p2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 35
    array-length p2, p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 44
    return-void
.end method

.method public final D(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/TrackOutput;I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final E(Lcom/google/android/exoplayer/extractor/ExtractorInput;[BII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int v1, p3, v0

    .line 13
    sub-int/2addr p4, v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, v1, p4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/mkv/Sniffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/mkv/Sniffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/mkv/Sniffer;->b(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->F:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    move v2, v1

    .line 6
    .line 7
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->F:Z

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->a:Lcom/google/android/exoplayer/extractor/mkv/EbmlReader;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer/extractor/mkv/EbmlReader;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, v3, v4}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u(Lcom/google/android/exoplayer/extractor/PositionHolder;J)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    return v1

    .line 31
    .line 32
    :cond_1
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ge v0, p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->d()V

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v0
.end method

.method public final c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    return-void
.end method

.method public g(IILcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v8, p3

    .line 9
    .line 10
    const/16 v2, 0xa1

    .line 11
    .line 12
    const/16 v3, 0xa3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    .line 17
    if-eq v0, v2, :cond_7

    .line 18
    .line 19
    if-eq v0, v3, :cond_7

    .line 20
    .line 21
    const/16 v2, 0xa5

    .line 22
    .line 23
    if-eq v0, v2, :cond_5

    .line 24
    .line 25
    const/16 v2, 0x4255

    .line 26
    .line 27
    if-eq v0, v2, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x47e2

    .line 30
    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x53ab

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x63a2

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x7672

    .line 42
    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 46
    .line 47
    new-array v2, v1, [B

    .line 48
    .line 49
    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->u:[B

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 53
    .line 54
    goto/16 :goto_10

    .line 55
    .line 56
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v3, "Unexpected id: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    .line 79
    :cond_1
    iget-object v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 80
    .line 81
    new-array v2, v1, [B

    .line 82
    .line 83
    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->j:[B

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 87
    .line 88
    goto/16 :goto_10

    .line 89
    .line 90
    :cond_2
    iget-object v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->i:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 96
    .line 97
    iget-object v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->i:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 100
    .line 101
    rsub-int/lit8 v2, v1, 0x4

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 105
    .line 106
    iget-object v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->i:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 110
    .line 111
    iget-object v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->i:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 115
    move-result-wide v0

    .line 116
    long-to-int v0, v0

    .line 117
    .line 118
    iput v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->w:I

    .line 119
    .line 120
    goto/16 :goto_10

    .line 121
    .line 122
    :cond_3
    new-array v0, v1, [B

    .line 123
    .line 124
    .line 125
    invoke-interface {v8, v0, v9, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 126
    .line 127
    iget-object v1, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 128
    .line 129
    new-instance v2, Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v10, v0, v9, v9}, Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 133
    .line 134
    iput-object v2, v1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->i:Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 135
    .line 136
    goto/16 :goto_10

    .line 137
    .line 138
    :cond_4
    iget-object v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 139
    .line 140
    new-array v2, v1, [B

    .line 141
    .line 142
    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->h:[B

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v2, v9, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 146
    .line 147
    goto/16 :goto_10

    .line 148
    .line 149
    :cond_5
    iget v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->G:I

    .line 150
    .line 151
    if-eq v0, v4, :cond_6

    .line 152
    return-void

    .line 153
    .line 154
    :cond_6
    iget-object v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 155
    .line 156
    iget v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->M:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 163
    .line 164
    iget v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->P:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->p(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;ILcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_7
    iget v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->G:I

    .line 172
    .line 173
    const/16 v5, 0x8

    .line 174
    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    iget-object v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer/extractor/mkv/VarintReader;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8, v9, v10, v5}, Lcom/google/android/exoplayer/extractor/mkv/VarintReader;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;ZZI)J

    .line 181
    move-result-wide v11

    .line 182
    long-to-int v2, v11

    .line 183
    .line 184
    iput v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->M:I

    .line 185
    .line 186
    iget-object v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer/extractor/mkv/VarintReader;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/mkv/VarintReader;->b()I

    .line 190
    move-result v2

    .line 191
    .line 192
    iput v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->N:I

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    iput-wide v11, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->I:J

    .line 200
    .line 201
    iput v10, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->G:I

    .line 202
    .line 203
    iget-object v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->H()V

    .line 207
    .line 208
    :cond_8
    iget-object v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 209
    .line 210
    iget v6, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->M:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 215
    move-object v11, v2

    .line 216
    .line 217
    check-cast v11, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 218
    .line 219
    if-nez v11, :cond_9

    .line 220
    .line 221
    iget v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->N:I

    .line 222
    .line 223
    sub-int v0, v1, v0

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 227
    .line 228
    iput v9, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->G:I

    .line 229
    return-void

    .line 230
    .line 231
    :cond_9
    iget v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->G:I

    .line 232
    .line 233
    if-ne v2, v10, :cond_1c

    .line 234
    const/4 v2, 0x3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v8, v2}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->v(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 238
    .line 239
    iget-object v6, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 240
    .line 241
    iget-object v6, v6, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 242
    .line 243
    aget-byte v6, v6, v4

    .line 244
    .line 245
    and-int/lit8 v6, v6, 0x6

    .line 246
    shr-int/2addr v6, v10

    .line 247
    .line 248
    const/16 v12, 0xff

    .line 249
    .line 250
    if-nez v6, :cond_a

    .line 251
    .line 252
    iput v10, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 253
    .line 254
    iget-object v6, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v10}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k([II)[I

    .line 258
    move-result-object v6

    .line 259
    .line 260
    iput-object v6, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 261
    .line 262
    iget v13, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->N:I

    .line 263
    sub-int/2addr v1, v13

    .line 264
    sub-int/2addr v1, v2

    .line 265
    .line 266
    aput v1, v6, v9

    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    :cond_a
    const/4 v13, 0x4

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v8, v13}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->v(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 273
    .line 274
    iget-object v14, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 275
    .line 276
    iget-object v14, v14, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 277
    .line 278
    aget-byte v14, v14, v2

    .line 279
    and-int/2addr v14, v12

    .line 280
    add-int/2addr v14, v10

    .line 281
    .line 282
    iput v14, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 283
    .line 284
    iget-object v15, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v14}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k([II)[I

    .line 288
    move-result-object v14

    .line 289
    .line 290
    iput-object v14, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 291
    .line 292
    if-ne v6, v4, :cond_b

    .line 293
    .line 294
    iget v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->N:I

    .line 295
    sub-int/2addr v1, v2

    .line 296
    sub-int/2addr v1, v13

    .line 297
    .line 298
    iget v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 299
    div-int/2addr v1, v2

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_b
    if-ne v6, v10, :cond_e

    .line 307
    move v2, v9

    .line 308
    move v6, v2

    .line 309
    .line 310
    :goto_0
    iget v14, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 311
    .line 312
    add-int/lit8 v15, v14, -0x1

    .line 313
    .line 314
    if-ge v2, v15, :cond_d

    .line 315
    .line 316
    iget-object v14, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 317
    .line 318
    aput v9, v14, v2

    .line 319
    .line 320
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->v(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 324
    .line 325
    iget-object v15, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 326
    .line 327
    iget-object v15, v15, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 328
    .line 329
    aget-byte v13, v15, v13

    .line 330
    and-int/2addr v13, v12

    .line 331
    .line 332
    iget-object v15, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 333
    .line 334
    aget v16, v15, v2

    .line 335
    .line 336
    add-int v16, v16, v13

    .line 337
    .line 338
    aput v16, v15, v2

    .line 339
    .line 340
    if-eq v13, v12, :cond_c

    .line 341
    .line 342
    add-int v6, v6, v16

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    move v13, v14

    .line 346
    goto :goto_0

    .line 347
    :cond_c
    move v13, v14

    .line 348
    goto :goto_1

    .line 349
    .line 350
    :cond_d
    iget-object v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 351
    sub-int/2addr v14, v10

    .line 352
    .line 353
    iget v15, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->N:I

    .line 354
    sub-int/2addr v1, v15

    .line 355
    sub-int/2addr v1, v13

    .line 356
    sub-int/2addr v1, v6

    .line 357
    .line 358
    aput v1, v2, v14

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_e
    if-ne v6, v2, :cond_1b

    .line 363
    move v2, v9

    .line 364
    move v6, v2

    .line 365
    .line 366
    :goto_2
    iget v14, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 367
    .line 368
    add-int/lit8 v15, v14, -0x1

    .line 369
    .line 370
    if-ge v2, v15, :cond_16

    .line 371
    .line 372
    iget-object v14, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 373
    .line 374
    aput v9, v14, v2

    .line 375
    .line 376
    add-int/lit8 v14, v13, 0x1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->v(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 380
    .line 381
    iget-object v15, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 382
    .line 383
    iget-object v15, v15, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 384
    .line 385
    aget-byte v15, v15, v13

    .line 386
    .line 387
    if-eqz v15, :cond_15

    .line 388
    move v15, v9

    .line 389
    .line 390
    :goto_3
    if-ge v15, v5, :cond_12

    .line 391
    .line 392
    rsub-int/lit8 v16, v15, 0x7

    .line 393
    .line 394
    shl-int v3, v10, v16

    .line 395
    .line 396
    iget-object v4, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 397
    .line 398
    iget-object v4, v4, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 399
    .line 400
    aget-byte v4, v4, v13

    .line 401
    and-int/2addr v4, v3

    .line 402
    .line 403
    if-eqz v4, :cond_11

    .line 404
    add-int/2addr v14, v15

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8, v14}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->v(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V

    .line 408
    .line 409
    iget-object v4, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 410
    .line 411
    iget-object v4, v4, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 412
    .line 413
    add-int/lit8 v17, v13, 0x1

    .line 414
    .line 415
    aget-byte v4, v4, v13

    .line 416
    and-int/2addr v4, v12

    .line 417
    not-int v3, v3

    .line 418
    and-int/2addr v3, v4

    .line 419
    int-to-long v3, v3

    .line 420
    .line 421
    move/from16 v13, v17

    .line 422
    .line 423
    :goto_4
    if-ge v13, v14, :cond_f

    .line 424
    shl-long/2addr v3, v5

    .line 425
    .line 426
    iget-object v5, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 427
    .line 428
    iget-object v5, v5, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 429
    .line 430
    add-int/lit8 v18, v13, 0x1

    .line 431
    .line 432
    aget-byte v5, v5, v13

    .line 433
    and-int/2addr v5, v12

    .line 434
    int-to-long v12, v5

    .line 435
    or-long/2addr v3, v12

    .line 436
    .line 437
    move/from16 v13, v18

    .line 438
    .line 439
    const/16 v5, 0x8

    .line 440
    .line 441
    const/16 v12, 0xff

    .line 442
    goto :goto_4

    .line 443
    .line 444
    :cond_f
    if-lez v2, :cond_10

    .line 445
    .line 446
    mul-int/lit8 v15, v15, 0x7

    .line 447
    .line 448
    add-int/lit8 v15, v15, 0x6

    .line 449
    .line 450
    const-wide/16 v12, 0x1

    .line 451
    .line 452
    shl-long v19, v12, v15

    .line 453
    .line 454
    sub-long v19, v19, v12

    .line 455
    .line 456
    sub-long v3, v3, v19

    .line 457
    :cond_10
    :goto_5
    move v13, v14

    .line 458
    goto :goto_6

    .line 459
    .line 460
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 461
    .line 462
    const/16 v3, 0xa3

    .line 463
    const/4 v4, 0x2

    .line 464
    .line 465
    const/16 v5, 0x8

    .line 466
    .line 467
    const/16 v12, 0xff

    .line 468
    goto :goto_3

    .line 469
    .line 470
    :cond_12
    const-wide/16 v3, 0x0

    .line 471
    goto :goto_5

    .line 472
    .line 473
    .line 474
    :goto_6
    const-wide/32 v14, -0x80000000

    .line 475
    .line 476
    cmp-long v5, v3, v14

    .line 477
    .line 478
    if-ltz v5, :cond_14

    .line 479
    .line 480
    .line 481
    const-wide/32 v14, 0x7fffffff

    .line 482
    .line 483
    cmp-long v5, v3, v14

    .line 484
    .line 485
    if-gtz v5, :cond_14

    .line 486
    long-to-int v3, v3

    .line 487
    .line 488
    iget-object v4, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 489
    .line 490
    if-nez v2, :cond_13

    .line 491
    goto :goto_7

    .line 492
    .line 493
    :cond_13
    add-int/lit8 v5, v2, -0x1

    .line 494
    .line 495
    aget v5, v4, v5

    .line 496
    add-int/2addr v3, v5

    .line 497
    .line 498
    :goto_7
    aput v3, v4, v2

    .line 499
    add-int/2addr v6, v3

    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    const/16 v3, 0xa3

    .line 504
    const/4 v4, 0x2

    .line 505
    .line 506
    const/16 v5, 0x8

    .line 507
    .line 508
    const/16 v12, 0xff

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_14
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 513
    .line 514
    const-string v1, "EBML lacing sample size out of range."

    .line 515
    .line 516
    .line 517
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 518
    throw v0

    .line 519
    .line 520
    :cond_15
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 521
    .line 522
    const-string v1, "No valid varint length mask found"

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 526
    throw v0

    .line 527
    .line 528
    :cond_16
    iget-object v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 529
    sub-int/2addr v14, v10

    .line 530
    .line 531
    iget v3, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->N:I

    .line 532
    sub-int/2addr v1, v3

    .line 533
    sub-int/2addr v1, v13

    .line 534
    sub-int/2addr v1, v6

    .line 535
    .line 536
    aput v1, v2, v14

    .line 537
    .line 538
    :goto_8
    iget-object v1, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 539
    .line 540
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 541
    .line 542
    aget-byte v2, v1, v9

    .line 543
    .line 544
    const/16 v3, 0x8

    .line 545
    shl-int/2addr v2, v3

    .line 546
    .line 547
    aget-byte v1, v1, v10

    .line 548
    .line 549
    const/16 v3, 0xff

    .line 550
    and-int/2addr v1, v3

    .line 551
    or-int/2addr v1, v2

    .line 552
    .line 553
    iget-wide v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->B:J

    .line 554
    int-to-long v4, v1

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v4, v5}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->x(J)J

    .line 558
    move-result-wide v4

    .line 559
    add-long/2addr v2, v4

    .line 560
    .line 561
    iput-wide v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->H:J

    .line 562
    .line 563
    iget-object v1, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 564
    .line 565
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 566
    const/4 v2, 0x2

    .line 567
    .line 568
    aget-byte v1, v1, v2

    .line 569
    .line 570
    and-int/lit8 v3, v1, 0x8

    .line 571
    .line 572
    const/16 v4, 0x8

    .line 573
    .line 574
    if-ne v3, v4, :cond_17

    .line 575
    move v3, v10

    .line 576
    goto :goto_9

    .line 577
    :cond_17
    move v3, v9

    .line 578
    .line 579
    :goto_9
    iget v4, v11, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->d:I

    .line 580
    .line 581
    if-eq v4, v2, :cond_19

    .line 582
    .line 583
    const/16 v2, 0xa3

    .line 584
    .line 585
    if-ne v0, v2, :cond_18

    .line 586
    .line 587
    const/16 v2, 0x80

    .line 588
    and-int/2addr v1, v2

    .line 589
    .line 590
    if-ne v1, v2, :cond_18

    .line 591
    goto :goto_a

    .line 592
    :cond_18
    move v1, v9

    .line 593
    goto :goto_b

    .line 594
    :cond_19
    :goto_a
    move v1, v10

    .line 595
    .line 596
    :goto_b
    if-eqz v3, :cond_1a

    .line 597
    .line 598
    const/high16 v2, -0x80000000

    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    move v2, v9

    .line 601
    :goto_c
    or-int/2addr v1, v2

    .line 602
    .line 603
    iput v1, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->O:I

    .line 604
    const/4 v1, 0x2

    .line 605
    .line 606
    iput v1, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->G:I

    .line 607
    .line 608
    iput v9, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->J:I

    .line 609
    .line 610
    const/16 v1, 0xa3

    .line 611
    goto :goto_d

    .line 612
    .line 613
    :cond_1b
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 614
    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    const-string v2, "Unexpected lacing value: "

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :cond_1c
    move v1, v3

    .line 636
    .line 637
    :goto_d
    if-ne v0, v1, :cond_1e

    .line 638
    .line 639
    :goto_e
    iget v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->J:I

    .line 640
    .line 641
    iget v1, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 642
    .line 643
    if-ge v0, v1, :cond_1d

    .line 644
    .line 645
    iget-object v1, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 646
    .line 647
    aget v0, v1, v0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v8, v11, v0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->B(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 651
    move-result v5

    .line 652
    .line 653
    iget-wide v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->H:J

    .line 654
    .line 655
    iget v2, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->J:I

    .line 656
    .line 657
    iget v3, v11, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->e:I

    .line 658
    mul-int/2addr v2, v3

    .line 659
    .line 660
    div-int/lit16 v2, v2, 0x3e8

    .line 661
    int-to-long v2, v2

    .line 662
    add-long/2addr v2, v0

    .line 663
    .line 664
    iget v4, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->O:I

    .line 665
    const/4 v6, 0x0

    .line 666
    .line 667
    move-object/from16 v0, p0

    .line 668
    move-object v1, v11

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->i(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 672
    .line 673
    iget v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->J:I

    .line 674
    add-int/2addr v0, v10

    .line 675
    .line 676
    iput v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->J:I

    .line 677
    goto :goto_e

    .line 678
    .line 679
    :cond_1d
    iput v9, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->G:I

    .line 680
    goto :goto_10

    .line 681
    .line 682
    :cond_1e
    :goto_f
    iget v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->J:I

    .line 683
    .line 684
    iget v1, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 685
    .line 686
    if-ge v0, v1, :cond_1f

    .line 687
    .line 688
    iget-object v1, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 689
    .line 690
    aget v2, v1, v0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v8, v11, v2}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->B(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;I)I

    .line 694
    move-result v2

    .line 695
    .line 696
    aput v2, v1, v0

    .line 697
    .line 698
    iget v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->J:I

    .line 699
    add-int/2addr v0, v10

    .line 700
    .line 701
    iput v0, v7, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->J:I

    .line 702
    goto :goto_f

    .line 703
    :cond_1f
    :goto_10
    return-void
.end method

.method public final h()Lcom/google/android/exoplayer/extractor/SeekMap;
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->q:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->t:J

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer/util/LongArray;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/LongArray;->c()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer/util/LongArray;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/LongArray;->c()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer/util/LongArray;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/LongArray;->c()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer/util/LongArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/LongArray;->c()I

    .line 54
    move-result v0

    .line 55
    .line 56
    new-array v2, v0, [I

    .line 57
    .line 58
    new-array v3, v0, [J

    .line 59
    .line 60
    new-array v4, v0, [J

    .line 61
    .line 62
    new-array v5, v0, [J

    .line 63
    const/4 v6, 0x0

    .line 64
    move v7, v6

    .line 65
    .line 66
    :goto_0
    if-ge v7, v0, :cond_1

    .line 67
    .line 68
    iget-object v8, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer/util/LongArray;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer/util/LongArray;->b(I)J

    .line 72
    move-result-wide v8

    .line 73
    .line 74
    aput-wide v8, v5, v7

    .line 75
    .line 76
    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->q:J

    .line 77
    .line 78
    iget-object v10, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer/util/LongArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer/util/LongArray;->b(I)J

    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v8, v10

    .line 84
    .line 85
    aput-wide v8, v3, v7

    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 91
    .line 92
    if-ge v6, v7, :cond_2

    .line 93
    .line 94
    add-int/lit8 v7, v6, 0x1

    .line 95
    .line 96
    aget-wide v8, v3, v7

    .line 97
    .line 98
    aget-wide v10, v3, v6

    .line 99
    sub-long/2addr v8, v10

    .line 100
    long-to-int v8, v8

    .line 101
    .line 102
    aput v8, v2, v6

    .line 103
    .line 104
    aget-wide v8, v5, v7

    .line 105
    .line 106
    aget-wide v10, v5, v6

    .line 107
    sub-long/2addr v8, v10

    .line 108
    .line 109
    aput-wide v8, v4, v6

    .line 110
    move v6, v7

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->q:J

    .line 114
    .line 115
    iget-wide v10, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->p:J

    .line 116
    add-long/2addr v8, v10

    .line 117
    .line 118
    aget-wide v10, v3, v7

    .line 119
    sub-long/2addr v8, v10

    .line 120
    long-to-int v0, v8

    .line 121
    .line 122
    aput v0, v2, v7

    .line 123
    .line 124
    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->t:J

    .line 125
    .line 126
    aget-wide v10, v5, v7

    .line 127
    sub-long/2addr v8, v10

    .line 128
    .line 129
    aput-wide v8, v4, v7

    .line 130
    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    cmp-long v0, v8, v10

    .line 134
    .line 135
    if-gtz v0, :cond_3

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    const-string v6, "MatroskaExtractor"

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v0}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 173
    move-result-object v5

    .line 174
    .line 175
    :cond_3
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer/util/LongArray;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer/util/LongArray;

    .line 178
    .line 179
    new-instance v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 183
    return-object v0

    .line 184
    .line 185
    :cond_4
    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer/util/LongArray;

    .line 186
    .line 187
    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer/util/LongArray;

    .line 188
    .line 189
    new-instance v0, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 190
    .line 191
    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->t:J

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 195
    return-object v0
.end method

.method public final i(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->R:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 3
    const/4 v7, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->c(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const-string v0, "S_TEXT/UTF8"

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "S_TEXT/ASS"

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 38
    .line 39
    const-string v1, "MatroskaExtractor"

    .line 40
    .line 41
    if-le v0, v7, :cond_2

    .line 42
    .line 43
    const-string v0, "Skipping subtitle sample in laced block."

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->I:J

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Skipping subtitle sample with no duration."

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->y(Ljava/lang/String;J[B)V

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->V:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr p5, v0

    .line 92
    .line 93
    :cond_4
    :goto_0
    const/high16 v0, 0x10000000

    .line 94
    and-int/2addr v0, p4

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 99
    .line 100
    if-le v0, v7, :cond_6

    .line 101
    .line 102
    .line 103
    const v0, -0x10000001

    .line 104
    and-int/2addr p4, v0

    .line 105
    :cond_5
    :goto_1
    move v3, p4

    .line 106
    move v4, p5

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->n:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 113
    move-result v0

    .line 114
    .line 115
    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->V:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->n:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 121
    add-int/2addr p5, v0

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :goto_2
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->V:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 125
    .line 126
    iget-object v6, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->i:Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 127
    move-wide v1, p2

    .line 128
    move v5, p6

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 132
    .line 133
    :goto_3
    iput-boolean v7, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->F:Z

    .line 134
    return-void
.end method

.method public j(I)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0x4dbb

    .line 11
    .line 12
    .line 13
    const v1, 0x1c53bb6b

    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x6240

    .line 18
    .line 19
    if-eq p1, v0, :cond_7

    .line 20
    .line 21
    const/16 v0, 0x6d80

    .line 22
    .line 23
    if-eq p1, v0, :cond_5

    .line 24
    .line 25
    .line 26
    const v0, 0x1549a966

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    .line 31
    const v0, 0x1654ae6b

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->v:Z

    .line 40
    .line 41
    if-nez p1, :cond_12

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->h()Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->v:Z

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 73
    .line 74
    const-string v0, "No valid tracks were found"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->r:J

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    .line 92
    const-wide/32 v0, 0xf4240

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->r:J

    .line 95
    .line 96
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->s:J

    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-eqz p1, :cond_12

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->x(J)J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->t:J

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->g:Z

    .line 113
    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->h:[B

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 123
    .line 124
    const-string v0, "Combining encryption and compression is not supported"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->g:Z

    .line 133
    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->i:Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/exoplayer/ExoPlayerC;->a:Ljava/util/UUID;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->i:Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 149
    .line 150
    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;->b:[B

    .line 151
    .line 152
    const-string v4, "video/webm"

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v1}, [Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;)V

    .line 163
    .line 164
    iput-object v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->k:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 169
    .line 170
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    .line 176
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->w:I

    .line 177
    const/4 v0, -0x1

    .line 178
    .line 179
    if-eq p1, v0, :cond_a

    .line 180
    .line 181
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->x:J

    .line 182
    .line 183
    const-wide/16 v4, -0x1

    .line 184
    .line 185
    cmp-long v0, v2, v4

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    if-ne p1, v1, :cond_12

    .line 190
    .line 191
    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->z:J

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 196
    .line 197
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    .line 203
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->r(Ljava/lang/String;)Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 216
    .line 217
    iget v1, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->c:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;I)V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 225
    .line 226
    iget v1, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->c:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    :cond_c
    const/4 p1, 0x0

    .line 231
    .line 232
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->G:I

    .line 236
    const/4 v0, 0x2

    .line 237
    .line 238
    if-eq p1, v0, :cond_e

    .line 239
    return-void

    .line 240
    :cond_e
    const/4 p1, 0x0

    .line 241
    move v0, p1

    .line 242
    move v1, v0

    .line 243
    .line 244
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 245
    .line 246
    if-ge v0, v2, :cond_f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 249
    .line 250
    aget v2, v2, v0

    .line 251
    add-int/2addr v1, v2

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_f
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 257
    .line 258
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->M:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 265
    move v9, p1

    .line 266
    .line 267
    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->K:I

    .line 268
    .line 269
    if-ge v9, v2, :cond_11

    .line 270
    .line 271
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->H:J

    .line 272
    .line 273
    iget v4, v0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->e:I

    .line 274
    mul-int/2addr v4, v9

    .line 275
    .line 276
    div-int/lit16 v4, v4, 0x3e8

    .line 277
    int-to-long v4, v4

    .line 278
    add-long/2addr v4, v2

    .line 279
    .line 280
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->O:I

    .line 281
    .line 282
    if-nez v9, :cond_10

    .line 283
    .line 284
    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 285
    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x1

    .line 289
    :cond_10
    move v6, v2

    .line 290
    .line 291
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->L:[I

    .line 292
    .line 293
    aget v7, v2, v9

    .line 294
    sub-int/2addr v1, v7

    .line 295
    move-object v2, p0

    .line 296
    move-object v3, v0

    .line 297
    move v8, v1

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->i(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    goto :goto_1

    .line 304
    .line 305
    :cond_11
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->G:I

    .line 306
    :cond_12
    :goto_2
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->w()V

    .line 6
    return v0
.end method

.method public m(ID)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x4489

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 18
    double-to-float p2, p2

    .line 19
    .line 20
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 24
    double-to-float p2, p2

    .line 25
    .line 26
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 30
    double-to-float p2, p2

    .line 31
    .line 32
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->r:F

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 36
    double-to-float p2, p2

    .line 37
    .line 38
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->L:F

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 42
    double-to-float p2, p2

    .line 43
    .line 44
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->K:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 48
    double-to-float p2, p2

    .line 49
    .line 50
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->J:F

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 54
    double-to-float p2, p2

    .line 55
    .line 56
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->I:F

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 60
    double-to-float p2, p2

    .line 61
    .line 62
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->H:F

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 66
    double-to-float p2, p2

    .line 67
    .line 68
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->G:F

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 72
    double-to-float p2, p2

    .line 73
    .line 74
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->F:F

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 78
    double-to-float p2, p2

    .line 79
    .line 80
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->E:F

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 84
    double-to-float p2, p2

    .line 85
    .line 86
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->D:F

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :pswitch_c
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 90
    double-to-float p2, p2

    .line 91
    .line 92
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->C:F

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    double-to-long p1, p2

    .line 95
    .line 96
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->s:J

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 100
    double-to-int p2, p2

    .line 101
    .line 102
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public p(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;ILcom/google/android/exoplayer/extractor/ExtractorInput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-string p2, "V_VP9"

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->n:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->n:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, p2, p4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p3, p4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 31
    :goto_0
    return-void
.end method

.method public q(IJ)V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x5031

    .line 3
    .line 4
    const-string v1, " not supported"

    .line 5
    .line 6
    if-eq p1, v0, :cond_19

    .line 7
    .line 8
    const/16 v0, 0x5032

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_17

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    .line 19
    sparse-switch p1, :sswitch_data_0

    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 29
    long-to-int p2, p2

    .line 30
    .line 31
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->B:I

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 36
    long-to-int p2, p2

    .line 37
    .line 38
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->A:I

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 43
    .line 44
    iput-boolean v6, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->w:Z

    .line 45
    long-to-int p2, p2

    .line 46
    .line 47
    if-eq p2, v6, :cond_2

    .line 48
    .line 49
    const/16 p3, 0x9

    .line 50
    .line 51
    if-eq p2, p3, :cond_1

    .line 52
    const/4 p3, 0x4

    .line 53
    .line 54
    if-eq p2, p3, :cond_0

    .line 55
    const/4 p3, 0x5

    .line 56
    .line 57
    if-eq p2, p3, :cond_0

    .line 58
    .line 59
    if-eq p2, v1, :cond_0

    .line 60
    .line 61
    if-eq p2, v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    iput v5, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->x:I

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->x:I

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    iput v6, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->x:I

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    :pswitch_3
    long-to-int p1, p2

    .line 77
    .line 78
    if-eq p1, v6, :cond_5

    .line 79
    .line 80
    const/16 p2, 0x10

    .line 81
    .line 82
    if-eq p1, p2, :cond_4

    .line 83
    .line 84
    const/16 p2, 0x12

    .line 85
    .line 86
    if-eq p1, p2, :cond_3

    .line 87
    .line 88
    if-eq p1, v1, :cond_5

    .line 89
    .line 90
    if-eq p1, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 95
    .line 96
    iput v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->y:I

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 101
    .line 102
    iput v1, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->y:I

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 107
    .line 108
    iput v4, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->y:I

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    :pswitch_4
    long-to-int p1, p2

    .line 112
    .line 113
    if-eq p1, v6, :cond_7

    .line 114
    .line 115
    if-eq p1, v5, :cond_6

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 120
    .line 121
    iput v6, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->z:I

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 126
    .line 127
    iput v5, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->z:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->r:J

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 136
    long-to-int p2, p2

    .line 137
    .line 138
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->e:I

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    :sswitch_2
    long-to-int p1, p2

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    if-eq p1, v6, :cond_a

    .line 146
    .line 147
    if-eq p1, v5, :cond_9

    .line 148
    .line 149
    if-eq p1, v4, :cond_8

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 154
    .line 155
    iput v4, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->q:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 160
    .line 161
    iput v5, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->q:I

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 166
    .line 167
    iput v6, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->q:I

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 172
    .line 173
    iput v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->q:I

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 178
    long-to-int p2, p2

    .line 179
    .line 180
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->N:I

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 185
    .line 186
    iput-wide p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->Q:J

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 191
    .line 192
    iput-wide p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->P:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 197
    long-to-int p2, p2

    .line 198
    .line 199
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->f:I

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 204
    .line 205
    cmp-long p2, p2, v2

    .line 206
    .line 207
    if-nez p2, :cond_c

    .line 208
    move v0, v6

    .line 209
    .line 210
    :cond_c
    iput-boolean v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->S:Z

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_8
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 215
    long-to-int p2, p2

    .line 216
    .line 217
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_9
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 222
    long-to-int p2, p2

    .line 223
    .line 224
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->p:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_a
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 229
    long-to-int p2, p2

    .line 230
    .line 231
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    :sswitch_b
    long-to-int p1, p2

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    if-eq p1, v6, :cond_f

    .line 239
    .line 240
    if-eq p1, v4, :cond_e

    .line 241
    .line 242
    const/16 p2, 0xf

    .line 243
    .line 244
    if-eq p1, p2, :cond_d

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 249
    .line 250
    iput v4, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->v:I

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_e
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 255
    .line 256
    iput v6, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->v:I

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 261
    .line 262
    iput v5, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->v:I

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 267
    .line 268
    iput v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->v:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_c
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->q:J

    .line 273
    add-long/2addr p2, v0

    .line 274
    .line 275
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->x:J

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_d
    cmp-long p1, p2, v2

    .line 280
    .line 281
    if-nez p1, :cond_11

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string v2, "AESSettingsCipherMode "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p2

    .line 306
    .line 307
    .line 308
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 309
    throw p1

    .line 310
    .line 311
    :sswitch_e
    const-wide/16 v2, 0x5

    .line 312
    .line 313
    cmp-long p1, p2, v2

    .line 314
    .line 315
    if-nez p1, :cond_12

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_12
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    const-string v2, "ContentEncAlgo "

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p1

    .line 344
    .line 345
    :sswitch_f
    cmp-long p1, p2, v2

    .line 346
    .line 347
    if-nez p1, :cond_13

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_13
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    const-string v2, "EBMLReadVersion "

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 375
    throw p1

    .line 376
    .line 377
    :sswitch_10
    cmp-long p1, p2, v2

    .line 378
    .line 379
    if-ltz p1, :cond_14

    .line 380
    .line 381
    const-wide/16 v2, 0x2

    .line 382
    .line 383
    cmp-long p1, p2, v2

    .line 384
    .line 385
    if-gtz p1, :cond_14

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_14
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 390
    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    const-string v2, "DocTypeReadVersion "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object p2

    .line 410
    .line 411
    .line 412
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 413
    throw p1

    .line 414
    .line 415
    :sswitch_11
    const-wide/16 v2, 0x3

    .line 416
    .line 417
    cmp-long p1, p2, v2

    .line 418
    .line 419
    if-nez p1, :cond_15

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_15
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 424
    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    const-string v2, "ContentCompAlgo "

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object p2

    .line 444
    .line 445
    .line 446
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 447
    throw p1

    .line 448
    .line 449
    :sswitch_12
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :sswitch_13
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->E:Z

    .line 454
    .line 455
    if-nez p1, :cond_1a

    .line 456
    .line 457
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer/util/LongArray;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/util/LongArray;->a(J)V

    .line 461
    .line 462
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->E:Z

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    :sswitch_14
    long-to-int p1, p2

    .line 466
    .line 467
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->P:I

    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    .line 472
    :sswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->x(J)J

    .line 473
    move-result-wide p1

    .line 474
    .line 475
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->B:J

    .line 476
    goto :goto_0

    .line 477
    .line 478
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 479
    long-to-int p2, p2

    .line 480
    .line 481
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->c:I

    .line 482
    goto :goto_0

    .line 483
    .line 484
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 485
    long-to-int p2, p2

    .line 486
    .line 487
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 488
    goto :goto_0

    .line 489
    .line 490
    :sswitch_18
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer/util/LongArray;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->x(J)J

    .line 494
    move-result-wide p2

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/util/LongArray;->a(J)V

    .line 498
    goto :goto_0

    .line 499
    .line 500
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 501
    long-to-int p2, p2

    .line 502
    .line 503
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->l:I

    .line 504
    goto :goto_0

    .line 505
    .line 506
    :sswitch_1a
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 507
    long-to-int p2, p2

    .line 508
    .line 509
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->M:I

    .line 510
    goto :goto_0

    .line 511
    .line 512
    .line 513
    :sswitch_1b
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->x(J)J

    .line 514
    move-result-wide p1

    .line 515
    .line 516
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->I:J

    .line 517
    goto :goto_0

    .line 518
    .line 519
    :sswitch_1c
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 520
    .line 521
    cmp-long p2, p2, v2

    .line 522
    .line 523
    if-nez p2, :cond_16

    .line 524
    move v0, v6

    .line 525
    .line 526
    :cond_16
    iput-boolean v0, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->T:Z

    .line 527
    goto :goto_0

    .line 528
    .line 529
    :sswitch_1d
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 530
    long-to-int p2, p2

    .line 531
    .line 532
    iput p2, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->d:I

    .line 533
    goto :goto_0

    .line 534
    .line 535
    :cond_17
    cmp-long p1, p2, v2

    .line 536
    .line 537
    if-nez p1, :cond_18

    .line 538
    goto :goto_0

    .line 539
    .line 540
    :cond_18
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 541
    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    const-string v2, "ContentEncodingScope "

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object p2

    .line 561
    .line 562
    .line 563
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 564
    throw p1

    .line 565
    .line 566
    :cond_19
    const-wide/16 v2, 0x0

    .line 567
    .line 568
    cmp-long p1, p2, v2

    .line 569
    .line 570
    if-nez p1, :cond_1b

    .line 571
    :cond_1a
    :goto_0
    return-void

    .line 572
    .line 573
    :cond_1b
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    const-string v2, "ContentEncodingOrder "

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object p2

    .line 594
    .line 595
    .line 596
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 597
    throw p1

    .line 598
    nop

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public s(I)Z
    .locals 1

    .line 1
    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->B:J

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->G:I

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->a:Lcom/google/android/exoplayer/extractor/mkv/EbmlReader;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/exoplayer/extractor/mkv/EbmlReader;->reset()V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->b:Lcom/google/android/exoplayer/extractor/mkv/VarintReader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/mkv/VarintReader;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->w()V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    .line 31
    if-ge p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->h()V

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer/extractor/PositionHolder;J)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->A:J

    .line 9
    .line 10
    iget-wide p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->z:J

    .line 11
    .line 12
    iput-wide p2, p1, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->y:Z

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->v:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->A:J

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-wide p2, p1, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->A:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final v(Lcom/google/android/exoplayer/extractor/ExtractorInput;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->b()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ge v0, p2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->K([BI)V

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 55
    move-result v2

    .line 56
    .line 57
    sub-int v2, p2, v2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->L(I)V

    .line 66
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->R:I

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->S:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->T:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->U:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->V:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->W:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->X:I

    .line 16
    .line 17
    iput-byte v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->Y:B

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->Z:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->j:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->H()V

    .line 25
    return-void
.end method

.method public final x(J)J
    .locals 6

    .line 1
    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->r:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 22
    .line 23
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public z(IJJ)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xa0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0xae

    .line 8
    .line 9
    if-eq p1, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0xbb

    .line 12
    .line 13
    if-eq p1, v0, :cond_9

    .line 14
    .line 15
    const/16 v0, 0x4dbb

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_8

    .line 20
    .line 21
    const/16 v0, 0x5035

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq p1, v0, :cond_7

    .line 25
    .line 26
    const/16 v0, 0x55d0

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    .line 31
    const v0, 0x18538067

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    .line 36
    const p2, 0x1c53bb6b

    .line 37
    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    .line 41
    const p2, 0x1f43b675

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->v:Z

    .line 48
    .line 49
    if-nez p1, :cond_c

    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->d:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-wide p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->z:J

    .line 56
    .line 57
    cmp-long p1, p1, v1

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->y:Z

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->a0:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 67
    .line 68
    iget-wide p3, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->t:J

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3, p4}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->v:Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/util/LongArray;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/android/exoplayer/util/LongArray;-><init>()V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->C:Lcom/google/android/exoplayer/util/LongArray;

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/exoplayer/util/LongArray;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lcom/google/android/exoplayer/util/LongArray;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->D:Lcom/google/android/exoplayer/util/LongArray;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->q:J

    .line 95
    .line 96
    cmp-long p1, v3, v1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    cmp-long p1, v3, p2

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 106
    .line 107
    const-string p2, "Multiple Segment elements not supported"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    .line 113
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->q:J

    .line 114
    .line 115
    iput-wide p4, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->p:J

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 119
    .line 120
    iput-boolean v3, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->w:Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 124
    .line 125
    iput-boolean v3, p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;->g:Z

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 p1, -0x1

    .line 128
    .line 129
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->w:I

    .line 130
    .line 131
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->x:J

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->E:Z

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 138
    const/4 p2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;-><init>(Lcom/google/android/exoplayer/extractor/mkv/d;)V

    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->u:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$Track;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_b
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->Q:Z

    .line 147
    :cond_c
    :goto_1
    return-void
.end method
