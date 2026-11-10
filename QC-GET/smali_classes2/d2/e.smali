.class public Ld2/e;
.super Landroidx/media3/exoplayer/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/e$a;,
        Ld2/e$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Landroidx/media3/common/r;

.field private C:Ld2/c;

.field private D:Landroidx/media3/decoder/DecoderInputBuffer;

.field private E:Landroidx/media3/exoplayer/image/ImageOutput;

.field private F:Landroid/graphics/Bitmap;

.field private G:Z

.field private H:Ld2/e$b;

.field private I:Ld2/e$b;

.field private J:I

.field private K:Z

.field private final r:Ld2/c$a;

.field private final s:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final t:Ljava/util/ArrayDeque;

.field private u:Z

.field private v:Z

.field private w:Ld2/e$a;

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Ld2/c$a;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/i;-><init>(I)V

    iput-object p1, p0, Ld2/e;->r:Ld2/c$a;

    invoke-static {p2}, Ld2/e;->U(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Ld2/e;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->f()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object p1

    iput-object p1, p0, Ld2/e;->s:Landroidx/media3/decoder/DecoderInputBuffer;

    sget-object p1, Ld2/e$a;->c:Ld2/e$a;

    iput-object p1, p0, Ld2/e;->w:Ld2/e$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld2/e;->t:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ld2/e;->y:J

    iput-wide p1, p0, Ld2/e;->x:J

    const/4 p1, 0x0

    iput p1, p0, Ld2/e;->z:I

    const/4 p1, 0x1

    iput p1, p0, Ld2/e;->A:I

    return-void
.end method

.method private Q(Landroidx/media3/common/r;)Z
    .locals 1

    iget-object v0, p0, Ld2/e;->r:Ld2/c$a;

    invoke-interface {v0, p1}, Ld2/c$a;->a(Landroidx/media3/common/r;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/media3/exoplayer/x3;->a(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/media3/exoplayer/x3;->a(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private R(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Ld2/e;->F:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld2/e;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Ld2/e;->B:Landroidx/media3/common/r;

    invoke-static {v1}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/r;

    iget v1, v1, Landroidx/media3/common/r;->L:I

    div-int/2addr v0, v1

    iget-object v1, p0, Ld2/e;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Ld2/e;->B:Landroidx/media3/common/r;

    invoke-static {v2}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/r;

    iget v2, v2, Landroidx/media3/common/r;->M:I

    div-int/2addr v1, v2

    iget-object v2, p0, Ld2/e;->B:Landroidx/media3/common/r;

    iget v2, v2, Landroidx/media3/common/r;->L:I

    rem-int v3, p1, v2

    mul-int/2addr v3, v0

    div-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object v2, p0, Ld2/e;->F:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private S(JJ)Z
    .locals 1

    const/16 v0, 0x72ca

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_JJ_Z(ILjava/lang/Object;JJ)Z

    move-result v0

    return v0
.end method

.method private T(J)Z
    .locals 1

    const/16 v0, 0x72db

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_J_Z(ILjava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private static U(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method

.method private V(Ld2/e$b;)Z
    .locals 3

    iget-object v0, p0, Ld2/e;->B:Landroidx/media3/common/r;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/r;

    iget v0, v0, Landroidx/media3/common/r;->L:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ld2/e;->B:Landroidx/media3/common/r;

    iget v0, v0, Landroidx/media3/common/r;->M:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ld2/e$b;->c()I

    move-result p1

    iget-object v0, p0, Ld2/e;->B:Landroidx/media3/common/r;

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/r;

    iget v0, v0, Landroidx/media3/common/r;->M:I

    iget-object v2, p0, Ld2/e;->B:Landroidx/media3/common/r;

    iget v2, v2, Landroidx/media3/common/r;->L:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private W(I)V
    .locals 1

    iget v0, p0, Ld2/e;->A:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ld2/e;->A:I

    return-void
.end method

.method private X(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 1

    const/16 v0, 0x72e2

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_JL_V(ILjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private Y()Z
    .locals 3

    invoke-virtual {p0}, Ld2/e;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ld2/e;->K:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Ld2/e;->B:Landroidx/media3/common/r;

    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/r;

    invoke-direct {p0, v0}, Ld2/e;->Q(Landroidx/media3/common/r;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld2/e;->C:Ld2/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/decoder/g;->release()V

    :cond_2
    iget-object v0, p0, Ld2/e;->r:Ld2/c$a;

    invoke-interface {v0}, Ld2/c$a;->b()Ld2/c;

    move-result-object v0

    iput-object v0, p0, Ld2/e;->C:Ld2/c;

    iput-boolean v1, p0, Ld2/e;->K:Z

    return v2

    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt30405()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld2/e;->B:Landroidx/media3/common/r;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/i;->q(Ljava/lang/Throwable;Landroidx/media3/common/r;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method private a0(J)V
    .locals 2

    iput-wide p1, p0, Ld2/e;->x:J

    :goto_0
    iget-object v0, p0, Ld2/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld2/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/e$a;

    iget-wide v0, v0, Ld2/e$a;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld2/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/e$a;

    iput-object v0, p0, Ld2/e;->w:Ld2/e$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/e;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput v1, p0, Ld2/e;->z:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ld2/e;->y:J

    iget-object v1, p0, Ld2/e;->C:Ld2/c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/media3/decoder/g;->release()V

    iput-object v0, p0, Ld2/e;->C:Ld2/c;

    :cond_0
    return-void
.end method

.method private d0(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    invoke-static {p1}, Ld2/e;->U(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Ld2/e;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method private e0()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/i;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Ld2/e;->A:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method protected C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/e;->B:Landroidx/media3/common/r;

    sget-object v0, Ld2/e$a;->c:Ld2/e$a;

    iput-object v0, p0, Ld2/e;->w:Ld2/e$a;

    iget-object v0, p0, Ld2/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Ld2/e;->c0()V

    iget-object v0, p0, Ld2/e;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method protected D(ZZ)V
    .locals 0

    iput p2, p0, Ld2/e;->A:I

    return-void
.end method

.method protected F(JZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld2/e;->W(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld2/e;->v:Z

    iput-boolean p1, p0, Ld2/e;->u:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ld2/e;->F:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ld2/e;->H:Ld2/e$b;

    iput-object p2, p0, Ld2/e;->I:Ld2/e$b;

    iput-boolean p1, p0, Ld2/e;->G:Z

    iput-object p2, p0, Ld2/e;->D:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object p1, p0, Ld2/e;->C:Ld2/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/decoder/g;->flush()V

    :cond_0
    iget-object p1, p0, Ld2/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected G()V
    .locals 0

    invoke-direct {p0}, Ld2/e;->c0()V

    return-void
.end method

.method protected I()V
    .locals 1

    invoke-direct {p0}, Ld2/e;->c0()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld2/e;->W(I)V

    return-void
.end method

.method protected L([Landroidx/media3/common/r;JJLandroidx/media3/exoplayer/source/r$b;)V
    .locals 4

    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/i;->L([Landroidx/media3/common/r;JJLandroidx/media3/exoplayer/source/r$b;)V

    iget-object p1, p0, Ld2/e;->w:Ld2/e$a;

    iget-wide p1, p1, Ld2/e$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld2/e;->t:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Ld2/e;->y:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Ld2/e;->x:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld2/e;->t:Ljava/util/ArrayDeque;

    new-instance p2, Ld2/e$a;

    iget-wide v0, p0, Ld2/e;->y:J

    invoke-direct {p2, v0, v1, p4, p5}, Ld2/e$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Ld2/e$a;

    invoke-direct {p1, v0, v1, p4, p5}, Ld2/e$a;-><init>(JJ)V

    iput-object p1, p0, Ld2/e;->w:Ld2/e$a;

    :goto_1
    return-void
.end method

.method protected Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroidx/media3/common/r;)I
    .locals 1

    iget-object v0, p0, Ld2/e;->r:Ld2/c$a;

    invoke-interface {v0, p1}, Ld2/c$a;->a(Landroidx/media3/common/r;)I

    move-result p1

    return p1
.end method

.method protected b0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0

    sub-long p1, p6, p1

    invoke-direct {p0}, Ld2/e;->e0()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ld2/e;->E:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object p2, p0, Ld2/e;->w:Ld2/e$a;

    iget-wide p2, p2, Ld2/e$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/i;->handleMessage(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Ld2/e;->d0(Landroidx/media3/exoplayer/image/ImageOutput;)V

    :goto_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Ld2/e;->v:Z

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget v0, p0, Ld2/e;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld2/e;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public render(JJ)V
    .locals 1

    const/16 v0, 0x72e6

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_JJ_V(ILjava/lang/Object;JJ)V

    return-void
.end method
