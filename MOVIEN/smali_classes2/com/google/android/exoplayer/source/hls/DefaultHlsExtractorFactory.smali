.class public final Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory;


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->c:Z

    return-void
.end method

.method public static b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 3
    .line 4
    instance-of v1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->h(Lcom/google/android/exoplayer/extractor/Extractor;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;-><init>(Lcom/google/android/exoplayer/extractor/Extractor;ZZ)V

    .line 30
    return-object v0
.end method

.method public static c(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/util/TimestampAdjuster;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/exoplayer/source/hls/WebvttExtractor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/exoplayer/source/hls/WebvttExtractor;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/TimestampAdjuster;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    instance-of p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    instance-of p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p0, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_2
    instance-of p1, p0, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    new-instance p0, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    instance-of p0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/Format;Ljava/util/List;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->g(Lcom/google/android/exoplayer/Format;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/mp4/Track;Ljava/util/List;)V

    .line 23
    return-object v0
.end method

.method public static f(IZLcom/google/android/exoplayer/Format;Ljava/util/List;Lcom/google/android/exoplayer/util/TimestampAdjuster;)Lcom/google/android/exoplayer/extractor/ts/TsExtractor;
    .locals 1

    .line 1
    .line 2
    or-int/lit8 v0, p0, 0x10

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, p0, 0x30

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string p0, "application/cea-608"

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p0, p1, p3}, Lcom/google/android/exoplayer/Format;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    :goto_0
    iget-object p0, p2, Lcom/google/android/exoplayer/Format;->f:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const-string p1, "audio/mp4a-latm"

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/android/exoplayer/util/MimeTypes;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    or-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    :cond_2
    const-string p1, "video/avc"

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/exoplayer/util/MimeTypes;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/DefaultTsPayloadReaderFactory;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0, p3}, Lcom/google/android/exoplayer/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(ILjava/util/List;)V

    .line 70
    const/4 p2, 0x2

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2, p4, p1}, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;-><init>(ILcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/extractor/ts/TsPayloadReader$Factory;)V

    .line 74
    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer/Format;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer/Format;->g:Lcom/google/android/exoplayer/metadata/Metadata;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/metadata/Metadata;->d()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/metadata/Metadata;->c(I)Lcom/google/android/exoplayer/metadata/Metadata$Entry;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    instance-of v3, v2, Lcom/google/android/exoplayer/source/hls/HlsTrackMetadataEntry;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/exoplayer/source/hls/HlsTrackMetadataEntry;

    .line 24
    .line 25
    iget-object p0, v2, Lcom/google/android/exoplayer/source/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public static h(Lcom/google/android/exoplayer/extractor/Extractor;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p0, p0, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static i(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer/extractor/Extractor;->a(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 13
    throw p0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/Extractor;Landroid/net/Uri;Lcom/google/android/exoplayer/Format;Ljava/util/List;Lcom/google/android/exoplayer/util/TimestampAdjuster;Ljava/util/Map;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->h(Lcom/google/android/exoplayer/extractor/Extractor;)Z

    .line 6
    move-result p6

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1, p3, p5}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->c(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/util/TimestampAdjuster;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 17
    move-result-object p6

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string p4, "Unexpected previousExtractor type: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->d(Landroid/net/Uri;Lcom/google/android/exoplayer/Format;Ljava/util/List;Lcom/google/android/exoplayer/util/TimestampAdjuster;)Lcom/google/android/exoplayer/extractor/Extractor;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-interface {p7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p7}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->i(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    instance-of p2, p1, Lcom/google/android/exoplayer/source/hls/WebvttExtractor;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    new-instance p2, Lcom/google/android/exoplayer/source/hls/WebvttExtractor;

    .line 76
    .line 77
    iget-object p6, p3, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p6, p5}, Lcom/google/android/exoplayer/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/TimestampAdjuster;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p7}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->i(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 84
    move-result p6

    .line 85
    .line 86
    if-eqz p6, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_4
    instance-of p2, p1, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;

    .line 94
    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p7}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->i(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 104
    move-result p6

    .line 105
    .line 106
    if-eqz p6, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_5
    instance-of p2, p1, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p7}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->i(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 124
    move-result p6

    .line 125
    .line 126
    if-eqz p6, :cond_6

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    :cond_6
    instance-of p2, p1, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;

    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    new-instance p2, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2}, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p7}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->i(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 144
    move-result p6

    .line 145
    .line 146
    if-eqz p6, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_7
    instance-of p2, p1, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    .line 154
    .line 155
    if-nez p2, :cond_8

    .line 156
    .line 157
    new-instance p2, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    .line 158
    const/4 p6, 0x0

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p6, v0, v1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, p7}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->i(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 167
    move-result p6

    .line 168
    .line 169
    if-eqz p6, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    .line 176
    :cond_8
    instance-of p2, p1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    .line 177
    .line 178
    if-nez p2, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-static {p5, p3, p4}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->e(Lcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/Format;Ljava/util/List;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-static {p2, p7}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->i(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 186
    move-result p6

    .line 187
    .line 188
    if-eqz p6, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    .line 195
    :cond_9
    instance-of p2, p1, Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 196
    .line 197
    if-nez p2, :cond_a

    .line 198
    .line 199
    iget p2, p0, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b:I

    .line 200
    .line 201
    iget-boolean p6, p0, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->c:Z

    .line 202
    .line 203
    .line 204
    invoke-static {p2, p6, p3, p4, p5}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->f(IZLcom/google/android/exoplayer/Format;Ljava/util/List;Lcom/google/android/exoplayer/util/TimestampAdjuster;)Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    .line 208
    invoke-static {p2, p7}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->i(Lcom/google/android/exoplayer/extractor/Extractor;Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    .line 209
    move-result p3

    .line 210
    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-static {p1}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b(Lcom/google/android/exoplayer/extractor/Extractor;)Lcom/google/android/exoplayer/source/hls/HlsExtractorFactory$Result;

    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Lcom/google/android/exoplayer/Format;Ljava/util/List;Lcom/google/android/exoplayer/util/TimestampAdjuster;)Lcom/google/android/exoplayer/extractor/Extractor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "text/vtt"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    const-string v0, ".webvtt"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_9

    .line 27
    .line 28
    const-string v0, ".vtt"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    const-string v0, ".aac"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;-><init>()V

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_2
    const-string v0, ".ac3"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    const-string v0, ".ec3"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    const-string v0, ".ac4"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/ts/Ac4Extractor;-><init>()V

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_4
    const-string v0, ".mp3"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance p1, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;

    .line 92
    const/4 p2, 0x0

    .line 93
    .line 94
    const-wide/16 p3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_5
    const-string v0, ".mp4"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0x4

    .line 113
    .line 114
    const-string v2, ".m4"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 124
    move-result v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    .line 138
    add-int/lit8 v0, v0, -0x5

    .line 139
    .line 140
    const-string v1, ".cmf"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->b:I

    .line 150
    .line 151
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->c:Z

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->f(IZLcom/google/android/exoplayer/Format;Ljava/util/List;Lcom/google/android/exoplayer/util/TimestampAdjuster;)Lcom/google/android/exoplayer/extractor/ts/TsExtractor;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_0
    invoke-static {p4, p2, p3}, Lcom/google/android/exoplayer/source/hls/DefaultHlsExtractorFactory;->e(Lcom/google/android/exoplayer/util/TimestampAdjuster;Lcom/google/android/exoplayer/Format;Ljava/util/List;)Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    .line 163
    :cond_8
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Lcom/google/android/exoplayer/extractor/ts/Ac3Extractor;-><init>()V

    .line 167
    return-object p1

    .line 168
    .line 169
    :cond_9
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer/source/hls/WebvttExtractor;

    .line 170
    .line 171
    iget-object p2, p2, Lcom/google/android/exoplayer/Format;->A:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer/source/hls/WebvttExtractor;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/TimestampAdjuster;)V

    .line 175
    return-object p1
.end method
