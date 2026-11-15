.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final C:Lcom/smartdigimkt/r4/a;

.field public D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field public final E:Lcom/smartdigimkt/t5/u;

.field public F:Landroid/view/View;

.field public final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->TAG:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->C:Lcom/smartdigimkt/r4/a;

    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_0

    .line 6
    iget p1, p1, Lcom/smartdigimkt/o6/d;->k0:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_0

    .line 7
    new-instance p1, Lcom/smartdigimkt/t5/u;

    invoke-direct {p1}, Lcom/smartdigimkt/t5/u;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/t5/u;

    .line 8
    new-instance p2, Lcom/smartdigimkt/x4/a0;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/a0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    iput-object p2, p1, Lcom/smartdigimkt/t5/u;->e:Lcom/smartdigimkt/p5/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(II)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->D:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x4/b3;Z)F

    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->C:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->C:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->C:Lcom/smartdigimkt/r4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/r4/t;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 13
    :cond_0
    return-void
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    const/4 v2, -0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    return-object v1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "myoffer_guide2click_container"

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/t5/u;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t5/u;->a(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "myoffer_guide2click_container"

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->F:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/t5/u;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Lcom/smartdigimkt/t5/u;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x6e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x6e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 p1, 0x6f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method
