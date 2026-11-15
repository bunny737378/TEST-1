.class final Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/cache/CacheUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProgressNotifier"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->a:Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;

    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->b:J

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->c:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->a:Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;->onProgress(JJJ)V

    .line 14
    return-void
.end method

.method public b(J)V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->c:J

    .line 3
    .line 4
    add-long v5, v0, p1

    .line 5
    .line 6
    iput-wide v5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->c:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->a:Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->b:J

    .line 11
    move-wide v7, p1

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;->onProgress(JJJ)V

    .line 15
    return-void
.end method

.method public c(J)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->b:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->b:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->a:Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->c:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    move-wide v2, p1

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;->onProgress(JJJ)V

    .line 25
    :cond_0
    return-void
.end method
