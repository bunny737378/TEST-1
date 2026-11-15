.class final Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer/util/ParsableByteArray;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->M(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;->a:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;->b:I

    .line 25
    return-void
.end method


# virtual methods
.method public getSampleCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;->b:I

    return v0
.end method

.method public isFixedSampleSize()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readNextSampleSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp4/AtomParsers$StszSampleSizeBox;->c:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->D()I

    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method
