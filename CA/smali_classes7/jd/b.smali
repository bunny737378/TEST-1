.class public final Ljd/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lid/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 3

    invoke-virtual {p1}, Lid/b;->n()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lid/b;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Ljd/b;-><init>(Lid/b;III)V

    return-void
.end method

.method public constructor <init>(Lid/b;III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/b;->a:Lid/b;

    invoke-virtual {p1}, Lid/b;->k()I

    move-result v0

    iput v0, p0, Ljd/b;->b:I

    invoke-virtual {p1}, Lid/b;->n()I

    move-result p1

    iput p1, p0, Ljd/b;->c:I

    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    iput v1, p0, Ljd/b;->d:I

    add-int/2addr p3, p2

    iput p3, p0, Ljd/b;->e:I

    sub-int v2, p4, p2

    iput v2, p0, Ljd/b;->g:I

    add-int/2addr p4, p2

    iput p4, p0, Ljd/b;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private a(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)[Lcom/google/zxing/k;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    move-result v5

    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/zxing/k;->c()F

    move-result v6

    invoke-virtual {p2}, Lcom/google/zxing/k;->d()F

    move-result p2

    invoke-virtual {p3}, Lcom/google/zxing/k;->c()F

    move-result v7

    invoke-virtual {p3}, Lcom/google/zxing/k;->d()F

    move-result p3

    invoke-virtual {p4}, Lcom/google/zxing/k;->c()F

    move-result v8

    invoke-virtual {p4}, Lcom/google/zxing/k;->d()F

    move-result p4

    iget v9, p0, Ljd/b;->c:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpg-float v9, v5, v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v9, :cond_0

    new-instance v9, Lcom/google/zxing/k;

    sub-float/2addr v8, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v8, p4}, Lcom/google/zxing/k;-><init>(FF)V

    new-instance p4, Lcom/google/zxing/k;

    add-float/2addr v6, v10

    add-float/2addr p2, v10

    invoke-direct {p4, v6, p2}, Lcom/google/zxing/k;-><init>(FF)V

    new-instance p2, Lcom/google/zxing/k;

    sub-float/2addr v7, v10

    sub-float/2addr p3, v10

    invoke-direct {p2, v7, p3}, Lcom/google/zxing/k;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/k;

    add-float/2addr v5, v10

    sub-float/2addr p1, v10

    invoke-direct {p3, v5, p1}, Lcom/google/zxing/k;-><init>(FF)V

    new-array p1, v4, [Lcom/google/zxing/k;

    aput-object v9, p1, v3

    aput-object p4, p1, v2

    aput-object p2, p1, v1

    aput-object p3, p1, v0

    return-object p1

    :cond_0
    new-instance v9, Lcom/google/zxing/k;

    add-float/2addr v8, v10

    add-float/2addr p4, v10

    invoke-direct {v9, v8, p4}, Lcom/google/zxing/k;-><init>(FF)V

    new-instance p4, Lcom/google/zxing/k;

    add-float/2addr v6, v10

    sub-float/2addr p2, v10

    invoke-direct {p4, v6, p2}, Lcom/google/zxing/k;-><init>(FF)V

    new-instance p2, Lcom/google/zxing/k;

    sub-float/2addr v7, v10

    add-float/2addr p3, v10

    invoke-direct {p2, v7, p3}, Lcom/google/zxing/k;-><init>(FF)V

    new-instance p3, Lcom/google/zxing/k;

    sub-float/2addr v5, v10

    sub-float/2addr p1, v10

    invoke-direct {p3, v5, p1}, Lcom/google/zxing/k;-><init>(FF)V

    new-array p1, v4, [Lcom/google/zxing/k;

    aput-object v9, p1, v3

    aput-object p4, p1, v2

    aput-object p2, p1, v1

    aput-object p3, p1, v0

    return-object p1
.end method

.method private b(IIIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    :goto_0
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Ljd/b;->a:Lid/b;

    invoke-virtual {p4, p1, p3}, Lid/b;->g(II)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    iget-object p4, p0, Ljd/b;->a:Lid/b;

    invoke-virtual {p4, p3, p1}, Lid/b;->g(II)Z

    move-result p4

    if-eqz p4, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private d(FFFF)Lcom/google/zxing/k;
    .locals 5

    invoke-static {p1, p2, p3, p4}, Ljd/a;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Ljd/a;->c(F)I

    move-result v0

    sub-float/2addr p3, p1

    int-to-float v1, v0

    div-float/2addr p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    int-to-float v2, v1

    mul-float v3, v2, p3

    add-float/2addr v3, p1

    invoke-static {v3}, Ljd/a;->c(F)I

    move-result v3

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    invoke-static {v2}, Ljd/a;->c(F)I

    move-result v2

    iget-object v4, p0, Ljd/b;->a:Lid/b;

    invoke-virtual {v4, v3, v2}, Lid/b;->g(II)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p1, Lcom/google/zxing/k;

    int-to-float p2, v3

    int-to-float p3, v2

    invoke-direct {p1, p2, p3}, Lcom/google/zxing/k;-><init>(FF)V

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c()[Lcom/google/zxing/k;
    .locals 1

    const/16 v0, 0x6f95

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__L(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/k;

    return-object v0
.end method
