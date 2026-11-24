.class public final Luk1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luk1;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 9
    .line 10
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 11
    .line 12
    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Luk1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Luk1;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 22
    .line 23
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Luk1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
