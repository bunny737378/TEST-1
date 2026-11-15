.class public abstract Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;
.super Lcom/google/android/exoplayer/source/chunk/MediaChunk;
.source "SourceFile"


# instance fields
.field public final j:J

.field public final k:J

.field public l:Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;

.field public m:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move-wide/from16 v8, p8

    .line 15
    .line 16
    move-wide/from16 v10, p14

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/source/chunk/MediaChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJ)V

    .line 20
    .line 21
    move-wide/from16 v0, p10

    .line 22
    .line 23
    iput-wide v0, v12, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->j:J

    .line 24
    .line 25
    move-wide/from16 v0, p12

    .line 26
    .line 27
    iput-wide v0, v12, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->k:J

    .line 28
    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->m:[I

    .line 3
    .line 4
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final h()Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->l:Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;

    return-object v0
.end method

.method public i(Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->l:Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunkOutput;->a()[I

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer/source/chunk/BaseMediaChunk;->m:[I

    .line 9
    return-void
.end method
