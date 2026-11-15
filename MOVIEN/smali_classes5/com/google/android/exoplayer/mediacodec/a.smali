.class public final synthetic Lcom/google/android/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/mediacodec/a;->a:Lcom/google/android/exoplayer/Format;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer/mediacodec/a;->a:Lcom/google/android/exoplayer/Format;

    check-cast p1, Lcom/google/android/exoplayer/mediacodec/MediaCodecInfo;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer/Format;Lcom/google/android/exoplayer/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
