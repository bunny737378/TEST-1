.class public Lcom/bytedance/sdk/openadsdk/common/ze;
.super Lcom/bytedance/sdk/openadsdk/core/egr/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/ze$ez;
    }
.end annotation


# instance fields
.field private agm:Landroid/content/Context;

.field private da:Z

.field private egr:Ljava/lang/String;

.field private ez:Landroid/view/View;

.field private hxw:Lcom/bytedance/sdk/openadsdk/common/ze$ez;

.field private final qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/ze;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->da:Z

    .line 23
    new-instance p3, Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ze;->ez(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/dsk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/ze;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->agm:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->agm()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->egr()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private agm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->th()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez(Lcom/bytedance/sdk/openadsdk/hxw/cvl$wuh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private da()Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ze$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ze$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/ze;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private egr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rsc()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/common/ze;)Lcom/bytedance/sdk/openadsdk/hxw/cvl;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    return-object p0
.end method

.method private ez(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ze$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ze$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/ze;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hxw/rlh;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/hxw/rlh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hxw/cvl;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->ez:Landroid/view/View;

    .line 26
    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x41a00000    # 20.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->ez:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->ez:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->egr()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->ez:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->ez:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->da:Z

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze$ez;

    if-eqz v0, :cond_1

    .line 80
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ze$ez;->ez(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ez(I)V
    .locals 7

    .line 81
    sget v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->wuh:I

    if-ne v0, p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->wuh()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze$ez;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ze$ez;->ez(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/16 v5, 0x91

    .line 86
    const-string v6, "9651a6058f92caed640b3d39106c6f96"

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erSVU4A=="

    const-string v3, "b9oMkSe1esuJQdJ5hRCsJ1w="

    const-string v4, "VOAEmxe5e8aDXt5LiQ=="

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->wuh()V

    return-void

    .line 88
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->hxw:I

    if-ne v0, p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->wuh()V

    return-void

    .line 90
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->egr:I

    if-ne v0, p1, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->hxw()V

    :cond_3
    return-void
.end method

.method public hxw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->agm:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hxw/ppv;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->agm:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hxw/cvl;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/ze;->da()Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez(Lcom/bytedance/sdk/openadsdk/hxw/ppv$ez;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hxw/ppv;->show()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/common/ze$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze$ez;

    .line 2
    .line 3
    return-void
.end method

.method public setDislikeSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->egr:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->qva:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->wuh(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public wuh()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->da:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ze;->hxw:Lcom/bytedance/sdk/openadsdk/common/ze$ez;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/ze$ez;->wuh(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
