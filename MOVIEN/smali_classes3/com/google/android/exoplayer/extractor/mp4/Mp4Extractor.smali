.class public final Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;
.implements Lcom/google/android/exoplayer/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;,
        Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$State;,
        Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static final v:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final c:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final d:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final e:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final f:Ljava/util/ArrayDeque;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public q:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/mp4/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->v:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->a:I

    .line 3
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    sget-object v0, Lcom/google/android/exoplayer/util/NalUnitUtil;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->l:I

    return-void
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j()[Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static e([Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[J

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    array-length v2, p0

    .line 8
    .line 9
    new-array v2, v2, [J

    .line 10
    array-length v3, p0

    .line 11
    .line 12
    new-array v3, v3, [Z

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    aget-object v6, p0, v5

    .line 20
    .line 21
    iget-object v6, v6, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 22
    .line 23
    iget v6, v6, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->b:I

    .line 24
    .line 25
    new-array v6, v6, [J

    .line 26
    .line 27
    aput-object v6, v0, v5

    .line 28
    .line 29
    aget-object v6, p0, v5

    .line 30
    .line 31
    iget-object v6, v6, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->f:[J

    .line 34
    .line 35
    aget-wide v7, v6, v4

    .line 36
    .line 37
    aput-wide v7, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-wide/16 v5, 0x0

    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    .line 46
    if-ge v7, v8, :cond_4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    .line 56
    if-ge v11, v12, :cond_2

    .line 57
    .line 58
    aget-boolean v12, v3, v11

    .line 59
    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    aget-wide v12, v2, v11

    .line 63
    .line 64
    cmp-long v14, v12, v8

    .line 65
    .line 66
    if-gtz v14, :cond_1

    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    aget v8, v1, v10

    .line 74
    .line 75
    aget-object v9, v0, v10

    .line 76
    .line 77
    aput-wide v5, v9, v8

    .line 78
    .line 79
    aget-object v11, p0, v10

    .line 80
    .line 81
    iget-object v11, v11, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 82
    .line 83
    iget-object v12, v11, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->d:[I

    .line 84
    .line 85
    aget v12, v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    .line 91
    aput v8, v1, v10

    .line 92
    array-length v9, v9

    .line 93
    .line 94
    if-ge v8, v9, :cond_3

    .line 95
    .line 96
    iget-object v9, v11, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->f:[J

    .line 97
    .line 98
    aget-wide v8, v9, v8

    .line 99
    .line 100
    aput-wide v8, v2, v10

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    aput-boolean v12, v3, v10

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method public static g(Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->a(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->b(J)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public static synthetic j()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static k(Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->g(Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->c:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static n(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    const v2, 0x71742020

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Sniffer;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->r(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->q(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->p(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->g:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    return-void
.end method

.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->t:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;

    .line 8
    .line 9
    sget-object p2, Lcom/google/android/exoplayer/extractor/SeekPoint;->c:Lcom/google/android/exoplayer/extractor/SeekPoint;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer/extractor/SeekPoint;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->s:I

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->g(Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;

    .line 38
    .line 39
    sget-object p2, Lcom/google/android/exoplayer/extractor/SeekPoint;->c:Lcom/google/android/exoplayer/extractor/SeekPoint;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer/extractor/SeekPoint;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->f:[J

    .line 46
    .line 47
    aget-wide v8, v7, v1

    .line 48
    .line 49
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->c:[J

    .line 50
    .line 51
    aget-wide v10, v7, v1

    .line 52
    .line 53
    cmp-long v7, v8, p1

    .line 54
    .line 55
    if-gez v7, :cond_2

    .line 56
    .line 57
    iget v7, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->b:I

    .line 58
    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    if-ge v1, v7, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->b(J)I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eq p1, v2, :cond_2

    .line 68
    .line 69
    if-eq p1, v1, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->f:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->c:[J

    .line 76
    .line 77
    aget-wide v5, p2, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide v1, v3

    .line 80
    :goto_0
    move-wide p1, v8

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 87
    move-wide v1, v3

    .line 88
    :goto_1
    const/4 v0, 0x0

    .line 89
    .line 90
    :goto_2
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 91
    array-length v8, v7

    .line 92
    .line 93
    if-ge v0, v8, :cond_6

    .line 94
    .line 95
    iget v8, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->s:I

    .line 96
    .line 97
    if-eq v0, v8, :cond_5

    .line 98
    .line 99
    aget-object v7, v7, v0

    .line 100
    .line 101
    iget-object v7, v7, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 102
    .line 103
    .line 104
    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->k(Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;JJ)J

    .line 105
    move-result-wide v8

    .line 106
    .line 107
    cmp-long v10, v1, v3

    .line 108
    .line 109
    if-eqz v10, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v1, v2, v5, v6}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->k(Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;JJ)J

    .line 113
    move-result-wide v5

    .line 114
    :cond_4
    move-wide v10, v8

    .line 115
    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer/extractor/SeekPoint;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/exoplayer/extractor/SeekPoint;-><init>(JJ)V

    .line 123
    .line 124
    cmp-long p1, v1, v3

    .line 125
    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer/extractor/SeekPoint;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer/extractor/SeekPoint;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1, v2, v5, v6}, Lcom/google/android/exoplayer/extractor/SeekPoint;-><init>(JJ)V

    .line 138
    .line 139
    new-instance p2, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer/extractor/SeekPoint;Lcom/google/android/exoplayer/extractor/SeekPoint;)V

    .line 143
    return-object p2
.end method

.method public final h(J)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    const/4 v10, 0x1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    const/4 v13, 0x1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    .line 24
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 25
    array-length v5, v3

    .line 26
    .line 27
    if-ge v7, v5, :cond_7

    .line 28
    .line 29
    aget-object v3, v3, v7

    .line 30
    .line 31
    iget v5, v3, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 34
    .line 35
    iget v1, v3, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->b:I

    .line 36
    .line 37
    if-ne v5, v1, :cond_0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v1, v3, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->c:[J

    .line 41
    .line 42
    aget-wide v2, v1, v5

    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->r:[[J

    .line 45
    .line 46
    aget-object v1, v1, v7

    .line 47
    .line 48
    aget-wide v16, v1, v5

    .line 49
    .line 50
    sub-long v2, v2, p1

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    cmp-long v1, v2, v18

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    .line 59
    const-wide/32 v18, 0x40000

    .line 60
    .line 61
    cmp-long v1, v2, v18

    .line 62
    .line 63
    if-ltz v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 68
    .line 69
    :goto_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    if-nez v13, :cond_4

    .line 72
    .line 73
    :cond_3
    if-ne v1, v13, :cond_5

    .line 74
    .line 75
    cmp-long v5, v2, v14

    .line 76
    .line 77
    if-gez v5, :cond_5

    .line 78
    :cond_4
    move v13, v1

    .line 79
    move-wide v14, v2

    .line 80
    move v6, v7

    .line 81
    .line 82
    move-wide/from16 v11, v16

    .line 83
    .line 84
    :cond_5
    cmp-long v2, v16, v8

    .line 85
    .line 86
    if-gez v2, :cond_6

    .line 87
    move v10, v1

    .line 88
    move v4, v7

    .line 89
    .line 90
    move-wide/from16 v8, v16

    .line 91
    .line 92
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 99
    .line 100
    cmp-long v1, v8, v1

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    .line 107
    const-wide/32 v1, 0xa00000

    .line 108
    add-long/2addr v8, v1

    .line 109
    .line 110
    cmp-long v1, v11, v8

    .line 111
    .line 112
    if-gez v1, :cond_9

    .line 113
    :cond_8
    move v4, v6

    .line 114
    :cond_9
    return v4
.end method

.method public final i(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 23
    .line 24
    iget v3, v2, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 25
    .line 26
    .line 27
    const v4, 0x7472616b

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    const v3, 0x6d766864

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    iget-boolean v9, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->u:Z

    .line 46
    move-object v3, v2

    .line 47
    move v8, p3

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->v(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;JLcom/google/android/exoplayer/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    const v4, 0x6d646961

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    const v4, 0x6d696e66

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    const v4, 0x7374626c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, p2}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->r(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget v3, v2, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->b:I

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    const v2, 0x68646c72    # 4.3148E24f

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 40
    :goto_0
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->b:J

    .line 20
    .line 21
    cmp-long v0, v2, p1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 32
    .line 33
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom;->a:I

    .line 34
    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->o(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->g:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->d(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->g:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f()V

    .line 77
    :cond_3
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;-><init>()V

    .line 15
    .line 16
    .line 17
    const v4, 0x75647461

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->g(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v6, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->u:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->w(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;Z)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;->c(Lcom/google/android/exoplayer/metadata/Metadata;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const v6, 0x6d657461

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->f(I)Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;->l(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    :cond_2
    iget v6, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->a:I

    .line 53
    const/4 v7, 0x1

    .line 54
    and-int/2addr v6, v7

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    move v6, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1, v3, v6}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i(Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    move-wide v14, v10

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, -0x1

    .line 76
    .line 77
    :goto_2
    if-ge v12, v6, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v16

    .line 82
    .line 83
    move-object/from16 v8, v16

    .line 84
    .line 85
    check-cast v8, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 86
    .line 87
    iget-object v9, v8, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 88
    .line 89
    move-object/from16 v17, v8

    .line 90
    .line 91
    iget-wide v7, v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->e:J

    .line 92
    .line 93
    cmp-long v18, v7, v10

    .line 94
    .line 95
    if-eqz v18, :cond_4

    .line 96
    move-wide v10, v7

    .line 97
    .line 98
    move-object/from16 v7, v17

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    move-object/from16 v7, v17

    .line 102
    .line 103
    iget-wide v10, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->h:J

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 107
    move-result-wide v14

    .line 108
    .line 109
    new-instance v8, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 114
    .line 115
    move/from16 v20, v6

    .line 116
    .line 117
    iget v6, v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->b:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v12, v6}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(II)Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v9, v7, v1}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lcom/google/android/exoplayer/extractor/mp4/Track;Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 125
    .line 126
    iget v1, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->e:I

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1e

    .line 129
    .line 130
    iget-object v6, v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->f:Lcom/google/android/exoplayer/Format;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/Format;->j(I)Lcom/google/android/exoplayer/Format;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget v6, v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->b:I

    .line 137
    .line 138
    move-wide/from16 v21, v14

    .line 139
    const/4 v14, 0x2

    .line 140
    .line 141
    if-ne v6, v14, :cond_5

    .line 142
    .line 143
    const-wide/16 v23, 0x0

    .line 144
    .line 145
    cmp-long v6, v10, v23

    .line 146
    .line 147
    if-lez v6, :cond_5

    .line 148
    .line 149
    iget v6, v7, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->b:I

    .line 150
    const/4 v7, 0x1

    .line 151
    .line 152
    if-le v6, v7, :cond_6

    .line 153
    int-to-float v6, v6

    .line 154
    long-to-float v10, v10

    .line 155
    .line 156
    .line 157
    const v11, 0x49742400    # 1000000.0f

    .line 158
    div-float/2addr v10, v11

    .line 159
    div-float/2addr v6, v10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/Format;->f(F)Lcom/google/android/exoplayer/Format;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v7, 0x1

    .line 166
    .line 167
    :cond_6
    :goto_4
    iget v6, v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->b:I

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v1, v4, v5, v3}, Lcom/google/android/exoplayer/extractor/mp4/MetadataUtil;->a(ILcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/metadata/Metadata;Lcom/google/android/exoplayer/metadata/Metadata;Lcom/google/android/exoplayer/extractor/GaplessInfoHolder;)Lcom/google/android/exoplayer/Format;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v6, v8, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->c:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->c(Lcom/google/android/exoplayer/Format;)V

    .line 177
    .line 178
    iget v1, v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->b:I

    .line 179
    .line 180
    if-ne v1, v14, :cond_7

    .line 181
    const/4 v1, -0x1

    .line 182
    .line 183
    if-ne v13, v1, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    move-result v13

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v1, -0x1

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    move-object/from16 v1, v19

    .line 197
    .line 198
    move/from16 v6, v20

    .line 199
    .line 200
    move-wide/from16 v14, v21

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_9
    iput v13, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->s:I

    .line 210
    .line 211
    iput-wide v14, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->t:J

    .line 212
    const/4 v1, 0x0

    .line 213
    .line 214
    new-array v1, v1, [Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, [Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 221
    .line 222
    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->e([Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->r:[[J

    .line 229
    .line 230
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 234
    .line 235
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->p:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 239
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->B()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i:J

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->h:I

    .line 43
    .line 44
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i:J

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 58
    .line 59
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->E()J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i:J

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 104
    .line 105
    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    .line 116
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 117
    int-to-long v6, v0

    .line 118
    add-long/2addr v4, v6

    .line 119
    .line 120
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i:J

    .line 123
    .line 124
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 125
    int-to-long v6, v0

    .line 126
    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->h:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->s(I)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i:J

    .line 144
    add-long/2addr v2, v4

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 147
    int-to-long v6, v0

    .line 148
    sub-long/2addr v2, v6

    .line 149
    int-to-long v6, v0

    .line 150
    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->h:I

    .line 156
    .line 157
    .line 158
    const v4, 0x6d657461

    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->l(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 168
    .line 169
    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->h:I

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 176
    .line 177
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i:J

    .line 178
    .line 179
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 180
    int-to-long v6, p1

    .line 181
    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m(J)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f()V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->h:I

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->t(I)Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    move p1, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    move p1, v3

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 211
    .line 212
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i:J

    .line 213
    .line 214
    .line 215
    const-wide/32 v6, 0x7fffffff

    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    move p1, v1

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move p1, v3

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 226
    .line 227
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 228
    .line 229
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i:J

    .line 230
    long-to-int v0, v4

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 234
    .line 235
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 240
    .line 241
    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->g:I

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/4 p1, 0x0

    .line 249
    .line 250
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 251
    .line 252
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->g:I

    .line 253
    :goto_3
    return v1

    .line 254
    .line 255
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 256
    .line 257
    const-string v0, "Atom size less than header length (unsupported)."

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1
.end method

.method public final q(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)Z
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->i:J

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object p2, v4, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 20
    .line 21
    iget v4, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v4, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->h:I

    .line 28
    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->u:Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;

    .line 60
    .line 61
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->h:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->k:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/Atom$ContainerAtom;->e(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    const-wide/32 v7, 0x40000

    .line 74
    .line 75
    cmp-long v4, v0, v7

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    long-to-int p2, v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 82
    :cond_2
    :goto_0
    move p1, v6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 87
    move-result-wide v7

    .line 88
    add-long/2addr v7, v0

    .line 89
    .line 90
    iput-wide v7, p2, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 91
    move p1, v5

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m(J)V

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->g:I

    .line 99
    const/4 p2, 0x2

    .line 100
    .line 101
    if-eq p1, p2, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v5, v6

    .line 104
    :goto_2
    return v5
.end method

.method public final r(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->l:I

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->h(J)I

    .line 17
    move-result v4

    .line 18
    .line 19
    iput v4, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->l:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    return v5

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 25
    .line 26
    iget v6, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->l:I

    .line 27
    .line 28
    aget-object v4, v4, v6

    .line 29
    .line 30
    iget-object v6, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->c:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 31
    .line 32
    iget v7, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 33
    .line 34
    iget-object v8, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 35
    .line 36
    iget-object v9, v8, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->c:[J

    .line 37
    .line 38
    aget-wide v10, v9, v7

    .line 39
    .line 40
    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->d:[I

    .line 41
    .line 42
    aget v8, v8, v7

    .line 43
    .line 44
    sub-long v2, v10, v2

    .line 45
    .line 46
    iget v9, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m:I

    .line 47
    int-to-long v12, v9

    .line 48
    add-long/2addr v2, v12

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    cmp-long v9, v2, v12

    .line 53
    const/4 v13, 0x1

    .line 54
    .line 55
    if-ltz v9, :cond_1

    .line 56
    .line 57
    .line 58
    const-wide/32 v14, 0x40000

    .line 59
    .line 60
    cmp-long v9, v2, v14

    .line 61
    .line 62
    if-ltz v9, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object/from16 v1, p2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget-object v9, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->a:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 69
    .line 70
    iget v9, v9, Lcom/google/android/exoplayer/extractor/mp4/Track;->g:I

    .line 71
    .line 72
    if-ne v9, v13, :cond_3

    .line 73
    .line 74
    const-wide/16 v9, 0x8

    .line 75
    add-long/2addr v2, v9

    .line 76
    .line 77
    add-int/lit8 v8, v8, -0x8

    .line 78
    :cond_3
    long-to-int v2, v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 82
    .line 83
    iget-object v2, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->a:Lcom/google/android/exoplayer/extractor/mp4/Track;

    .line 84
    .line 85
    iget v3, v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->j:I

    .line 86
    const/4 v14, 0x0

    .line 87
    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 93
    .line 94
    aput-byte v14, v2, v14

    .line 95
    .line 96
    aput-byte v14, v2, v13

    .line 97
    const/4 v9, 0x2

    .line 98
    .line 99
    aput-byte v14, v2, v9

    .line 100
    .line 101
    rsub-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    :goto_0
    iget v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 104
    .line 105
    if-ge v10, v8, :cond_6

    .line 106
    .line 107
    iget v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->o:I

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2, v9, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 113
    .line 114
    iget v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m:I

    .line 115
    add-int/2addr v10, v3

    .line 116
    .line 117
    iput v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m:I

    .line 118
    .line 119
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 123
    .line 124
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 128
    move-result v10

    .line 129
    .line 130
    if-ltz v10, :cond_4

    .line 131
    .line 132
    iput v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->o:I

    .line 133
    .line 134
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v14}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 138
    .line 139
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 140
    const/4 v11, 0x4

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v10, v11}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 144
    .line 145
    iget v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 146
    add-int/2addr v10, v11

    .line 147
    .line 148
    iput v10, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 149
    add-int/2addr v8, v9

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    .line 153
    .line 154
    const-string v2, "Invalid NAL length"

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-interface {v6, v1, v10, v14}, Lcom/google/android/exoplayer/extractor/TrackOutput;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    .line 162
    move-result v10

    .line 163
    .line 164
    iget v11, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m:I

    .line 165
    add-int/2addr v11, v10

    .line 166
    .line 167
    iput v11, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m:I

    .line 168
    .line 169
    iget v11, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 170
    add-int/2addr v11, v10

    .line 171
    .line 172
    iput v11, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 173
    .line 174
    iget v11, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->o:I

    .line 175
    sub-int/2addr v11, v10

    .line 176
    .line 177
    iput v11, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->o:I

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    move v10, v8

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_7
    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/mp4/Track;->f:Lcom/google/android/exoplayer/Format;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "audio/ac4"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v2}, Lcom/google/android/exoplayer/audio/Ac4Util;->a(ILcom/google/android/exoplayer/util/ParsableByteArray;)V

    .line 202
    .line 203
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 204
    const/4 v3, 0x7

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v2, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 208
    .line 209
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 210
    add-int/2addr v2, v3

    .line 211
    .line 212
    iput v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 213
    .line 214
    :cond_8
    add-int/lit8 v8, v8, 0x7

    .line 215
    .line 216
    :cond_9
    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 217
    .line 218
    if-ge v2, v8, :cond_6

    .line 219
    .line 220
    sub-int v2, v8, v2

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v1, v2, v14}, Lcom/google/android/exoplayer/extractor/TrackOutput;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    .line 224
    move-result v2

    .line 225
    .line 226
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m:I

    .line 227
    add-int/2addr v3, v2

    .line 228
    .line 229
    iput v3, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m:I

    .line 230
    .line 231
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 232
    add-int/2addr v3, v2

    .line 233
    .line 234
    iput v3, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 235
    .line 236
    iget v3, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->o:I

    .line 237
    sub-int/2addr v3, v2

    .line 238
    .line 239
    iput v3, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->o:I

    .line 240
    goto :goto_1

    .line 241
    .line 242
    :goto_2
    iget-object v1, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 243
    .line 244
    iget-object v2, v1, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->f:[J

    .line 245
    .line 246
    aget-wide v8, v2, v7

    .line 247
    .line 248
    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->g:[I

    .line 249
    .line 250
    aget v1, v1, v7

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    move-wide v7, v8

    .line 254
    move v9, v1

    .line 255
    .line 256
    .line 257
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer/extractor/TrackOutput;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 258
    .line 259
    iget v1, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 260
    add-int/2addr v1, v13

    .line 261
    .line 262
    iput v1, v4, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 263
    .line 264
    iput v5, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->l:I

    .line 265
    .line 266
    iput v14, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m:I

    .line 267
    .line 268
    iput v14, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 269
    .line 270
    iput v14, v0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->o:I

    .line 271
    return v14

    .line 272
    .line 273
    :goto_3
    iput-wide v10, v1, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 274
    return v13
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->j:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->l:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->m:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->n:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->o:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->f()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->u(J)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor;->q:[Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, v3, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->a(J)I

    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer/extractor/mp4/TrackSampleTable;->b(J)I

    .line 21
    move-result v5

    .line 22
    .line 23
    :cond_0
    iput v5, v3, Lcom/google/android/exoplayer/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
