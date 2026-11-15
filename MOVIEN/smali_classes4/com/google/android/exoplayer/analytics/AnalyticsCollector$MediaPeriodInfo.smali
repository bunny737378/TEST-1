.class final Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodInfo"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

.field public final b:Lcom/google/android/exoplayer/Timeline;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/Timeline;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->a:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->b:Lcom/google/android/exoplayer/Timeline;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsCollector$MediaPeriodInfo;->c:I

    .line 10
    return-void
.end method
