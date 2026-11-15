.class final Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtractorHolder"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer/extractor/Extractor;

.field public b:Lcom/google/android/exoplayer/extractor/Extractor;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/extractor/Extractor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->a:[Lcom/google/android/exoplayer/extractor/Extractor;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->b:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/Extractor;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->b:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 11
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ExtractorOutput;Landroid/net/Uri;)Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->b:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->a:[Lcom/google/android/exoplayer/extractor/Extractor;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    aget-object p1, v0, v2

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->b:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 17
    goto :goto_4

    .line 18
    :cond_1
    array-length v1, v0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer/extractor/Extractor;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iput-object v3, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->b:Lcom/google/android/exoplayer/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 44
    throw p2

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->b:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->b:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/extractor/Extractor;->c(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->b:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/source/UnrecognizedInputFormatException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v0, "None of the available extractors ("

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/source/ProgressiveMediaPeriod$ExtractorHolder;->a:[Lcom/google/android/exoplayer/extractor/Extractor;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->E([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ") could read the stream."

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    throw p1
.end method
