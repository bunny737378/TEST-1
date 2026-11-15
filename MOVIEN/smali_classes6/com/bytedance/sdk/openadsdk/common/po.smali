.class public Lcom/bytedance/sdk/openadsdk/common/po;
.super Lcom/bytedance/sdk/openadsdk/core/on/hkl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hkl/fn$feh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/po$nb;
    }
.end annotation


# instance fields
.field private bjc:Landroid/content/Context;

.field private bme:Ljava/lang/String;

.field private feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private hkl:Lcom/bytedance/sdk/openadsdk/common/po$nb;

.field private nb:Landroid/view/View;

.field private on:Z

.field private final uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/po;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/po;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/po;->on:Z

    .line 7
    new-instance p3, Lcom/bytedance/sdk/openadsdk/hkl/fn;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/hkl/fn;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/po;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/po;->nb(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/po;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po;->bjc:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/po;->bjc()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/po;->bme()V

    return-void
.end method

.method private bjc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(Lcom/bytedance/sdk/openadsdk/hkl/fn$feh;)V

    .line 17
    return-void
.end method

.method private bme()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/po;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jzj()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(Ljava/util/List;)V

    .line 17
    :cond_1
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/common/po;)Lcom/bytedance/sdk/openadsdk/hkl/fn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    return-object p0
.end method

.method private nb(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/po$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/po$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/po;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "#80000000"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/icm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/po;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hkl/icm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hkl/fn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->nb:Landroid/view/View;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->nb:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po;->nb:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/po;->bme()V

    return-void
.end method

.method private on()Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/po$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/po$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/po;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->on:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->hkl:Lcom/bytedance/sdk/openadsdk/common/po$nb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/po$nb;->feh(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->bjc:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hkl/ekn;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/po;->bjc:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/po;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hkl/fn;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/po;->on()Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb(Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/po;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->show()V

    .line 48
    :cond_1
    return-void
.end method

.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->nb:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->nb:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->on:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->hkl:Lcom/bytedance/sdk/openadsdk/common/po$nb;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/po$nb;->nb(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public nb(I)V
    .locals 1

    .line 16
    sget v0, Lcom/bytedance/sdk/openadsdk/hkl/fn;->feh:I

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->feh()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->hkl:Lcom/bytedance/sdk/openadsdk/common/po$nb;

    if-eqz v0, :cond_1

    .line 19
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/po$nb;->nb(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/po;->feh()V

    :cond_2
    :goto_0
    return-void

    .line 21
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/hkl/fn;->hkl:I

    if-ne v0, p1, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/po;->feh()V

    return-void

    .line 23
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/hkl/fn;->bme:I

    if-ne v0, p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/po;->hkl()V

    :cond_5
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/po;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->onMeasure(II)V

    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/po$nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po;->hkl:Lcom/bytedance/sdk/openadsdk/common/po$nb;

    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/po;->bme:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/po;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->feh(Ljava/lang/String;)V

    .line 8
    return-void
.end method
