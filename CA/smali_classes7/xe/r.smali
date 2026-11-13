.class public Lxe/r;
.super Ljava/lang/Object;


# instance fields
.field private a:Lxe/n;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>([BIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxe/r;->e:I

    new-instance v0, Lxe/n;

    invoke-direct {v0, p1, p2, p3}, Lxe/n;-><init>([BII)V

    iput-object v0, p0, Lxe/r;->a:Lxe/n;

    iput p5, p0, Lxe/r;->c:I

    iput p4, p0, Lxe/r;->b:I

    mul-int p4, p2, p3

    array-length p5, p1

    if-gt p4, p5, :cond_0

    return-void

    :cond_0
    new-instance p4, Ljava/lang/IllegalArgumentException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt29630()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public a()Lcom/google/zxing/h;
    .locals 11

    iget-object v0, p0, Lxe/r;->a:Lxe/n;

    iget v1, p0, Lxe/r;->c:I

    invoke-virtual {v0, v1}, Lxe/n;->h(I)Lxe/n;

    move-result-object v0

    iget-object v1, p0, Lxe/r;->d:Landroid/graphics/Rect;

    iget v2, p0, Lxe/r;->e:I

    invoke-virtual {v0, v1, v2}, Lxe/n;->a(Landroid/graphics/Rect;I)Lxe/n;

    move-result-object v0

    new-instance v10, Lcom/google/zxing/h;

    invoke-virtual {v0}, Lxe/n;->b()[B

    move-result-object v2

    invoke-virtual {v0}, Lxe/n;->d()I

    move-result v3

    invoke-virtual {v0}, Lxe/n;->c()I

    move-result v4

    invoke-virtual {v0}, Lxe/n;->d()I

    move-result v7

    invoke-virtual {v0}, Lxe/n;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/zxing/h;-><init>([BIIIIIIZ)V

    return-object v10
.end method

.method public b(Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x71d4

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_L(ILjava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget v0, p0, Lxe/r;->c:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lxe/r;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lxe/r;->f:Z

    return-void
.end method

.method public f(Lcom/google/zxing/k;)Lcom/google/zxing/k;
    .locals 2

    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    move-result v0

    iget v1, p0, Lxe/r;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lxe/r;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    move-result p1

    iget v1, p0, Lxe/r;->e:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Lxe/r;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-boolean v1, p0, Lxe/r;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxe/r;->a:Lxe/n;

    invoke-virtual {v1}, Lxe/n;->d()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    :cond_0
    new-instance v1, Lcom/google/zxing/k;

    invoke-direct {v1, v0, p1}, Lcom/google/zxing/k;-><init>(FF)V

    return-object v1
.end method
