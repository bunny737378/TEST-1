.class public Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;
.super Lcom/google/android/exoplayer/source/dash/manifest/Representation;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/dash/manifest/Representation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiSegmentRepresentation"
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;Ljava/util/List;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/source/dash/manifest/Representation;-><init>(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase;Ljava/util/List;Lcom/google/android/exoplayer/source/dash/manifest/a;)V

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 13
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->e(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->f(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public c(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->d(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->h(Lcom/google/android/exoplayer/source/dash/manifest/Representation;J)Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/dash/manifest/Representation$MultiSegmentRepresentation;->g:Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/source/dash/manifest/SegmentBase$MultiSegmentBase;->g(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public h()Lcom/google/android/exoplayer/source/dash/DashSegmentIndex;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()Lcom/google/android/exoplayer/source/dash/manifest/RangedUri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
