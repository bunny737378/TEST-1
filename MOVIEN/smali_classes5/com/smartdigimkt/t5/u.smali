.class public final Lcom/smartdigimkt/t5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/smartdigimkt/p5/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/t5/u;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/t5/u;->d:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/smartdigimkt/t5/u;->a:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/t5/u;->c:I

    sub-int/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/t5/u;->b:I

    sub-int/2addr p2, v1

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v1, 0xa

    if-gt p2, v1, :cond_2

    if-le v0, v1, :cond_6

    :cond_2
    iput-boolean v3, p0, Lcom/smartdigimkt/t5/u;->d:Z

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/smartdigimkt/t5/u;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/t5/u;->e:Lcom/smartdigimkt/p5/a;

    if-eqz p1, :cond_4

    const/16 v0, 0xd

    .line 22
    invoke-interface {p1, v0, v0}, Lcom/smartdigimkt/p5/a;->a(II)V

    :cond_4
    iget p1, p0, Lcom/smartdigimkt/t5/u;->a:I

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/smartdigimkt/t5/u;->c:I

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/t5/u;->b:I

    iput-boolean v1, p0, Lcom/smartdigimkt/t5/u;->d:Z

    iput v2, p0, Lcom/smartdigimkt/t5/u;->a:I

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/t5/u;->b:I

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/t5/u;->c:I

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/t5/u;->a:I

    iput-boolean v1, p0, Lcom/smartdigimkt/t5/u;->d:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/smartdigimkt/t5/u;->a:I

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/smartdigimkt/t5/u;->b:I

    sub-int/2addr v1, v0

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/t5/u;->c:I

    sub-int/2addr p1, v1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0xa

    if-gt v0, v1, :cond_3

    if-le p1, v1, :cond_7

    :cond_3
    iput-boolean v2, p0, Lcom/smartdigimkt/t5/u;->d:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/t5/u;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/t5/u;->e:Lcom/smartdigimkt/p5/a;

    if-eqz v0, :cond_5

    const/16 v2, 0xd

    .line 7
    invoke-interface {v0, v2, v2}, Lcom/smartdigimkt/p5/a;->a(II)V

    :cond_5
    iget v0, p0, Lcom/smartdigimkt/t5/u;->a:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/smartdigimkt/t5/u;->c:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/smartdigimkt/t5/u;->b:I

    iput-boolean v1, p0, Lcom/smartdigimkt/t5/u;->d:Z

    iput v3, p0, Lcom/smartdigimkt/t5/u;->a:I

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/smartdigimkt/t5/u;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/smartdigimkt/t5/u;->c:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/t5/u;->a:I

    iput-boolean v1, p0, Lcom/smartdigimkt/t5/u;->d:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/smartdigimkt/t5/u;->d:Z

    return p1
.end method
