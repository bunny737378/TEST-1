.class Lcom/google/android/exoplayer/source/SampleDataQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/Allocator;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

.field public e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

.field public f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/Allocator;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->a:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer/upstream/Allocator;->getIndividualAllocationLength()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->b:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->c:Z

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->a:J

    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->b:I

    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    new-array v0, v1, [Lcom/google/android/exoplayer/upstream/Allocation;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer/upstream/Allocation;

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->a()Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->a:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/upstream/Allocator;->b([Lcom/google/android/exoplayer/upstream/Allocation;)V

    .line 41
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->a:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer/upstream/Allocation;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/Allocator;->a(Lcom/google/android/exoplayer/upstream/Allocation;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->a()Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 34
    .line 35
    iget-wide p1, p1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->a:J

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->a:J

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 44
    :cond_2
    return-void
.end method

.method public d(J)V
    .locals 5

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->a:J

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-wide p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    .line 20
    .line 21
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 22
    .line 23
    cmp-long p1, p1, v1

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleDataQueue;->b(Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;)V

    .line 34
    .line 35
    new-instance p2, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 38
    .line 39
    iget v3, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->b:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v1, v2, v3}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 43
    .line 44
    iput-object p2, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    move-object v0, p2

    .line 54
    .line 55
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 58
    .line 59
    if-ne v0, p1, :cond_4

    .line 60
    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleDataQueue;->b(Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;)V

    .line 68
    .line 69
    new-instance p1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    .line 72
    .line 73
    iget p2, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->b:I

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    return-wide v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 19
    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->a:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/Allocator;->allocate()Lcom/google/android/exoplayer/upstream/Allocation;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->b:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b(Lcom/google/android/exoplayer/upstream/Allocation;Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final h(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->a(J)V

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 10
    sub-long/2addr v0, p1

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer/upstream/Allocation;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/exoplayer/upstream/Allocation;->a:[B

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->c(J)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    sub-int/2addr p4, v0

    .line 30
    int-to-long v0, v0

    .line 31
    add-long/2addr p1, v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 36
    .line 37
    cmp-long v1, p1, v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final i(J[BI)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->a(J)V

    .line 4
    move v0, p4

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 9
    .line 10
    iget-wide v1, v1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 11
    sub-long/2addr v1, p1

    .line 12
    long-to-int v1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer/upstream/Allocation;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/exoplayer/upstream/Allocation;->a:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->c(J)I

    .line 26
    move-result v2

    .line 27
    .line 28
    sub-int v4, p4, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-long v1, v1

    .line 34
    add-long/2addr p1, v1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 37
    .line 38
    iget-wide v2, v1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->b:J

    .line 39
    .line 40
    cmp-long v2, p1, v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget-wide v2, v1, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 7
    .line 8
    iget-object v4, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/source/SampleDataQueue;->i(J[BI)V

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    add-long/2addr v2, v6

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    aget-byte v4, v4, v6

    .line 30
    .line 31
    and-int/lit16 v7, v4, 0x80

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    move v7, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v4, v4, 0x7f

    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    iget-object v8, v8, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->a:Lcom/google/android/exoplayer/decoder/CryptoInfo;

    .line 43
    .line 44
    iget-object v9, v8, Lcom/google/android/exoplayer/decoder/CryptoInfo;->a:[B

    .line 45
    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    new-array v9, v9, [B

    .line 51
    .line 52
    iput-object v9, v8, Lcom/google/android/exoplayer/decoder/CryptoInfo;->a:[B

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v9, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 57
    .line 58
    :goto_1
    iget-object v9, v8, Lcom/google/android/exoplayer/decoder/CryptoInfo;->a:[B

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v9, v4}, Lcom/google/android/exoplayer/source/SampleDataQueue;->i(J[BI)V

    .line 62
    int-to-long v9, v4

    .line 63
    add-long/2addr v2, v9

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 68
    const/4 v5, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 72
    .line 73
    iget-object v4, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer/source/SampleDataQueue;->i(J[BI)V

    .line 79
    .line 80
    const-wide/16 v4, 0x2

    .line 81
    add-long/2addr v2, v4

    .line 82
    .line 83
    iget-object v4, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 87
    move-result v5

    .line 88
    :cond_2
    move v9, v5

    .line 89
    .line 90
    iget-object v4, v8, Lcom/google/android/exoplayer/decoder/CryptoInfo;->d:[I

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    array-length v5, v4

    .line 94
    .line 95
    if-ge v5, v9, :cond_3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    move-object v10, v4

    .line 98
    goto :goto_4

    .line 99
    .line 100
    :cond_4
    :goto_3
    new-array v4, v9, [I

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :goto_4
    iget-object v4, v8, Lcom/google/android/exoplayer/decoder/CryptoInfo;->e:[I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    array-length v5, v4

    .line 107
    .line 108
    if-ge v5, v9, :cond_5

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    :goto_5
    move-object v11, v4

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :cond_6
    :goto_6
    new-array v4, v9, [I

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :goto_7
    if-eqz v7, :cond_7

    .line 117
    .line 118
    mul-int/lit8 v4, v9, 0x6

    .line 119
    .line 120
    iget-object v5, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 124
    .line 125
    iget-object v5, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/google/android/exoplayer/source/SampleDataQueue;->i(J[BI)V

    .line 131
    int-to-long v4, v4

    .line 132
    add-long/2addr v2, v4

    .line 133
    .line 134
    iget-object v4, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 138
    .line 139
    :goto_8
    if-ge v6, v9, :cond_8

    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->F()I

    .line 145
    move-result v4

    .line 146
    .line 147
    aput v4, v10, v6

    .line 148
    .line 149
    iget-object v4, v0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 153
    move-result v4

    .line 154
    .line 155
    aput v4, v11, v6

    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    goto :goto_8

    .line 159
    .line 160
    :cond_7
    aput v6, v10, v6

    .line 161
    .line 162
    iget v4, v1, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 163
    .line 164
    iget-wide v12, v1, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 165
    .line 166
    sub-long v12, v2, v12

    .line 167
    long-to-int v5, v12

    .line 168
    sub-int/2addr v4, v5

    .line 169
    .line 170
    aput v4, v11, v6

    .line 171
    .line 172
    :cond_8
    iget-object v4, v1, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->c:Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;

    .line 173
    .line 174
    iget-object v12, v4, Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;->b:[B

    .line 175
    .line 176
    iget-object v13, v8, Lcom/google/android/exoplayer/decoder/CryptoInfo;->a:[B

    .line 177
    .line 178
    iget v14, v4, Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;->a:I

    .line 179
    .line 180
    iget v15, v4, Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;->c:I

    .line 181
    .line 182
    iget v4, v4, Lcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;->d:I

    .line 183
    .line 184
    move/from16 v16, v4

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/exoplayer/decoder/CryptoInfo;->b(I[I[I[B[BIII)V

    .line 188
    .line 189
    iget-wide v4, v1, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 190
    sub-long/2addr v2, v4

    .line 191
    long-to-int v2, v2

    .line 192
    int-to-long v6, v2

    .line 193
    add-long/2addr v4, v6

    .line 194
    .line 195
    iput-wide v4, v1, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 196
    .line 197
    iget v3, v1, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 198
    sub-int/2addr v3, v2

    .line 199
    .line 200
    iput v3, v1, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 201
    return-void
.end method

.method public k(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->j(Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/decoder/Buffer;->hasSupplementalData()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->I(I)V

    .line 22
    .line 23
    iget-wide v2, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer/source/SampleDataQueue;->i(J[BI)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-wide v2, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 39
    .line 40
    const-wide/16 v4, 0x4

    .line 41
    add-long/2addr v2, v4

    .line 42
    .line 43
    iput-wide v2, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 44
    .line 45
    iget v2, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 46
    sub-int/2addr v2, v1

    .line 47
    .line 48
    iput v2, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b(I)V

    .line 52
    .line 53
    iget-wide v1, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer/source/SampleDataQueue;->h(JLjava/nio/ByteBuffer;I)V

    .line 59
    .line 60
    iget-wide v1, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 61
    int-to-long v3, v0

    .line 62
    add-long/2addr v1, v3

    .line 63
    .line 64
    iput-wide v1, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 65
    .line 66
    iget v1, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 67
    sub-int/2addr v1, v0

    .line 68
    .line 69
    iput v1, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->g(I)V

    .line 73
    .line 74
    iget-wide v0, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->e:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    iget p2, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->h(JLjava/nio/ByteBuffer;I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget v0, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b(I)V

    .line 88
    .line 89
    iget-wide v0, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->b:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget p2, p2, Lcom/google/android/exoplayer/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->h(JLjava/nio/ByteBuffer;I)V

    .line 97
    :goto_0
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleDataQueue;->b(Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->b:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->a:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Allocator;->trim()V

    .line 28
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->d:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->e:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public n(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->g(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer/upstream/Allocation;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer/upstream/Allocation;->a:[B

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->c(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->read([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    return p2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/SampleDataQueue;->f(I)V

    .line 36
    return p1
.end method

.method public o(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/source/SampleDataQueue;->g(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->f:Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer/upstream/Allocation;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/exoplayer/upstream/Allocation;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/exoplayer/source/SampleDataQueue;->g:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer/source/SampleDataQueue$AllocationNode;->c(J)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->h([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/source/SampleDataQueue;->f(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
