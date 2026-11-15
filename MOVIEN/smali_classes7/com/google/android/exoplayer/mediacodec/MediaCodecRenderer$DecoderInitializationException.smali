.class public Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderInitializationException"
.end annotation


# instance fields
.field public final codecInfo:Lcom/google/android/exoplayer/mediacodec/MediaCodecInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final diagnosticInfo:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final fallbackDecoderInitializationException:Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mimeType:Ljava/lang/String;

.field public final secureDecoderRequired:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/Format;Ljava/lang/Throwable;ZI)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    const/4 v7, 0x0

    .line 2
    invoke-static {p4}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    .line 3
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer/mediacodec/MediaCodecInfo;Ljava/lang/String;Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/Format;Ljava/lang/Throwable;ZLcom/google/android/exoplayer/mediacodec/MediaCodecInfo;)V
    .locals 10

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder init failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p4, Lcom/google/android/exoplayer/mediacodec/MediaCodecInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/exoplayer/Format;->i:Ljava/lang/String;

    .line 5
    sget p1, Lcom/google/android/exoplayer/util/Util;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-static {p2}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer/mediacodec/MediaCodecInfo;Ljava/lang/String;Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer/mediacodec/MediaCodecInfo;Ljava/lang/String;Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    iput-object p5, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Lcom/google/android/exoplayer/mediacodec/MediaCodecInfo;

    iput-object p6, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->fallbackDecoderInitializationException:Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c(Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "neg_"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "com.google.android.exoplayer.mediacodec.MediaCodecRenderer_"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Lcom/google/android/exoplayer/mediacodec/MediaCodecInfo;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    .line 19
    move-object v0, v8

    .line 20
    move-object v7, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer/mediacodec/MediaCodecInfo;Ljava/lang/String;Lcom/google/android/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 24
    return-object v8
.end method
