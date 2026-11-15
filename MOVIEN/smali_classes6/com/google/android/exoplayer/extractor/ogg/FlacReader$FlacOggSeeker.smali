.class Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/ogg/FlacReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlacOggSeeker"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lcom/google/android/exoplayer/extractor/ogg/FlacReader;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/ogg/FlacReader;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->c:Lcom/google/android/exoplayer/extractor/ogg/FlacReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->b:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->a:J

    return-void
.end method

.method public createSeekMap()Lcom/google/android/exoplayer/extractor/SeekMap;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->a:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer/extractor/FlacSeekTableSeekMap;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->c:Lcom/google/android/exoplayer/extractor/ogg/FlacReader;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->l(Lcom/google/android/exoplayer/extractor/ogg/FlacReader;)Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->a:J

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/FlacSeekTableSeekMap;-><init>(Lcom/google/android/exoplayer/util/FlacStreamMetadata;J)V

    .line 28
    return-object v0
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->c:Lcom/google/android/exoplayer/extractor/ogg/FlacReader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->l(Lcom/google/android/exoplayer/extractor/ogg/FlacReader;)Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->k:Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->c:Lcom/google/android/exoplayer/extractor/ogg/FlacReader;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->l(Lcom/google/android/exoplayer/extractor/ogg/FlacReader;)Lcom/google/android/exoplayer/util/FlacStreamMetadata;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer/util/FlacStreamMetadata;->k:Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer/util/FlacStreamMetadata$SeekTable;->a:[J

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/util/Util;->h([JJZZ)I

    .line 26
    move-result p1

    .line 27
    .line 28
    aget-wide p1, v0, p1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader$FlacOggSeeker;->b:J

    .line 31
    return-void
.end method
