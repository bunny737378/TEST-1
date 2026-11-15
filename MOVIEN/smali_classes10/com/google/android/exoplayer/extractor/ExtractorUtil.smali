.class final Lcom/google/android/exoplayer/extractor/ExtractorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/exoplayer/extractor/ExtractorInput;[BII)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    if-ge v0, p3, :cond_1

    .line 4
    .line 5
    add-int v1, p2, v0

    .line 6
    .line 7
    sub-int v2, p3, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peek([BII)I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return v0
.end method
