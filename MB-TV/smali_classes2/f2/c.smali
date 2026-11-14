.class public Lf2/c;
.super Landroidx/media3/exoplayer/video/b;
.source "source.java"


# static fields
.field public static final u0:I


# instance fields
.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public t0:Landroidx/media3/decoder/av1/Gav1Decoder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb2/z0;->k(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lb2/z0;->k(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/lit16 v0, v0, 0x1800

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sput v0, Lf2/c;->u0:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/l0;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lf2/c;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/l0;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/l0;IIII)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/video/b;-><init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/l0;I)V

    .line 3
    iput p6, p0, Lf2/c;->s0:I

    .line 4
    iput p7, p0, Lf2/c;->q0:I

    .line 5
    iput p8, p0, Lf2/c;->r0:I

    return-void
.end method

.method public static T0(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lf2/c;->U0(III)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static U0(III)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0x8

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method


# virtual methods
.method public H0(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/av1/Gav1DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf2/c;->t0:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/decoder/av1/Gav1Decoder;->B(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroidx/media3/decoder/av1/Gav1DecoderException;

    .line 13
    .line 14
    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/media3/decoder/av1/Gav1DecoderException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public J0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/c;->t0:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/decoder/av1/Gav1Decoder;->C(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final V0(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/av1/Gav1Decoder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/av1/Gav1DecoderException;
        }
    .end annotation

    .line 1
    const-string p2, "createGav1Decoder"

    .line 2
    .line 3
    invoke-static {p2}, Lb2/p0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroidx/media3/common/r;->p:I

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lf2/c;->u0:I

    .line 13
    .line 14
    :goto_0
    new-instance p2, Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 15
    .line 16
    iget v0, p0, Lf2/c;->q0:I

    .line 17
    .line 18
    iget v1, p0, Lf2/c;->r0:I

    .line 19
    .line 20
    iget v2, p0, Lf2/c;->s0:I

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p1, v2}, Landroidx/media3/decoder/av1/Gav1Decoder;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lf2/c;->t0:Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 26
    .line 27
    invoke-static {}, Lb2/p0;->b()V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final c(Landroidx/media3/common/r;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/r;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/av01"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lf2/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Landroidx/media3/common/r;->N:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lf2/c;->T0(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x4

    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lf2/c;->U0(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    invoke-static {v1}, Lf2/c;->T0(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Libgav1VideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;)Landroidx/media3/exoplayer/k;
    .locals 7

    .line 1
    new-instance v6, Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/k;-><init>(Ljava/lang/String;Landroidx/media3/common/r;Landroidx/media3/common/r;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public bridge synthetic i0(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf2/c;->V0(Landroidx/media3/common/r;Landroidx/media3/decoder/b;)Landroidx/media3/decoder/av1/Gav1Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
