.class public final Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/analytics/AnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTime"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer/Timeline;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer/Timeline;ILcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->a:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->b:Lcom/google/android/exoplayer/Timeline;

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->c:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->d:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iput-wide p6, p0, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->e:J

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->f:J

    .line 16
    .line 17
    iput-wide p10, p0, Lcom/google/android/exoplayer/analytics/AnalyticsListener$EventTime;->g:J

    .line 18
    return-void
.end method
