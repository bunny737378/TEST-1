.class public final Lig/h;
.super Landroidx/recyclerview/widget/RecyclerView$l;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    iput p1, p0, Lig/h;->a:I

    const/4 p1, 0x1

    if-le p2, p1, :cond_0

    add-int/lit8 p1, p2, -0x1

    mul-int/lit8 p1, p1, 0x8

    int-to-float p1, p1

    const/high16 v0, 0x41c00000    # 24.0f

    add-float/2addr p1, v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p1

    div-int/2addr p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lig/h;->d:F

    int-to-float p1, p1

    sub-float p2, p1, p2

    iput p2, p0, Lig/h;->c:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lig/h;->e:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    iput p1, p0, Lig/h;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    const/16 v0, 0x4a1e

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
