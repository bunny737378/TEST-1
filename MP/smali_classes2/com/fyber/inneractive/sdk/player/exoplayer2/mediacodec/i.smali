.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/g;


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;->b:[Landroid/media/MediaCodecInfo;

    .line 23
    :cond_0
    array-length p0, v0

    return p0
.end method

.method public final a(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;->b:[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/i;->b:[Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    :cond_0
    aget-object p0, v0, p1

    .line 19
    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 24
    const-string p0, "secure-playback"

    invoke-virtual {p2, p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
