.class public Lcom/bytedance/adsdk/ugeno/HiB/HiB;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/HiB/Sj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;
    }
.end annotation


# instance fields
.field private Dq:Landroid/graphics/drawable/Drawable;

.field private EjP:I

.field private Fmk:[I

.field private HiB:I

.field private Jcg:Landroid/graphics/drawable/Drawable;

.field private Sj:I

.field private TEQ:I

.field private TKC:I

.field private TzV:Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

.field private Ym:I

.field private Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

.field private aa:I

.field private dNu:Lcom/bytedance/adsdk/ugeno/EjP;

.field private sP:I

.field private sef:Landroid/util/SparseIntArray;

.field private uA:I

.field private uvD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/HiB/TKC;",
            ">;"
        }
    .end annotation
.end field

.field private vS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->vS:I

    new-instance p1, Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;-><init>(Lcom/bytedance/adsdk/ugeno/HiB/Sj;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    new-instance p1, Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TzV:Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

    return-void
.end method

.method private EjP(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->HiB(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uA:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TEQ:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uA:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TEQ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return v1

    :cond_7
    :goto_0
    return v0
.end method

.method private EjP(II)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->HiB(II)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TEQ:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return p2

    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uA:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TEQ:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return p2

    :cond_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uA:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p2
.end method

.method private HiB(I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->sP()I

    move-result v2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private HiB(II)Z
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-gt v1, p2, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TKC(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private Sj(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sef:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sef:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sef:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->sP(Landroid/util/SparseIntArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sef:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Fmk:[I

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt6405()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TKC(II)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sP(II)V

    return-void
.end method

.method private Sj(IIII)V
    .locals 1

    const/16 v0, 0x14f6

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_IIII_V(ILjava/lang/Object;IIII)V

    return-void
.end method

.method private Sj(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Dq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->aa:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Dq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private Sj(Landroid/graphics/Canvas;ZZ)V
    .locals 1

    const/16 v0, 0x14fa

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LZZ_V(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private Sj(ZIIII)V
    .locals 1

    const/16 v0, 0x1503

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_ZIIII_V(ILjava/lang/Object;ZIIII)V

    return-void
.end method

.method private Sj(ZZIIII)V
    .locals 1

    const/16 v0, 0x1506

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_ZZIIII_V(ILjava/lang/Object;ZZIIII)V

    return-void
.end method

.method private TKC(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TzV:Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;->Sj()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TzV:Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->sP(Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TzV:Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;->Sj:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->sP(III)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TzV:Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;->sP:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj(IIII)V

    return-void
.end method

.method private sP()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Jcg:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Dq:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private sP(II)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TzV:Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;->Sj()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TzV:Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TzV:Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;->Sj:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(II)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->EjP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->Dq:I

    if-ge v3, v4, :cond_2

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->Zq:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TKC(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sP:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    iget v6, v1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->aa:I

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_0
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->aa:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->Jcg:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->sP(III)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TzV:Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;->sP:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj(IIII)V

    return-void
.end method

.method private sP(Landroid/graphics/Canvas;III)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Jcg:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/2addr p4, p2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Ym:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Jcg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private sP(Landroid/graphics/Canvas;ZZ)V
    .locals 1

    const/16 v0, 0x1508

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LZZ_V(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private vS(I)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    add-int/2addr p1, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->sP()I

    move-result v2

    if-lez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uA:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TEQ:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public Sj(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public Sj(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Sj(Landroid/view/View;II)I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->EjP(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->aa:I

    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TEQ:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->aa:I

    :goto_0
    add-int/2addr v0, p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->EjP(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Ym:I

    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uA:I

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Ym:I

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public Sj(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public Sj(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/HiB/TKC;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->EjP(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->HiB:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->aa:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->HiB:I

    iget p1, p4, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->vS:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->vS:I

    return-void

    :cond_0
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->HiB:I

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Ym:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->HiB:I

    iget p1, p4, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->vS:I

    add-int/2addr p1, p2

    iput p1, p4, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->vS:I

    :cond_1
    return-void
.end method

.method public Sj(Lcom/bytedance/adsdk/ugeno/HiB/TKC;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TEQ:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->HiB:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->aa:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->HiB:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->vS:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->vS:I

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uA:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->HiB:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Ym:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->HiB:I

    iget v0, p1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->vS:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->vS:I

    :cond_1
    return-void
.end method

.method public Sj(Lcom/bytedance/adsdk/ugeno/sP/TKC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->dNu:Lcom/bytedance/adsdk/ugeno/EjP;

    return-void
.end method

.method public Sj()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public TKC(I)Landroid/view/View;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Fmk:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sef:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sef:Landroid/util/SparseIntArray;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Zq:Lcom/bytedance/adsdk/ugeno/HiB/EjP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sef:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Fmk:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;

    return p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;-><init>(Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB$Sj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->HiB:I

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->EjP:I

    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Jcg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Dq:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj:I

    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/HiB/TKC;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->sP()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/HiB/TKC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sP:I

    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TKC:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;

    iget v2, v2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->HiB:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->vS:I

    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uA:I

    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TEQ:I

    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/HiB/TKC;

    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->EjP(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Ym:I

    :goto_1
    add-int/2addr v2, v4

    goto :goto_2

    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->aa:I

    goto :goto_1

    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->vS(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Ym:I

    :goto_3
    add-int/2addr v2, v4

    goto :goto_4

    :cond_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->aa:I

    goto :goto_3

    :cond_3
    :goto_4
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->Jcg:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->dNu:Lcom/bytedance/adsdk/ugeno/EjP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/EjP;->Jcg()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->dNu:Lcom/bytedance/adsdk/ugeno/EjP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/EjP;->Dq()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/16 v0, 0x150b

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/16 v0, 0x150d

    invoke-static/range {v0 .. v6}, Lnoxid/fox/sckit/VMPPBridge;->i_ZIIII_V(ILjava/lang/Object;ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->dNu:Lcom/bytedance/adsdk/ugeno/EjP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/EjP;->Sj(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj(II)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->dNu:Lcom/bytedance/adsdk/ugeno/EjP;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/EjP;->HiB()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->dNu:Lcom/bytedance/adsdk/ugeno/EjP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/EjP;->sP(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public sP(III)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public sP(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TKC(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAlignContent(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->HiB:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->HiB:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->EjP:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->EjP:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Jcg:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Jcg:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Ym:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Ym:I

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sP()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Dq:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Dq:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->aa:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->aa:I

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sP()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->Sj:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/HiB/TKC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uvD:Ljava/util/List;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sP:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->sP:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TKC:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TKC:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->vS:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->vS:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 1

    const/16 v0, 0x1510

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uA:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->uA:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TEQ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/HiB;->TEQ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
