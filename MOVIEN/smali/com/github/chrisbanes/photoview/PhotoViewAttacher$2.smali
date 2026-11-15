.class Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;


# direct methods
.method public constructor <init>(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->C()F

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->A()F

    .line 21
    move-result v3

    .line 22
    .line 23
    cmpg-float v3, v1, v3

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->A()F

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->W(FFFZ)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->A()F

    .line 41
    move-result v3

    .line 42
    .line 43
    cmpl-float v3, v1, v3

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->z()F

    .line 51
    move-result v3

    .line 52
    .line 53
    cmpg-float v1, v1, v3

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->z()F

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->W(FFFZ)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->B()F

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->W(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->l(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->l(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/view/View$OnClickListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->t()Landroid/graphics/RectF;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 48
    sub-float/2addr v1, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    .line 55
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 56
    sub-float/2addr p1, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    move-result v0

    .line 61
    div-float/2addr p1, v0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->m(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnPhotoTapListener;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v1, p1}, Lcom/github/chrisbanes/photoview/OnPhotoTapListener;->a(Landroid/widget/ImageView;FF)V

    .line 85
    :cond_1
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->n(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->n(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher$2;->a:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->e(Lcom/github/chrisbanes/photoview/PhotoViewAttacher;)Landroid/widget/ImageView;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/github/chrisbanes/photoview/OnOutsidePhotoTapListener;->a(Landroid/widget/ImageView;)V

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    return p1
.end method
