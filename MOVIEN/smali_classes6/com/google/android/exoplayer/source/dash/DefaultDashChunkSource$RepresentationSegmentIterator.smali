.class public final Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;
.super Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepresentationSegmentIterator"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkIterator;-><init>(JJ)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationSegmentIterator;->e:Lcom/google/android/exoplayer/source/dash/DefaultDashChunkSource$RepresentationHolder;

    .line 6
    return-void
.end method
