.class public interface abstract Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;->a:Lcom/google/android/exoplayer/mediacodec/MediaCodecSelector;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
.end method

.method public abstract getPassthroughDecoderInfo()Lcom/google/android/exoplayer/mediacodec/MediaCodecInfo;
.end method
