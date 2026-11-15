.class final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaSourceHolder"
.end annotation


# instance fields
.field public activeMediaPeriods:I

.field public final index:I

.field public final initialPlaceholderDurationUs:J

.field public final mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field public final periodTimeOffsetsByUid:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;IJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 12
    .line 13
    iput p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->index:I

    .line 14
    .line 15
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->initialPlaceholderDurationUs:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2$MediaSourceHolder;->periodTimeOffsetsByUid:Ljava/util/HashMap;

    .line 23
    return-void
.end method
