.class public Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final q0:[I


# instance fields
.field public final P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

.field public final Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final R:J

.field public final S:I

.field public final T:Z

.field public U:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;

.field public W:Landroid/view/Surface;

.field public X:I

.field public Y:Z

.field public Z:J

.field public a0:J

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:F

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:F

.field public n0:Z

.field public o0:I

.field public p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x1388

    .line 7
    .line 8
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->S:I

    .line 12
    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

    .line 19
    .line 20
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 26
    .line 27
    sget p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 28
    .line 29
    const/16 p2, 0x16

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt p1, p2, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "foster"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "NVIDIA"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->T:Z

    .line 56
    .line 57
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 63
    .line 64
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 65
    .line 66
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 67
    .line 68
    const/high16 p1, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 71
    .line 72
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    .line 73
    .line 74
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:I

    .line 75
    .line 76
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 77
    .line 78
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    .line 79
    .line 80
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 81
    .line 82
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 83
    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;II)I
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eq p2, v0, :cond_3

    .line 617
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    .line 618
    :pswitch_0
    sget-object p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0xf

    .line 619
    div-int/lit8 p1, p1, 0x10

    add-int/lit8 p2, p2, 0xf

    .line 620
    div-int/lit8 p2, p2, 0x10

    mul-int/2addr p2, p1

    shl-int/lit8 p2, p2, 0x8

    :goto_2
    move v2, v5

    goto :goto_3

    :pswitch_1
    mul-int/2addr p2, p1

    goto :goto_3

    :pswitch_2
    mul-int/2addr p2, p1

    goto :goto_2

    :goto_3
    mul-int/2addr p2, v3

    shl-int/2addr v2, v4

    .line 621
    div-int/2addr p2, v2

    return p2

    :cond_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z
    .locals 4

    .line 158
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 159
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    if-ne v3, v2, :cond_1

    move v3, v1

    :cond_1
    if-ne v0, v3, :cond_3

    if-nez p0, :cond_2

    .line 160
    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    if-ne p0, v0, :cond_3

    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-ne p0, p1, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 518
    check-cast p2, Landroid/view/Surface;

    .line 519
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    const/4 v1, -0x1

    if-eq p1, p2, :cond_7

    .line 520
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 521
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_2

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 523
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 524
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 525
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V

    .line 526
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->l()V

    :cond_2
    :goto_0
    if-eqz p2, :cond_6

    .line 527
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    if-ne p2, v1, :cond_3

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    if-eq v0, v1, :cond_4

    .line 528
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    invoke-virtual {v0, p2, v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 529
    :cond_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r()V

    if-ne p1, v2, :cond_b

    .line 530
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    .line 531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    add-long/2addr p1, v0

    goto :goto_1

    :cond_5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    return-void

    .line 532
    :cond_6
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 533
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 534
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 535
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 536
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r()V

    return-void

    :cond_7
    if-eqz p2, :cond_b

    .line 537
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    if-ne p1, v1, :cond_8

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    if-eq p2, v1, :cond_9

    .line 538
    :cond_8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 539
    :cond_9
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    if-eqz p1, :cond_b

    .line 540
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    return-void

    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 541
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:I

    .line 542
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    if-eqz p0, :cond_b

    .line 543
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_b
    return-void
.end method

.method public final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    .line 598
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 601
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 602
    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    if-eqz v1, :cond_2

    .line 603
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 604
    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 605
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 606
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 607
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4

    const/16 v1, 0x5a

    if-eq v2, v1, :cond_3

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_5

    .line 608
    :cond_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 609
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 610
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 611
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    goto :goto_3

    .line 612
    :cond_4
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 613
    :cond_5
    :goto_3
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->X:I

    .line 614
    invoke-virtual {p1, p0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 544
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->U:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 545
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 546
    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 547
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    .line 548
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v7

    .line 549
    :cond_0
    array-length v9, v4

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 550
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;-><init>(III)V

    goto/16 :goto_6

    .line 551
    :cond_1
    array-length v9, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v9, :cond_5

    aget-object v15, v4, v13

    .line 552
    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    invoke-static {v12, v3, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 553
    iget v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    if-eq v12, v8, :cond_2

    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    if-eq v10, v8, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    :goto_1
    or-int/2addr v14, v10

    .line 554
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 555
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 556
    iget v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    if-ne v10, v8, :cond_3

    .line 557
    iget-object v10, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    iget v12, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    invoke-static {v10, v12, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v10

    .line 558
    :cond_3
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_d

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Resolutions unknown. Codec max resolution: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    if-le v4, v12, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_7

    move/from16 v22, v12

    move v12, v4

    move/from16 v4, v22

    :cond_7
    int-to-float v14, v4

    int-to-float v15, v12

    div-float/2addr v14, v15

    .line 561
    sget-object v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->q0:[I

    const/4 v11, 0x0

    :goto_3
    const/16 v8, 0x9

    if-ge v11, v8, :cond_c

    aget v8, v15, v11

    move/from16 v16, v11

    int-to-float v11, v8

    mul-float/2addr v11, v14

    float-to-int v11, v11

    if-le v8, v12, :cond_c

    if-le v11, v4, :cond_c

    move/from16 v17, v4

    .line 562
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    move/from16 v18, v8

    const/16 v8, 0x15

    if-lt v4, v8, :cond_9

    if-eqz v13, :cond_8

    move/from16 v8, v18

    goto :goto_4

    :cond_8
    move v8, v11

    move/from16 v11, v18

    .line 563
    :goto_4
    invoke-virtual {v1, v11, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(II)Landroid/graphics/Point;

    move-result-object v4

    .line 564
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 565
    iget v11, v4, Landroid/graphics/Point;->x:I

    move/from16 v19, v12

    iget v12, v4, Landroid/graphics/Point;->y:I

    move/from16 v20, v13

    move/from16 v21, v14

    float-to-double v13, v8

    invoke-virtual {v1, v11, v12, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_9
    move/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    add-int/lit8 v8, v18, 0xf

    .line 566
    div-int/lit8 v8, v8, 0x10

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v11, v11, 0xf

    .line 567
    div-int/lit8 v11, v11, 0x10

    shl-int/lit8 v11, v11, 0x4

    mul-int v4, v8, v11

    .line 568
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a()I

    move-result v12

    if-gt v4, v12, :cond_b

    .line 569
    new-instance v4, Landroid/graphics/Point;

    if-nez v20, :cond_a

    move/from16 v22, v11

    move v11, v8

    move/from16 v8, v22

    .line 570
    :cond_a
    invoke-direct {v4, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v16, 0x1

    move/from16 v4, v17

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v21

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    .line 571
    iget v1, v4, Landroid/graphics/Point;->x:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 572
    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 573
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 574
    invoke-static {v1, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a(Ljava/lang/String;II)I

    move-result v1

    .line 575
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 576
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Codec max resolution adjusted to: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    :cond_d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;

    invoke-direct {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;-><init>(III)V

    .line 578
    :goto_6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;

    .line 579
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->T:Z

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:I

    .line 580
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 581
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->a:I

    const-string v7, "max-width"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 582
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->b:I

    const-string v7, "max-height"

    invoke-virtual {v3, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 583
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->c:I

    const/4 v6, -0x1

    if-eq v1, v6, :cond_e

    .line 584
    const-string v6, "max-input-size"

    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    if-eqz v4, :cond_f

    .line 585
    const-string v1, "auto-frc"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    if-eqz v5, :cond_10

    .line 586
    const-string v1, "tunneled-playback"

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 587
    const-string v1, "audio-session-id"

    invoke-virtual {v3, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 588
    :cond_10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 589
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_11

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    if-eqz v1, :cond_11

    .line 590
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;

    invoke-direct {v1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;

    :cond_11
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 2

    .line 592
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 593
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    .line 594
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 595
    :cond_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    .line 596
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 597
    :cond_1
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->d0:I

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    .line 591
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-virtual/range {p0 .. p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 4

    .line 512
    invoke-super {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->a(ZJ)V

    .line 513
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r()V

    const/4 p2, 0x0

    .line 514
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    .line 515
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->R:J

    add-long p2, p1, v0

    :cond_0
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    return-void

    .line 517
    :cond_1
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    return-void
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->U:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    return-void
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-wide/from16 v3, p8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz p10, :cond_0

    .line 12
    .line 13
    const-string v3, "skipVideoBuffer"

    .line 14
    .line 15
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 25
    .line 26
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 27
    .line 28
    add-int/2addr v1, v6

    .line 29
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 30
    .line 31
    return v6

    .line 32
    :cond_0
    iget-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 33
    .line 34
    const/16 v8, 0x15

    .line 35
    .line 36
    const-string v9, "releaseOutputBuffer"

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 41
    .line 42
    if-lt v3, v8, :cond_1

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s()V

    .line 49
    .line 50
    .line 51
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 61
    .line 62
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 63
    .line 64
    add-int/2addr v2, v6

    .line 65
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 66
    .line 67
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 74
    .line 75
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s()V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 96
    .line 97
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 98
    .line 99
    add-int/2addr v2, v6

    .line 100
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 101
    .line 102
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 103
    .line 104
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 105
    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iput-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 109
    .line 110
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return v6

    .line 118
    :cond_3
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->c:I

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    if-eq v7, v10, :cond_4

    .line 122
    .line 123
    return v5

    .line 124
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    const-wide/16 v12, 0x3e8

    .line 129
    .line 130
    mul-long/2addr v10, v12

    .line 131
    sub-long v10, v10, p3

    .line 132
    .line 133
    sub-long v14, v3, p1

    .line 134
    .line 135
    sub-long/2addr v14, v10

    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    mul-long/2addr v14, v12

    .line 141
    add-long/2addr v14, v10

    .line 142
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

    .line 143
    .line 144
    move-wide/from16 v16, v12

    .line 145
    .line 146
    mul-long v12, v3, v16

    .line 147
    .line 148
    iget-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->e:J

    .line 153
    .line 154
    cmp-long v5, v3, v5

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->k:J

    .line 159
    .line 160
    const-wide/16 v18, 0x1

    .line 161
    .line 162
    add-long v5, v5, v18

    .line 163
    .line 164
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->k:J

    .line 165
    .line 166
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->g:J

    .line 167
    .line 168
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->f:J

    .line 169
    .line 170
    :cond_5
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->k:J

    .line 171
    .line 172
    const-wide/16 v18, 0x6

    .line 173
    .line 174
    cmp-long v18, v5, v18

    .line 175
    .line 176
    move-object/from16 p10, v9

    .line 177
    .line 178
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->j:J

    .line 179
    .line 180
    const-wide/32 v19, 0x1312d00

    .line 181
    .line 182
    .line 183
    if-ltz v18, :cond_7

    .line 184
    .line 185
    sub-long v21, v12, v8

    .line 186
    .line 187
    div-long v21, v21, v5

    .line 188
    .line 189
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->f:J

    .line 190
    .line 191
    add-long v5, v5, v21

    .line 192
    .line 193
    sub-long v8, v5, v8

    .line 194
    .line 195
    move-wide/from16 p2, v5

    .line 196
    .line 197
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->i:J

    .line 198
    .line 199
    sub-long v5, v14, v5

    .line 200
    .line 201
    sub-long/2addr v5, v8

    .line 202
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    cmp-long v5, v5, v19

    .line 207
    .line 208
    if-lez v5, :cond_6

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->i:J

    .line 215
    .line 216
    add-long v5, v5, p2

    .line 217
    .line 218
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->j:J

    .line 219
    .line 220
    sub-long/2addr v5, v8

    .line 221
    move-wide/from16 v18, v5

    .line 222
    .line 223
    move-wide/from16 v5, p2

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    sub-long v5, v12, v8

    .line 227
    .line 228
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->i:J

    .line 229
    .line 230
    sub-long v8, v14, v8

    .line 231
    .line 232
    sub-long/2addr v8, v5

    .line 233
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    cmp-long v5, v5, v19

    .line 238
    .line 239
    if-lez v5, :cond_9

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    move-object/from16 p10, v9

    .line 246
    .line 247
    :cond_9
    :goto_1
    move-wide v5, v12

    .line 248
    move-wide/from16 v18, v14

    .line 249
    .line 250
    :goto_2
    iget-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    .line 251
    .line 252
    move/from16 v20, v8

    .line 253
    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    if-nez v20, :cond_a

    .line 257
    .line 258
    iput-wide v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->j:J

    .line 259
    .line 260
    iput-wide v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->i:J

    .line 261
    .line 262
    iput-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->k:J

    .line 263
    .line 264
    const/4 v12, 0x1

    .line 265
    iput-boolean v12, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    .line 266
    .line 267
    :cond_a
    iput-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->e:J

    .line 268
    .line 269
    iput-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->g:J

    .line 270
    .line 271
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    .line 272
    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->a:J

    .line 276
    .line 277
    cmp-long v3, v3, v8

    .line 278
    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    .line 282
    .line 283
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->a:J

    .line 284
    .line 285
    iget-wide v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->c:J

    .line 286
    .line 287
    sub-long v8, v18, v3

    .line 288
    .line 289
    div-long/2addr v8, v5

    .line 290
    mul-long/2addr v8, v5

    .line 291
    add-long/2addr v8, v3

    .line 292
    cmp-long v3, v18, v8

    .line 293
    .line 294
    if-gtz v3, :cond_b

    .line 295
    .line 296
    sub-long v3, v8, v5

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_b
    add-long/2addr v5, v8

    .line 300
    move-wide v3, v8

    .line 301
    move-wide v8, v5

    .line 302
    :goto_3
    sub-long v5, v8, v18

    .line 303
    .line 304
    sub-long v18, v18, v3

    .line 305
    .line 306
    cmp-long v5, v5, v18

    .line 307
    .line 308
    if-ltz v5, :cond_c

    .line 309
    .line 310
    move-wide v8, v3

    .line 311
    :cond_c
    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->d:J

    .line 312
    .line 313
    sub-long v18, v8, v3

    .line 314
    .line 315
    :cond_d
    move-wide/from16 v3, v18

    .line 316
    .line 317
    sub-long v5, v3, v10

    .line 318
    .line 319
    div-long v5, v5, v16

    .line 320
    .line 321
    const-wide/16 v7, -0x7530

    .line 322
    .line 323
    cmp-long v7, v5, v7

    .line 324
    .line 325
    if-gez v7, :cond_f

    .line 326
    .line 327
    const-string v3, "dropVideoBuffer"

    .line 328
    .line 329
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 340
    .line 341
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 342
    .line 343
    const/4 v8, 0x1

    .line 344
    add-int/2addr v2, v8

    .line 345
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->droppedOutputBufferCount:I

    .line 346
    .line 347
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 348
    .line 349
    add-int/2addr v2, v8

    .line 350
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 351
    .line 352
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 353
    .line 354
    add-int/2addr v2, v8

    .line 355
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 356
    .line 357
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    .line 358
    .line 359
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedOutputBufferCount:I

    .line 364
    .line 365
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 366
    .line 367
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->S:I

    .line 368
    .line 369
    if-ne v1, v2, :cond_e

    .line 370
    .line 371
    if-lez v1, :cond_e

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    .line 378
    .line 379
    sub-long v3, v1, v3

    .line 380
    .line 381
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 382
    .line 383
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 384
    .line 385
    invoke-virtual {v5, v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 390
    .line 391
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    .line 392
    .line 393
    :cond_e
    const/4 v8, 0x1

    .line 394
    return v8

    .line 395
    :cond_f
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 396
    .line 397
    const/16 v9, 0x15

    .line 398
    .line 399
    if-lt v7, v9, :cond_11

    .line 400
    .line 401
    const-wide/32 v9, 0xc350

    .line 402
    .line 403
    .line 404
    cmp-long v5, v5, v9

    .line 405
    .line 406
    if-gez v5, :cond_14

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s()V

    .line 409
    .line 410
    .line 411
    invoke-static/range {p10 .. p10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 421
    .line 422
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 423
    .line 424
    const/4 v8, 0x1

    .line 425
    add-int/2addr v2, v8

    .line 426
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 430
    .line 431
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 432
    .line 433
    if-nez v1, :cond_10

    .line 434
    .line 435
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 436
    .line 437
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    return v8

    .line 445
    :cond_11
    const-wide/16 v3, 0x7530

    .line 446
    .line 447
    cmp-long v3, v5, v3

    .line 448
    .line 449
    if-gez v3, :cond_14

    .line 450
    .line 451
    const-wide/16 v3, 0x2af8

    .line 452
    .line 453
    cmp-long v3, v5, v3

    .line 454
    .line 455
    if-lez v3, :cond_12

    .line 456
    .line 457
    const-wide/16 v3, 0x2710

    .line 458
    .line 459
    sub-long/2addr v5, v3

    .line 460
    :try_start_0
    div-long v5, v5, v16

    .line 461
    .line 462
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 471
    .line 472
    .line 473
    :cond_12
    :goto_4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->s()V

    .line 474
    .line 475
    .line 476
    invoke-static/range {p10 .. p10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v8, 0x1

    .line 480
    invoke-virtual {v1, v2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/w;->a()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 487
    .line 488
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 489
    .line 490
    add-int/2addr v2, v8

    .line 491
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->c0:I

    .line 495
    .line 496
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 497
    .line 498
    if-nez v1, :cond_13

    .line 499
    .line 500
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 501
    .line 502
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    return v8

    .line 510
    :cond_14
    const/4 v5, 0x0

    .line 511
    return v5
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z
    .locals 0

    .line 615
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b(ZLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->V:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->a:I

    if-gt p1, p2, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/e;->c:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I
    .locals 5

    .line 1
    iget-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->c:I

    .line 24
    .line 25
    if-ge v2, v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/c;->e:Z

    .line 32
    .line 33
    or-int/2addr v3, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a(ZLjava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 58
    .line 59
    if-lez v2, :cond_7

    .line 60
    .line 61
    iget v3, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 62
    .line 63
    if-lez v3, :cond_7

    .line 64
    .line 65
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 66
    .line 67
    const/16 v4, 0x15

    .line 68
    .line 69
    if-lt v0, v4, :cond_4

    .line 70
    .line 71
    iget p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    .line 72
    .line 73
    float-to-double p1, p1

    .line 74
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->a(IID)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    mul-int/2addr v2, v3

    .line 80
    invoke-static {}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/j;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v2, v0, :cond_5

    .line 85
    .line 86
    move p1, v1

    .line 87
    :cond_5
    if-nez p1, :cond_6

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "FalseCheck [legacyFrameSize, "

    .line 92
    .line 93
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget v2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "x"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "] ["

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sget-object p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, "]"

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "MediaCodecVideoRenderer"

    .line 131
    .line 132
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_6
    move v0, p1

    .line 136
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->b:Z

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    const/16 p1, 0x8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const/4 p1, 0x4

    .line 144
    :goto_2
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/a;->c:Z

    .line 145
    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    :cond_9
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/4 p0, 0x3

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    const/4 p0, 0x2

    .line 155
    :goto_3
    or-int/2addr p1, v1

    .line 156
    or-int/2addr p1, p0

    .line 157
    return p1
.end method

.method public final f()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 27
    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iget-wide v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 39
    .line 40
    cmp-long v0, v5, v7

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 46
    .line 47
    return v4
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 3
    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 9
    .line 10
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->e0:F

    .line 11
    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 13
    .line 14
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    .line 15
    .line 16
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 17
    .line 18
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->b:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;

    .line 39
    .line 40
    :try_start_0
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->N:Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/t;

    .line 9
    .line 10
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/t;->a:I

    .line 11
    .line 12
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->o0:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    .line 22
    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/fyber/inneractive/sdk/player/exoplayer2/decoder/DecoderCounters;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->h:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/g;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Z:J

    .line 7
    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 21
    .line 22
    iget v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 23
    .line 24
    invoke-virtual {v4, v5, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->b0:I

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->a0:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->W:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Y:Z

    .line 3
    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->n0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/mediacodec/c;->o:Landroid/media/MediaCodec;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;Landroid/media/MediaCodec;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->p0:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/f;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    .line 15
    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 21
    .line 22
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 27
    .line 28
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->Q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 36
    .line 37
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 38
    .line 39
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 40
    .line 41
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->f0:I

    .line 47
    .line 48
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->j0:I

    .line 49
    .line 50
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->g0:I

    .line 51
    .line 52
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->k0:I

    .line 53
    .line 54
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->h0:I

    .line 55
    .line 56
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->l0:I

    .line 57
    .line 58
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->i0:F

    .line 59
    .line 60
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/video/MediaCodecVideoRenderer;->m0:F

    .line 61
    .line 62
    return-void
.end method
