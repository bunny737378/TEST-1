.class final Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->a:I

    .line 8
    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->a:I

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->M(ILcom/google/android/exoplayer/FormatHolder;Lcom/google/android/exoplayer/decoder/DecoderInputBuffer;Z)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->B(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public maybeThrowError()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->H(I)V

    .line 8
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->b:Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$SampleStreamImpl;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;->P(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
