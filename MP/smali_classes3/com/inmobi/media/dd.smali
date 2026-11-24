.class public final Lcom/inmobi/media/dd;
.super Landroid/view/TextureView;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/inmobi/media/rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput p1, p0, Lcom/inmobi/media/dd;->a:F

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/inmobi/media/dd;->b:I

    .line 13
    .line 14
    iput p1, p0, Lcom/inmobi/media/dd;->c:I

    .line 15
    .line 16
    iput p1, p0, Lcom/inmobi/media/dd;->d:I

    .line 17
    .line 18
    iput p1, p0, Lcom/inmobi/media/dd;->e:I

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    iget p1, p0, Lcom/inmobi/media/dd;->b:I

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/inmobi/media/dd;->c:I

    .line 11
    .line 12
    if-ne p3, p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lcom/inmobi/media/dd;->d:I

    .line 15
    .line 16
    if-ne p4, p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lcom/inmobi/media/dd;->e:I

    .line 19
    .line 20
    if-eq p5, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput p2, p0, Lcom/inmobi/media/dd;->b:I

    .line 23
    .line 24
    iput p3, p0, Lcom/inmobi/media/dd;->c:I

    .line 25
    .line 26
    iput p4, p0, Lcom/inmobi/media/dd;->d:I

    .line 27
    .line 28
    iput p5, p0, Lcom/inmobi/media/dd;->e:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/dd;->f:Lcom/inmobi/media/rz;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0, p2, p3, p4, p5}, Lcom/inmobi/media/rz;->a(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lcom/inmobi/media/dd;->a:F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v3, v2, v3

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    int-to-float p1, v0

    .line 21
    div-float/2addr p1, v2

    .line 22
    float-to-int p1, p1

    .line 23
    if-gt p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    int-to-float p1, v1

    .line 30
    mul-float/2addr p1, v2

    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lcom/inmobi/media/dd;->a:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setOnPositionChangeListener(Lcom/inmobi/media/rz;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/rz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/dd;->f:Lcom/inmobi/media/rz;

    .line 2
    .line 3
    return-void
.end method
