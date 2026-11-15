.class final Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker;
.super Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/util/TimestampAdjuster;JJI)V
    .locals 16

    .line 1
    .line 2
    new-instance v1, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$DefaultSeekTimestampConverter;-><init>()V

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move/from16 v3, p6

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Lcom/google/android/exoplayer/extractor/ts/TsBinarySearchSeeker$TsPcrSeeker;-><init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;)V

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    add-long v7, p2, v3

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v13, 0xbc

    .line 25
    .line 26
    const/16 v15, 0x3ac

    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-wide/from16 v3, p2

    .line 31
    .line 32
    move-wide/from16 v11, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/google/android/exoplayer/extractor/BinarySearchSeeker;-><init>(Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$SeekTimestampConverter;Lcom/google/android/exoplayer/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    .line 36
    return-void
.end method
