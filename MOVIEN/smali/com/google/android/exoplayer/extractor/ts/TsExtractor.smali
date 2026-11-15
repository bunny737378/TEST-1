.class public final Lcom/google/android/exoplayer/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;,
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PmtReader;,
        Lcom/google/android/exoplayer/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static final s:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;

.field public j:Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker;

.field public k:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ts/g;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->s:Lcom/google/android/exoplayer/extractor/ExtractorsFactory;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Lcom/google/android/exoplayer/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;

    iput-object p3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 9
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->r:I

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->w()V

    return-void
.end method

.method public static synthetic d()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->u()[Lcom/google/android/exoplayer/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->a:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ExtractorOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->l:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->m:Z

    return p0
.end method

.method public static bridge synthetic n(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    return-void
.end method

.method public static bridge synthetic p(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->r:I

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->l:I

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->m:Z

    return-void
.end method

.method private static synthetic u()[Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer/extractor/Extractor;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method private v(J)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;->b()J

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
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;->c()Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;->b()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget v7, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->r:I

    .line 39
    move-object v1, v0

    .line 40
    move-wide v5, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker;-><init>(Lcom/google/android/exoplayer/util/TimestampAdjuster;JJI)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->b()Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;->b()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->c(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 5
    .line 6
    const/16 v1, 0x3ac

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    move v1, v2

    .line 12
    .line 13
    :goto_0
    const/16 v3, 0xbc

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    mul-int/lit16 v4, v3, 0xbc

    .line 22
    add-int/2addr v4, v1

    .line 23
    .line 24
    aget-byte v4, v0, v4

    .line 25
    .line 26
    const/16 v5, 0x47

    .line 27
    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->m:Z

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    cmp-long v5, v3, v6

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v5, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->a:I

    .line 26
    .line 27
    if-eq v5, v8, :cond_0

    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;->d()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->i:Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;

    .line 38
    .line 39
    iget v4, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->r:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/exoplayer/extractor/ts/TsDurationReader;->e(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;I)I

    .line 43
    move-result v1

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->v(J)V

    .line 48
    .line 49
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->o:Z

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iput-boolean v10, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->o:Z

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->seek(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    .line 62
    move-result-wide v13

    .line 63
    .line 64
    cmp-long v5, v13, v11

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iput-wide v11, v2, Lcom/google/android/exoplayer/extractor/PositionHolder;->a:J

    .line 69
    return v9

    .line 70
    .line 71
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->d()Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->c(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    .line 85
    move-result v1

    .line 86
    return v1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->s(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    const/4 v1, -0x1

    .line 94
    return v1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->t()I

    .line 98
    move-result v1

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 104
    move-result v2

    .line 105
    .line 106
    if-le v1, v2, :cond_4

    .line 107
    return v10

    .line 108
    .line 109
    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 113
    move-result v5

    .line 114
    .line 115
    const/high16 v11, 0x800000

    .line 116
    and-int/2addr v11, v5

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 124
    return v10

    .line 125
    .line 126
    :cond_5
    const/high16 v11, 0x400000

    .line 127
    and-int/2addr v11, v5

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    move v11, v9

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move v11, v10

    .line 133
    .line 134
    .line 135
    :goto_0
    const v12, 0x1fff00

    .line 136
    and-int/2addr v12, v5

    .line 137
    .line 138
    shr-int/lit8 v12, v12, 0x8

    .line 139
    .line 140
    and-int/lit8 v13, v5, 0x20

    .line 141
    .line 142
    if-eqz v13, :cond_7

    .line 143
    move v13, v9

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move v13, v10

    .line 146
    .line 147
    :goto_1
    and-int/lit8 v14, v5, 0x10

    .line 148
    .line 149
    if-eqz v14, :cond_8

    .line 150
    .line 151
    iget-object v14, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    check-cast v14, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const/4 v14, 0x0

    .line 160
    .line 161
    :goto_2
    if-nez v14, :cond_9

    .line 162
    .line 163
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 167
    return v10

    .line 168
    .line 169
    :cond_9
    iget v15, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->a:I

    .line 170
    .line 171
    if-eq v15, v8, :cond_b

    .line 172
    .line 173
    and-int/lit8 v5, v5, 0xf

    .line 174
    .line 175
    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 176
    .line 177
    add-int/lit8 v6, v5, -0x1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 181
    move-result v6

    .line 182
    .line 183
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    .line 188
    if-ne v6, v5, :cond_a

    .line 189
    .line 190
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 194
    return v10

    .line 195
    :cond_a
    add-int/2addr v6, v9

    .line 196
    .line 197
    and-int/lit8 v6, v6, 0xf

    .line 198
    .line 199
    if-eq v5, v6, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-interface {v14}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;->seek()V

    .line 203
    .line 204
    :cond_b
    if-eqz v13, :cond_d

    .line 205
    .line 206
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 210
    move-result v5

    .line 211
    .line 212
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->z()I

    .line 216
    move-result v6

    .line 217
    .line 218
    and-int/lit8 v6, v6, 0x40

    .line 219
    .line 220
    if-eqz v6, :cond_c

    .line 221
    move v6, v8

    .line 222
    goto :goto_3

    .line 223
    :cond_c
    move v6, v10

    .line 224
    :goto_3
    or-int/2addr v11, v6

    .line 225
    .line 226
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 227
    sub-int/2addr v5, v9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 231
    .line 232
    :cond_d
    iget-boolean v5, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->m:Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->x(I)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->L(I)V

    .line 244
    .line 245
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 246
    .line 247
    .line 248
    invoke-interface {v14, v6, v11}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;->a(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 249
    .line 250
    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->L(I)V

    .line 254
    .line 255
    :cond_e
    iget v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->a:I

    .line 256
    .line 257
    if-eq v2, v8, :cond_f

    .line 258
    .line 259
    if-nez v5, :cond_f

    .line 260
    .line 261
    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->m:Z

    .line 262
    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    const-wide/16 v5, -0x1

    .line 266
    .line 267
    cmp-long v2, v3, v5

    .line 268
    .line 269
    if-eqz v2, :cond_f

    .line 270
    .line 271
    iput-boolean v9, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->o:Z

    .line 272
    .line 273
    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 277
    return v10
.end method

.method public c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->k:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 8
    move-result v0

    .line 9
    .line 10
    rsub-int v0, v0, 0x24b8

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0xbc

    .line 14
    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->K([BI)V

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 51
    move-result v0

    .line 52
    .line 53
    rsub-int v4, v0, 0x24b8

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v0, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->read([BII)I

    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 64
    add-int/2addr v0, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->L(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public seek(JJ)V
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->a:I

    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    move p2, v0

    .line 20
    .line 21
    :goto_1
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-ge p2, p1, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->b:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/exoplayer/util/TimestampAdjuster;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->e()J

    .line 35
    move-result-wide v4

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->e()J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    cmp-long v1, v4, v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->c()J

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    cmp-long v1, v1, p3

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p3, p4}, Lcom/google/android/exoplayer/util/TimestampAdjuster;->h(J)V

    .line 68
    .line 69
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    cmp-long p1, p3, v1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->j:Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;->h(J)V

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->H()V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->d:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 92
    move p1, v0

    .line 93
    .line 94
    :goto_3
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 98
    move-result p2

    .line 99
    .line 100
    if-ge p1, p2, :cond_5

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    check-cast p2, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;->seek()V

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->q:I

    .line 117
    return-void
.end method

.method public final t()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->d()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/TsUtil;->a([BII)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 26
    .line 27
    add-int/lit16 v3, v2, 0xbc

    .line 28
    .line 29
    if-le v3, v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->q:I

    .line 32
    sub-int/2addr v2, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    .line 35
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->q:I

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->a:I

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x178

    .line 43
    .line 44
    if-gt v1, v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 48
    .line 49
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->q:I

    .line 57
    :cond_2
    :goto_0
    return v3
.end method

.method public final w()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->g:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->e:Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->f:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/exoplayer/extractor/ts/SectionReader;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/TsExtractor;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer/extractor/ts/SectionReader;-><init>(Lcom/google/android/exoplayer/extractor/ts/SectionPayloadReader;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->p:Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader;

    .line 61
    return-void
.end method

.method public final x(I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;->h:Landroid/util/SparseBooleanArray;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method
