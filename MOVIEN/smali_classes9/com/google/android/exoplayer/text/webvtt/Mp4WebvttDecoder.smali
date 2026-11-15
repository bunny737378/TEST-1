.class public final Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;
.super Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public final p:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Mp4WebvttDecoder"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->o:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->p:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    .line 20
    return-void
.end method

.method public static x(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;I)Lcom/google/android/exoplayer/text/Cue;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->g()V

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-lt p2, v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x8

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->a:[B

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->c()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer/util/Util;->A([BII)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 34
    sub-int/2addr p2, v1

    .line 35
    .line 36
    .line 37
    const v1, 0x73747467

    .line 38
    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->j(Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    const v1, 0x7061796c

    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, p1, v1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCueParser;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;Ljava/util/List;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/text/SubtitleDecoderException;

    .line 64
    .line 65
    const-string p1, "Incomplete vtt cue box header found."

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;->a()Lcom/google/android/exoplayer/text/webvtt/WebvttCue;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public u([BIZ)Lcom/google/android/exoplayer/text/Subtitle;
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->o:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->K([BI)V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->o:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-lez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->o:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->a()I

    .line 24
    move-result p2

    .line 25
    .line 26
    const/16 p3, 0x8

    .line 27
    .line 28
    if-lt p2, p3, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->o:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 34
    move-result p2

    .line 35
    .line 36
    iget-object p3, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->o:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->j()I

    .line 40
    move-result p3

    .line 41
    .line 42
    .line 43
    const v0, 0x76747463

    .line 44
    .line 45
    if-ne p3, v0, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->o:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->p:Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;

    .line 50
    .line 51
    add-int/lit8 p2, p2, -0x8

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0, p2}, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->x(Lcom/google/android/exoplayer/util/ParsableByteArray;Lcom/google/android/exoplayer/text/webvtt/WebvttCue$Builder;I)Lcom/google/android/exoplayer/text/Cue;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttDecoder;->o:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->N(I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/text/SubtitleDecoderException;

    .line 70
    .line 71
    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttSubtitle;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/text/webvtt/Mp4WebvttSubtitle;-><init>(Ljava/util/List;)V

    .line 81
    return-object p2
.end method
