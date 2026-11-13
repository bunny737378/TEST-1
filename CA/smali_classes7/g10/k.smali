.class public Lg10/k;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:[I

.field public e:[I

.field public f:[F

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg10/k;->a:I

    const/16 v1, 0xc8

    iput v1, p0, Lg10/k;->b:I

    iput v0, p0, Lg10/k;->c:I

    const/16 v0, 0x5e

    new-array v1, v0, [I

    iput-object v1, p0, Lg10/k;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lg10/k;->e:[I

    new-array v1, v0, [F

    iput-object v1, p0, Lg10/k;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lg10/k;->g:[F

    invoke-virtual {p0}, Lg10/k;->f()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x5e

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg10/k;->f:[F

    iget-object v2, p0, Lg10/k;->d:[I

    aget v2, v2, v0

    int-to-float v2, v2

    iget v3, p0, Lg10/k;->a:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    aput v2, v1, v0

    iget-object v1, p0, Lg10/k;->g:[F

    iget-object v2, p0, Lg10/k;->e:[I

    aget v2, v2, v0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b()Z
    .locals 2

    iget v0, p0, Lg10/k;->a:I

    iget v1, p0, Lg10/k;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c([FF[FF)F
    .locals 1

    iget-object v0, p0, Lg10/k;->f:[F

    invoke-virtual {p0, p1, v0}, Lg10/k;->d([F[F)F

    move-result p1

    mul-float/2addr p2, p1

    iget-object p1, p0, Lg10/k;->g:[F

    invoke-virtual {p0, p3, p1}, Lg10/k;->d([F[F)F

    move-result p1

    mul-float/2addr p4, p1

    add-float/2addr p2, p4

    return p2
.end method

.method d([F[F)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x5e

    if-lt v1, v2, :cond_0

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x42bc0000    # 94.0f

    div-float/2addr p1, p2

    return p1

    :cond_0
    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method e()Z
    .locals 2

    iget v0, p0, Lg10/k;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lg10/k;->a:I

    iput v0, p0, Lg10/k;->c:I

    move v1, v0

    :goto_0
    const/16 v2, 0x5e

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lg10/k;->d:[I

    iget-object v3, p0, Lg10/k;->e:[I

    aput v0, v3, v1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method g([BI)Z
    .locals 1

    const v0, 0xb42e

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LI_Z(ILjava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method
