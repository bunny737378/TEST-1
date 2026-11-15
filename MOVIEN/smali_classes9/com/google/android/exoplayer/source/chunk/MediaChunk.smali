.class public abstract Lcom/google/android/exoplayer/source/chunk/MediaChunk;
.super Lcom/google/android/exoplayer/source/chunk/Chunk;
.source "SourceFile"


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJ)V
    .locals 11

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-wide/from16 v7, p6

    .line 11
    .line 12
    move-wide/from16 v9, p8

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/source/chunk/Chunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    move-wide/from16 v1, p10

    .line 21
    .line 22
    iput-wide v1, v0, Lcom/google/android/exoplayer/source/chunk/MediaChunk;->i:J

    .line 23
    return-void
.end method


# virtual methods
.method public e()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/source/chunk/MediaChunk;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public abstract f()Z
.end method
