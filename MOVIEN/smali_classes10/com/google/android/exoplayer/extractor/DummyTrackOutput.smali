.class public final Lcom/google/android/exoplayer/extractor/DummyTrackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/TrackOutput;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JIIILcom/google/android/exoplayer/extractor/TrackOutput$CryptoData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 4
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/Format;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skip(I)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    return p2

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_1
    return p1
.end method
