.class public abstract Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTimelineElement;,
        Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentTemplate;,
        Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentList;,
        Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;,
        Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SingleSegmentBase;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->a:Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/source/dash/manifest/Representation;)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->a:Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->c:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;->b:J

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/util/Util;->y0(JJJ)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
