.class public final Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerTrackEmsgHandler"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/SampleQueue;

.field public final b:Lcom/google/android/exoplayer/FormatHolder;

.field public final c:Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;

.field public final synthetic d:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;Lcom/google/android/exoplayer/upstream/Allocator;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer/source/SampleQueue;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->b(Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/exoplayer/drm/DrmSessionManager;->a()Lcom/google/android/exoplayer/drm/DrmSessionManager;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/exoplayer/source/SampleQueue;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer/drm/DrmSessionManager;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer/FormatHolder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/android/exoplayer/FormatHolder;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->b:Lcom/google/android/exoplayer/FormatHolder;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;

    .line 39
    return-void
.end method


# virtual methods
.method public a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer/source/SampleQueue;->a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->j()V

    .line 14
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/source/SampleQueue;->b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/source/SampleQueue;->c(Lcom/google/android/exoplayer/Format;)V

    .line 6
    return-void
.end method

.method public d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/source/SampleQueue;->d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->clear()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->b:Lcom/google/android/exoplayer/FormatHolder;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/source/SampleQueue;->K(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;ZZJ)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->c()V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->c:Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public f(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->i(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/google/android/exoplayer/source/chunk/Chunk;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->j(Lcom/google/android/exoplayer/source/chunk/Chunk;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lcom/google/android/exoplayer/source/chunk/Chunk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->m(Lcom/google/android/exoplayer/source/chunk/Chunk;)V

    .line 6
    return-void
.end method

.method public final i(JJ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;-><init>(JJ)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->b(Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->b(Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;)Landroid/os/Handler;

    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/SampleQueue;->E(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->e()Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;->d:J

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->d:Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->a(Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;)Lcom/google/android/exoplayer/metadata/emsg/EventMessageDecoder;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/metadata/emsg/EventMessageDecoder;->a(Lcom/google/android/exoplayer/metadata/MetadataInputBuffer;)Lcom/google/android/exoplayer/metadata/Metadata;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/metadata/Metadata;->c(I)Lcom/google/android/exoplayer/metadata/Metadata$Entry;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/exoplayer/metadata/emsg/EventMessage;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->k(JLcom/google/android/exoplayer/metadata/emsg/EventMessage;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleQueue;->o()V

    .line 54
    return-void
.end method

.method public final k(JLcom/google/android/exoplayer/metadata/emsg/EventMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler;->c(Lcom/google/android/exoplayer/metadata/emsg/EventMessage;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p3, v0, v2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->i(JJ)V

    .line 18
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->a:Lcom/google/android/exoplayer/source/SampleQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/SampleQueue;->M()V

    .line 6
    return-void
.end method
