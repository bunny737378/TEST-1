.class public final Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;


# instance fields
.field public final a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ChunkIndex;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;->a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;->a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 3
    .line 4
    iget-object p3, p3, Lcom/google/android/exoplayer/extractor/ChunkIndex;->d:[J

    .line 5
    long-to-int p1, p1

    .line 6
    .line 7
    aget-wide p1, p3, p1

    .line 8
    return-wide p1
.end method

.method public b(JJ)J
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;->a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;->b:J

    .line 5
    add-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/extractor/ChunkIndex;->a(J)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public c(J)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;->a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/exoplayer/extractor/ChunkIndex;->a:I

    .line 5
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(J)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;->a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;->c:[J

    .line 8
    long-to-int p1, p1

    .line 9
    .line 10
    aget-wide v3, v2, p1

    .line 11
    .line 12
    iget-object p2, v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;->b:[I

    .line 13
    .line 14
    aget p1, p2, p1

    .line 15
    int-to-long p1, p1

    .line 16
    move-object v0, v6

    .line 17
    move-wide v2, v3

    .line 18
    move-wide v4, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    .line 22
    return-object v6
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;->a:Lcom/google/android/exoplayer/extractor/ChunkIndex;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ChunkIndex;->e:[J

    .line 5
    long-to-int p1, p1

    .line 6
    .line 7
    aget-wide p1, v0, p1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/DashWrappingSegmentIndex;->b:J

    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method
