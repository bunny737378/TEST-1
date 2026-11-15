.class public final Lcom/google/android/exoplayer/source/SilenceMediaSource;
.super Lcom/google/android/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;,
        Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceSampleStream;,
        Lcom/google/android/exoplayer/source/SilenceMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/android/exoplayer/Format;

.field public static final i:[B


# instance fields
.field public final f:J

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    .line 9
    .line 10
    const v6, 0xac44

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer/Format;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/exoplayer/source/SilenceMediaSource;->h:Lcom/google/android/exoplayer/Format;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v0}, Lcom/google/android/exoplayer/util/Util;->S(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    mul-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/exoplayer/source/SilenceMediaSource;->i:[B

    .line 33
    return-void
.end method

.method public static A(J)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v0}, Lcom/google/android/exoplayer/util/Util;->S(II)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    mul-long/2addr p0, v0

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0xac44

    .line 15
    div-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static bridge synthetic v()Lcom/google/android/exoplayer/Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/source/SilenceMediaSource;->h:Lcom/google/android/exoplayer/Format;

    return-object v0
.end method

.method public static bridge synthetic w()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer/source/SilenceMediaSource;->i:[B

    return-object v0
.end method

.method public static bridge synthetic x(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/source/SilenceMediaSource;->z(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic y(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/source/SilenceMediaSource;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xac44

    .line 4
    mul-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v0}, Lcom/google/android/exoplayer/util/Util;->S(II)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    mul-long/2addr v0, p0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer/upstream/Allocator;J)Lcom/google/android/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;

    .line 3
    .line 4
    iget-wide p2, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource;->f:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;-><init>(J)V

    .line 8
    return-object p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public s(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 8

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource;->f:J

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer/source/SilenceMediaSource;->g:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/source/BaseMediaSource;->t(Lcom/google/android/exoplayer/Timeline;)V

    .line 18
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method
