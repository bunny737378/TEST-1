.class public final Lcom/smartdigimkt/n3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/n3/a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    .line 7
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/n3/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 14
    return-void
.end method

.method public static a(Lcom/smartdigimkt/n3/a;II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n3/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/n3/a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/smartdigimkt/n3/a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 13
    return-void
.end method
