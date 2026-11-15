.class public Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;
.super Lcom/google/android/exoplayer/ui/DefaultTimeBar;
.source "SourceFile"


# instance fields
.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;->K:Z

    .line 2
    new-instance v1, Lcom/google/android/exoplayer/ui/DefaultTimeBar;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;->K:Z

    .line 4
    new-instance v0, Lcom/google/android/exoplayer/ui/DefaultTimeBar;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;->K:Z

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/android/exoplayer/ui/DefaultTimeBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/ui/DefaultTimeBar;->onMeasure(II)V

    return-void
.end method

.method public setOpenSeek(Z)V
    .locals 0

    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/widget/ExoDefaultTimeBar;->K:Z

    return-void
.end method
