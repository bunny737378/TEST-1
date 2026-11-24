.class public final Lvk1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[B

.field public b:[B

.field public c:B

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvk1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 13
    .line 14
    sget v0, Ls68;->a:I

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Luk1;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Luk1;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lvk1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lvk1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 40
    .line 41
    new-instance v0, Luk1;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, Luk1;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lvk1;->j:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lvk1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 59
    .line 60
    sget v0, Lu68;->a:I

    .line 61
    .line 62
    const/16 v1, 0x18

    .line 63
    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Lxk4;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lxk4;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-object v0, p0, Lvk1;->j:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lvk1;->d:[I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lvk1;->d:[I

    .line 12
    .line 13
    iget-object p0, p0, Lvk1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    .line 15
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    aget v1, v0, p0

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    aput v1, v0, p0

    .line 22
    .line 23
    return-void
.end method
