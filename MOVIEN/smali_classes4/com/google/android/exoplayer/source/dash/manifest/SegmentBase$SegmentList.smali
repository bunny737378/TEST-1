.class public Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentList;
.super Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SegmentList"
.end annotation


# instance fields
.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;-><init>(Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;JJJJLjava/util/List;)V

    .line 4
    .line 5
    iput-object p11, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentList;->g:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentList;->g:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lcom/google/android/exoplayer/source/dash/manifest/Representation;J)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$SegmentList;->g:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    long-to-int p2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 13
    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
