.class final Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreparedState"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/extractor/SeekMap;

.field public final b:Lcom/google/android/exoplayer/source/TrackGroupArray;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/SeekMap;Lcom/google/android/exoplayer/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->a:Lcom/google/android/exoplayer/extractor/SeekMap;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->b:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->c:[Z

    .line 10
    .line 11
    iget p1, p2, Lcom/google/android/exoplayer/source/TrackGroupArray;->a:I

    .line 12
    .line 13
    new-array p2, p1, [Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->d:[Z

    .line 16
    .line 17
    new-array p1, p1, [Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$PreparedState;->e:[Z

    .line 20
    return-void
.end method
