.class public final Lcom/smartdigimkt/o4/o;
.super Lcom/smartdigimkt/o4/l;
.source "SourceFile"


# instance fields
.field public F:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/l;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/smartdigimkt/g8/u;)Landroid/view/View;
    .locals 4

    iget v0, p0, Lcom/smartdigimkt/o4/t;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/o4/l;->t:Lcom/smartdigimkt/o4/f;

    iget-object v3, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 4
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/x4/a3;->initPlayerView(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/e5/c;Lcom/smartdigimkt/w4/c;)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    iget-boolean v1, p0, Lcom/smartdigimkt/o4/t;->f:Z

    .line 5
    invoke-interface {p1, v1}, Lcom/smartdigimkt/x4/a3;->setIsMuted(Z)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->g:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v1}, Lcom/smartdigimkt/x4/a3;->setAutoPlay(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 7
    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->s:Lcom/smartdigimkt/x4/a3;

    .line 8
    new-instance p2, Lcom/smartdigimkt/o4/b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/o4/b;-><init>(Lcom/smartdigimkt/o4/l;)V

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x4/a3;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 9
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 12
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimpleMediaATView;->initView(Lcom/smartdigimkt/o6/c;)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_1

    .line 14
    iget p1, p1, Lcom/smartdigimkt/o6/d;->e:I

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->D:Lcom/smartdigimkt/o4/c;

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/o4/l;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    if-eqz p2, :cond_1

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 20
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object p3, Lcom/smartdigimkt/e8/j;->a:[C

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p5, 0x40a00000    # 5.0f

    mul-float/2addr p3, p5

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p3, p5

    float-to-int p3, p3

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p5

    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, p5

    float-to-int p5, v1

    .line 25
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const-string p3, "myoffer_bg_feedback_button"

    const-string v1, "drawable"

    .line 26
    invoke-static {p1, p3, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p3, "myoffer_feedback_icon"

    .line 27
    invoke-static {p1, p3, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p4, :cond_0

    .line 28
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 30
    :cond_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x53

    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p5, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    :goto_0
    new-instance p3, Lcom/smartdigimkt/o4/n;

    invoke-direct {p3, p0, p1}, Lcom/smartdigimkt/o4/n;-><init>(Lcom/smartdigimkt/o4/o;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 32
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 33
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Landroid/view/ViewGroup;

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/smartdigimkt/o4/o;->a(Landroid/view/View;[Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 39
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 40
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    aput-object p1, p2, v1

    :cond_1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/t;->c:Lcom/smartdigimkt/n6/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/o;->F:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/o4/o;->F:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    const/4 v2, -0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->z:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/o4/o;->F:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const-string v2, "shake_view_extra_container"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/o4/o;->F:Landroid/widget/FrameLayout;

    .line 48
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->releaseAllCallback()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/smartdigimkt/w4/c;->g:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->C:Lcom/smartdigimkt/w4/c;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/o4/t;->a:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->w:Lcom/smartdigimkt/t5/o;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->setClickRecordHelper(Lcom/smartdigimkt/t5/o;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/smartdigimkt/o4/l;->B:Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 35
    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/o4/o;->a(Landroid/view/View;[Landroid/view/View;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v2, p0, Lcom/smartdigimkt/o4/l;->r:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o4/l;->q:Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;

    .line 28
    return-object v0
.end method
