.class Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil;->n(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPassthroughDecoderInfo()Lcom/google/android/exoplayer/mediacodec/MediaCodecInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil;->s()Lcom/google/android/exoplayer/mediacodec/MediaCodecInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
