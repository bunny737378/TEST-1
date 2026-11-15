.class final Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/mkv/EbmlProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerEbmlProcessor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;Lcom/google/android/exoplayer/extractor/mkv/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;-><init>(Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->g(IILcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 6
    return-void
.end method

.method public endMasterElement(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->j(I)V

    .line 6
    return-void
.end method

.method public floatElement(ID)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->m(ID)V

    .line 6
    return-void
.end method

.method public getElementType(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->o(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public integerElement(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->q(IJ)V

    .line 6
    return-void
.end method

.method public isLevel1Element(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->s(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startMasterElement(IJJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->z(IJJ)V

    .line 9
    return-void
.end method

.method public stringElement(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor$InnerEbmlProcessor;->a:Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/mkv/MatroskaExtractor;->A(ILjava/lang/String;)V

    .line 6
    return-void
.end method
