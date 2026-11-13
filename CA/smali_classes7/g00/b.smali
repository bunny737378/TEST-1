.class public Lg00/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg00/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseBooleanArray;

.field private b:Landroid/util/SparseArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:I

.field private h:Z

.field private i:Lg00/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lg00/b;->a:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg00/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lg00/b;->i:Lg00/b$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lg00/b;->c:I

    invoke-interface {v0, p1, v1}, Lg00/b$a;->onDeselected(II)V

    :cond_0
    iget-object v0, p0, Lg00/b;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method private b(IFZZ)V
    .locals 2

    iget-boolean v0, p0, Lg00/b;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lg00/b;->d:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lg00/b;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    iget-object p4, p0, Lg00/b;->i:Lg00/b$a;

    if-eqz p4, :cond_1

    iget v0, p0, Lg00/b;->c:I

    invoke-interface {p4, p1, v0, p2, p3}, Lg00/b$a;->onEnter(IIFZ)V

    :cond_1
    iget-object p3, p0, Lg00/b;->b:Landroid/util/SparseArray;

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private c(IFZZ)V
    .locals 3

    iget-boolean v0, p0, Lg00/b;->h:Z

    if-nez v0, :cond_2

    iget v0, p0, Lg00/b;->e:I

    if-eq p1, v0, :cond_2

    iget v0, p0, Lg00/b;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lg00/b;->d:I

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg00/b;->b:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_1
    if-eqz p4, :cond_4

    :cond_2
    iget-object p4, p0, Lg00/b;->i:Lg00/b$a;

    if-eqz p4, :cond_3

    iget v0, p0, Lg00/b;->c:I

    invoke-interface {p4, p1, v0, p2, p3}, Lg00/b$a;->onLeave(IIFZ)V

    :cond_3
    iget-object p3, p0, Lg00/b;->b:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private d(I)V
    .locals 2

    iget-object v0, p0, Lg00/b;->i:Lg00/b$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lg00/b;->c:I

    invoke-interface {v0, p1, v1}, Lg00/b$a;->onSelected(II)V

    :cond_0
    iget-object v0, p0, Lg00/b;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lg00/b;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lg00/b;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lg00/b;->c:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lg00/b;->g:I

    return-void
.end method

.method public i(IFI)V
    .locals 1

    const v0, 0xb416

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_IFI_V(ILjava/lang/Object;IFI)V

    return-void
.end method

.method public j(I)V
    .locals 1

    iget v0, p0, Lg00/b;->d:I

    iput v0, p0, Lg00/b;->e:I

    iput p1, p0, Lg00/b;->d:I

    invoke-direct {p0, p1}, Lg00/b;->d(I)V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lg00/b;->c:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lg00/b;->d:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg00/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lg00/b;->a(I)V

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k(Lg00/b$a;)V
    .locals 0

    iput-object p1, p0, Lg00/b;->i:Lg00/b$a;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lg00/b;->h:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lg00/b;->c:I

    iget-object p1, p0, Lg00/b;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lg00/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method
