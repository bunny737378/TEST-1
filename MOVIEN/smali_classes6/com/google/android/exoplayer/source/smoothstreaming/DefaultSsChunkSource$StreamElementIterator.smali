.class final Lcom/google/android/exoplayer/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;
.super Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/smoothstreaming/DefaultSsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamElementIterator"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;II)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    .line 3
    iget p3, p1, Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;->k:I

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    int-to-long v2, p3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->e:Lcom/google/android/exoplayer/source/smoothstreaming/manifest/SsManifest$StreamElement;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/exoplayer/source/smoothstreaming/DefaultSsChunkSource$StreamElementIterator;->f:I

    .line 14
    return-void
.end method
