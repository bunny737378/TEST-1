.class Lcom/bytedance/adsdk/ugeno/HiB/EjP;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;,
        Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;
    }
.end annotation


# static fields
.field static final synthetic TKC:Z = true


# instance fields
.field private final EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

.field private HiB:[Z

.field Sj:[I

.field sP:[J

.field private vS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/bytedance/adsdk/ugeno/HiB/Sj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    return-void
.end method

.method private EjP(Lcom/bytedance/adsdk/ugeno/HiB/sP;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Zq()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uvD()I

    move-result p1

    return p1
.end method

.method private EjP(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingBottom()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingEnd()I

    move-result p1

    return p1
.end method

.method private HiB(Lcom/bytedance/adsdk/ugeno/HiB/sP;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sef()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Fmk()I

    move-result p1

    return p1
.end method

.method private Sj(ILcom/bytedance/adsdk/ugeno/HiB/sP;I)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Fmk()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Zq()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Sj()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->Sj(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uA()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uA()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Jcg()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Jcg()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private Sj(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method private Sj(Lcom/bytedance/adsdk/ugeno/HiB/sP;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Sj()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sP()I

    move-result p1

    return p1
.end method

.method private Sj(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingStart()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method private Sj(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/HiB/TKC;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/HiB/TKC;",
            ">;"
        }
    .end annotation

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/HiB/TKC;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/HiB/TKC;-><init>()V

    iput p2, v0, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->Jcg:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private Sj(IIILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->sP:[J

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->sP(II)J

    move-result-wide p2

    aput-wide p2, v0, p1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->vS:[J

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0, p3, p4}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->sP(II)J

    move-result-wide p3

    aput-wide p3, p2, p1

    :cond_1
    return-void
.end method

.method private Sj(IILcom/bytedance/adsdk/ugeno/HiB/TKC;IIZ)V
    .locals 1

    const/16 v0, 0x14ac

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_IILIIZ_V(ILjava/lang/Object;IILjava/lang/Object;IIZ)V

    return-void
.end method

.method private Sj(Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/HiB/sP;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Jcg()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Jcg()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uA()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uA()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Dq()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Dq()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->TEQ()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->TEQ()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p2, v1, v0, p1}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(IIILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method private Sj(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/HiB/sP;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sef()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uvD()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->Sj(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Dq()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->TEQ()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->vS:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, v0, p2, p1}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(IIILandroid/view/View;)V

    return-void
.end method

.method private Sj(Landroid/widget/CompoundButton;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/HiB/sP;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Jcg()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Dq()I

    move-result v2

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Jcg/HiB;->Sj(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    :goto_1
    const/4 p1, -0x1

    if-ne v1, p1, :cond_2

    move v1, v4

    :cond_2
    invoke-interface {v0, v1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Sj(I)V

    if-ne v2, p1, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0, v2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sP(I)V

    return-void
.end method

.method private Sj(Ljava/util/List;Lcom/bytedance/adsdk/ugeno/HiB/TKC;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/HiB/TKC;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/HiB/TKC;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->Fmk:I

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p4, p2}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->Sj(Lcom/bytedance/adsdk/ugeno/HiB/TKC;)V

    iput p3, p2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->uvD:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Sj(IILcom/bytedance/adsdk/ugeno/HiB/TKC;)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->sP()I

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Sj(Landroid/view/View;IIIILcom/bytedance/adsdk/ugeno/HiB/sP;III)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getFlexWrap()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p6}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Ym()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    return v0

    :cond_1
    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getMaxLine()I

    move-result p2

    const/4 p6, -0x1

    if-eq p2, p6, :cond_3

    add-int/2addr p9, v0

    if-gt p2, p9, :cond_3

    return v1

    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p2, p1, p7, p8}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->Sj(Landroid/view/View;II)I

    move-result p1

    if-lez p1, :cond_4

    add-int/2addr p5, p1

    :cond_4
    add-int/2addr p4, p5

    if-ge p3, p4, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private Sj(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/util/SparseIntArray;->clear()V

    new-array p1, p1, [I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->Sj:I

    aput v2, p1, v0

    iget v1, v1, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->sP:I

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private TKC(Lcom/bytedance/adsdk/ugeno/HiB/sP;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Fmk()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sef()I

    move-result p1

    return p1
.end method

.method private TKC(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingTop()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingStart()I

    move-result p1

    return p1
.end method

.method private TKC(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->HiB:[Z

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->HiB:[Z

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->HiB:[Z

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method private sP(ILcom/bytedance/adsdk/ugeno/HiB/sP;I)I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sef()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uvD()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sP()I

    move-result p3

    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->sP(III)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->TEQ()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->TEQ()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Dq()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Dq()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private sP(Landroid/view/View;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    return p1
.end method

.method private sP(Lcom/bytedance/adsdk/ugeno/HiB/sP;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sP()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Sj()I

    move-result p1

    return p1
.end method

.method private sP(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingEnd()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getPaddingBottom()I

    move-result p1

    return p1
.end method

.method private sP(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v2, v1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->Sj(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/HiB/sP;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;-><init>(Lcom/bytedance/adsdk/ugeno/HiB/EjP$1;)V

    invoke-interface {v2}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->TKC()I

    move-result v2

    iput v2, v3, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->sP:I

    iput v1, v3, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->Sj:I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private sP(IILcom/bytedance/adsdk/ugeno/HiB/TKC;IIZ)V
    .locals 1

    const/16 v0, 0x14bc

    invoke-static/range {v0 .. v7}, Lnoxid/fox/sckit/VMPPBridge;->i_IILIIZ_V(ILjava/lang/Object;IILjava/lang/Object;IIZ)V

    return-void
.end method

.method private sP(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/HiB/sP;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Fmk()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Zq()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->Sj(Landroid/view/View;)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Jcg()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uA()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->vS:[J

    if-eqz v0, :cond_0

    aget-wide v1, v0, p3

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->sP(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0, p3, p2, v0, p1}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(IIILandroid/view/View;)V

    return-void
.end method

.method private vS(Lcom/bytedance/adsdk/ugeno/HiB/sP;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uvD()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Zq()I

    move-result p1

    return p1
.end method


# virtual methods
.method Sj(J)I
    .locals 0

    long-to-int p1, p1

    return p1
.end method

.method Sj()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(I)V

    return-void
.end method

.method Sj(I)V
    .locals 1

    const/16 v0, 0x14c0

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_I_V(ILjava/lang/Object;I)V

    return-void
.end method

.method Sj(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(III)V

    return-void
.end method

.method Sj(III)V
    .locals 1

    const/16 v0, 0x14c7

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_III_V(ILjava/lang/Object;III)V

    return-void
.end method

.method Sj(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/HiB/TKC;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/HiB/sP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->vS()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->vS()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->Jcg:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getFlexWrap()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->aa:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sef()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->aa:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uvD()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sef()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uvD()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uvD()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uvD()I

    move-result p6

    sub-int/2addr p4, p6

    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sef()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sef()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getFlexWrap()I

    move-result p2

    if-eq p2, v3, :cond_8

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sef()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->sef()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uvD()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->uvD()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method Sj(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/HiB/TKC;ZIIII)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/HiB/sP;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->vS()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->vS()I

    move-result v1

    :cond_0
    iget p2, p2, Lcom/bytedance/adsdk/ugeno/HiB/TKC;->Jcg:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Jcg/vS;->Sj(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Jcg/vS;->sP(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Zq()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Zq()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Fmk()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Fmk()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Fmk()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Fmk()I

    move-result p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Zq()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->Zq()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method Sj(Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;IIIIILjava/util/List;)V

    return-void
.end method

.method Sj(Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;IIIIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/HiB/TKC;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x14d0

    invoke-static/range {v0 .. v8}, Lnoxid/fox/sckit/VMPPBridge;->i_LIIIIIL_V(ILjava/lang/Object;Ljava/lang/Object;IIIIILjava/lang/Object;)V

    return-void
.end method

.method Sj(Landroid/util/SparseIntArray;)[I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->sP(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method Sj(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getFlexItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->sP(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;-><init>(Lcom/bytedance/adsdk/ugeno/HiB/EjP$1;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    instance-of p1, p3, Lcom/bytedance/adsdk/ugeno/HiB/sP;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/bytedance/adsdk/ugeno/HiB/sP;

    invoke-interface {p3}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->TKC()I

    move-result p1

    iput p1, v2, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->sP:I

    goto :goto_0

    :cond_0
    iput v3, v2, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->sP:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-ne p2, v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getFlexItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    iput p2, v2, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->Sj:I

    :goto_1
    if-ge p2, v0, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;

    iget p3, p1, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->Sj:I

    add-int/2addr p3, v3

    iput p3, p1, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->Sj:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->Sj:I

    goto :goto_3

    :cond_3
    :goto_2
    iput v0, v2, Lcom/bytedance/adsdk/ugeno/HiB/EjP$sP;->Sj:I

    :cond_4
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object p1

    return-object p1
.end method

.method sP(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method sP(II)J
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method sP(III)V
    .locals 1

    const/16 v0, 0x14f0

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_III_V(ILjava/lang/Object;III)V

    return-void
.end method

.method sP(Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;II)V
    .locals 8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->Sj(Lcom/bytedance/adsdk/ugeno/HiB/EjP$Sj;IIIIILjava/util/List;)V

    return-void
.end method

.method sP(Landroid/util/SparseIntArray;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->getFlexItemCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/HiB/EjP;->EjP:Lcom/bytedance/adsdk/ugeno/HiB/Sj;

    invoke-interface {v4, v3}, Lcom/bytedance/adsdk/ugeno/HiB/Sj;->Sj(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ugeno/HiB/sP;

    invoke-interface {v4}, Lcom/bytedance/adsdk/ugeno/HiB/sP;->TKC()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
