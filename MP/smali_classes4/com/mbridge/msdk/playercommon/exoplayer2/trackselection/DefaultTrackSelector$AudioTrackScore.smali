.class final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AudioTrackScore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final bitrate:I

.field private final channelCount:I

.field private final defaultSelectionFlagScore:I

.field private final matchLanguageScore:I

.field private final parameters:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private final sampleRate:I

.field private final withinRendererCapabilitiesScore:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 12
    .line 13
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 20
    .line 21
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    and-int/2addr p2, p3

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v0, p3

    .line 28
    :cond_0
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 29
    .line 30
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 31
    .line 32
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 33
    .line 34
    iget p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 35
    .line 36
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 37
    .line 38
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 39
    .line 40
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 2
    .line 3
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 13
    .line 14
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 24
    .line 25
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->parameters:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 35
    .line 36
    iget-boolean v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 41
    .line 42
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    :cond_4
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 54
    .line 55
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 56
    .line 57
    if-eq v0, v2, :cond_5

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-int/2addr p0, v1

    .line 64
    return p0

    .line 65
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 66
    .line 67
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 68
    .line 69
    if-eq v0, v2, :cond_6

    .line 70
    .line 71
    invoke-static {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    mul-int/2addr p0, v1

    .line 76
    return p0

    .line 77
    :cond_6
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 78
    .line 79
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->access$300(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    mul-int/2addr p0, v1

    .line 86
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 87
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 17
    .line 18
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 19
    .line 20
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 25
    .line 26
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 31
    .line 32
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 37
    .line 38
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 43
    .line 44
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 49
    .line 50
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 51
    .line 52
    if-ne p0, p1, :cond_1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->withinRendererCapabilitiesScore:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->matchLanguageScore:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->defaultSelectionFlagScore:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->channelCount:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->sampleRate:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->bitrate:I

    .line 26
    .line 27
    add-int/2addr v0, p0

    .line 28
    return v0
.end method
