.class public abstract Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/chunk/MediaChunkIterator;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkIterator;->b:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkIterator;->c:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkIterator;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkIterator;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkIterator;->d:J

    return-void
.end method
