.class public Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/graphics/Camera;

.field public final b:Landroid/graphics/Matrix;

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public final n:Lcom/smartdigimkt/c2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 2
    new-instance v0, Lcom/smartdigimkt/c2/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c2/a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 3
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    const p2, 0x3f666666    # 0.9f

    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 7
    new-instance p2, Lcom/smartdigimkt/c2/a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/c2/a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 8
    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    const/16 p1, 0x14

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    const p2, 0x3f666666    # 0.9f

    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 12
    new-instance p2, Lcom/smartdigimkt/c2/a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/c2/a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 13
    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 14
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    add-int/2addr p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/2addr p1, v0

    if-ltz p1, :cond_4

    return p1

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(III)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p1, p1

    .line 21
    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    .line 22
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 23
    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 24
    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float p2, p2

    .line 25
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 26
    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p1, p1

    .line 27
    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 29
    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 30
    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 31
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 32
    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    int-to-float v3, v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 6
    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_0

    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 8
    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    .line 9
    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(III)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const-wide/16 p3, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(III)V
    .locals 2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 2
    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    .line 3
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 4
    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 5
    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float p2, p2

    .line 6
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 7
    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 8
    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    .line 9
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 10
    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 11
    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 12
    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 13
    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    int-to-float v3, v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 19
    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_0

    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    .line 20
    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 21
    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    .line 22
    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(III)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    neg-int v0, p3

    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    int-to-float p3, p3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const-wide/16 p3, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    div-int/2addr v0, v4

    .line 21
    .line 22
    iget v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 23
    .line 24
    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    .line 25
    mul-int/2addr v5, v6

    .line 26
    div-int/2addr v5, v4

    .line 27
    .line 28
    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 29
    div-int/2addr v5, v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 36
    .line 37
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 44
    div-int/2addr v2, v4

    .line 45
    .line 46
    if-le v1, v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v0

    .line 65
    div-int/2addr v0, v4

    .line 66
    .line 67
    iget v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 68
    .line 69
    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    .line 70
    mul-int/2addr v5, v6

    .line 71
    div-int/2addr v5, v4

    .line 72
    .line 73
    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 74
    div-int/2addr v5, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 81
    .line 82
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    iget v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 89
    div-int/2addr v2, v4

    .line 90
    .line 91
    if-le v1, v2, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 105
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    int-to-float p1, p4

    .line 3
    .line 4
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float v1, v0, p2

    .line 9
    mul-float/2addr v1, p1

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int/2addr p5, p3

    .line 15
    int-to-float p3, p5

    .line 16
    .line 17
    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    .line 18
    sub-float/2addr v0, v3

    .line 19
    mul-float/2addr v0, p3

    .line 20
    div-float/2addr v0, v2

    .line 21
    float-to-int v0, v0

    .line 22
    mul-float/2addr p3, v3

    .line 23
    float-to-int p3, p3

    .line 24
    .line 25
    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    .line 29
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge p2, p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    sub-int v2, p4, v1

    .line 43
    .line 44
    sub-int v3, p5, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    .line 60
    .line 61
    if-eq v3, v4, :cond_0

    .line 62
    .line 63
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    .line 66
    .line 67
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public setAutoscroll(Z)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 5
    .line 6
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    div-int/2addr v2, v1

    .line 10
    int-to-long v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    .line 16
    return-void
.end method

.method public setHeightRatio(F)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    return-void
.end method

.method public setRotateV(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setWidthRatio(F)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    return-void
.end method
