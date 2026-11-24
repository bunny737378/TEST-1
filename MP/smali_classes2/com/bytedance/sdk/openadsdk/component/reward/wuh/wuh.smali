.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;
.super Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public ppv:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

.field protected tk:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->agm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)I
    .locals 0

    .line 605
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 606
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->doi()I

    move-result p0

    return p0

    .line 607
    :cond_0
    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 608
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->iyp()I

    move-result p0

    return p0

    .line 609
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vr()I

    move-result p0

    return p0
.end method

.method public static ez(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 677
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 678
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->nx:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    .line 679
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 680
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 681
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 682
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ez(JJ)V
    .locals 1

    sub-long p1, p3, p1

    .line 620
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    if-eqz v0, :cond_0

    .line 621
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->hxw(JJ)V

    :cond_0
    return-void
.end method

.method public static ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 9

    .line 622
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 623
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pqh:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    .line 624
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 625
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ppv:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 626
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 628
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v6

    .line 629
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 630
    const-string v8, ""

    if-eqz v6, :cond_0

    .line 631
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 632
    iget-object v8, v6, Lp09;->f:Ljava/lang/String;

    goto :goto_0

    .line 633
    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zyp()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 634
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    .line 635
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/model/ka;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ka;->ez()Ljava/lang/String;

    move-result-object v8

    .line 636
    :cond_1
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 637
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;-><init>(Landroid/content/Context;)V

    .line 638
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/pwj;->srt:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 639
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 640
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 641
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 642
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 643
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/tk;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/tk;-><init>(Landroid/content/Context;)V

    .line 644
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/agm;-><init>(Landroid/content/Context;)V

    .line 646
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->vu:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 647
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x50

    .line 648
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 649
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$2;

    invoke-direct {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/core/egr/agm;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 651
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/egr/egr;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/egr;-><init>(Landroid/content/Context;)V

    .line 652
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->fvk:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 653
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x8

    .line 654
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 655
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zzt:Z

    if-eqz v1, :cond_6

    .line 657
    new-instance v1, Lcom/bytedance/sdk/component/cvl/cg;

    sget-object v5, Lcom/bytedance/sdk/component/cvl/cg$hxw;->agm:Lcom/bytedance/sdk/component/cvl/cg$hxw;

    invoke-direct {v1, v0, v2, v5}, Lcom/bytedance/sdk/component/cvl/cg;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/cvl/cg$hxw;)V

    .line 658
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ux:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x2

    .line 659
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/cvl/cg;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x4

    .line 660
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/cvl/cg;->setVisibility(I)V

    .line 661
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v3

    .line 662
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->rlh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result v5

    .line 663
    iget-boolean v6, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fnp:Z

    if-nez v6, :cond_5

    if-nez v3, :cond_4

    if-eqz v5, :cond_5

    .line 664
    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 665
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    const/high16 v6, 0x42680000    # 58.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 666
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 667
    :cond_5
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 668
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 669
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ze:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 670
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 672
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 673
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 674
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->aj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 675
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 676
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;I)Z
    .locals 8

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    return v0

    .line 610
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 611
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, v1

    .line 612
    :goto_0
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    if-eqz v2, :cond_2

    .line 613
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->vu()J

    move-result-wide v2

    int-to-long v4, p2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-ltz p2, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 614
    :goto_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    if-eqz p1, :cond_3

    .line 615
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->agm()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eqz p0, :cond_5

    if-nez p2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method private hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->rlh()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->cvl()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->cvl()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Z
    .locals 0

    .line 95
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    if-eqz p0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->cg()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract agm()Z
.end method

.method public cg()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/hxw;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/pwj;->bef:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/da;->ez(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x1f00000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const v4, 0x800035

    .line 36
    .line 37
    .line 38
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 43
    .line 44
    const/high16 v6, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 55
    .line 56
    const/high16 v7, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 70
    .line 71
    const-string v5, "tt_ad_close_text"

    .line 72
    .line 73
    const-string v8, "Ad closed"

    .line 74
    .line 75
    invoke-static {v2, v5, v8}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/da;->ez(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/egr/agm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/pwj;->ff:I

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/egr/agm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 133
    .line 134
    const-string v5, "tt_close_backup_button_text"

    .line 135
    .line 136
    const-string v6, "default_close"

    .line 137
    .line 138
    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/component/utils/zm;->ez(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 146
    .line 147
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->dsk()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 164
    .line 165
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 168
    .line 169
    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v4, 0x1f00003d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 184
    .line 185
    const/high16 v6, 0x41600000    # 14.0f

    .line 186
    .line 187
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    const v5, 0x800053

    .line 195
    .line 196
    .line 197
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    if-eqz v2, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zzt()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 216
    .line 217
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 218
    .line 219
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 220
    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ez:I

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    if-eq v2, v4, :cond_3

    .line 227
    .line 228
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 231
    .line 232
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 233
    .line 234
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/hxw;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->hh:I

    .line 238
    .line 239
    invoke-virtual {v2, p0}, Landroid/view/View;->setId(I)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    const/4 v4, -0x1

    .line 245
    invoke-direct {p0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method public cvl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uzo:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ppv;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->wuh()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ir:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gb:Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/fvk;->ez()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->qva()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->agm()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cg()Lcom/bytedance/sdk/component/cvl/cg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 106
    .line 107
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->uhh:I

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 115
    .line 116
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 117
    .line 118
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->mwt:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ez(II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/egr;->ez()V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tp:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->wuh(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public abstract da()V
.end method

.method public dsk()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->hxw()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->up()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->uzo()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cvl:Lcom/bytedance/sdk/component/utils/wq;

    .line 24
    .line 25
    const/16 v1, 0x1f4

    .line 26
    .line 27
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 35
    .line 36
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->gv:F

    .line 37
    .line 38
    const/high16 v2, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ez(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->zm()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->da()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract egr()Z
.end method

.method public ez(I)V
    .locals 2

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 617
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(ZZZI)V

    .line 618
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    if-eqz p1, :cond_0

    .line 619
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    const/16 p1, 0x2710

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->wuh(I)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 5
    .line 6
    const/16 v2, 0x12c

    .line 7
    .line 8
    if-eq v0, v2, :cond_d

    .line 9
    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_c

    .line 14
    .line 15
    const/16 v1, 0x1f4

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/16 v1, 0x258

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    const-string v1, "s"

    .line 28
    .line 29
    const/16 v6, 0x2bc

    .line 30
    .line 31
    if-eq v0, v6, :cond_3

    .line 32
    .line 33
    const/16 v6, 0x320

    .line 34
    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x384

    .line 38
    .line 39
    if-ne v0, v2, :cond_10

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_10

    .line 50
    .line 51
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->oyo()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    int-to-long v8, p1

    .line 62
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v10, v6

    .line 68
    double-to-long v10, v10

    .line 69
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(JJ)V

    .line 70
    .line 71
    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->wuh()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 84
    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    div-int/lit16 v9, p1, 0x3e8

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->egr(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput v2, v0, Landroid/os/Message;->what:I

    .line 117
    .line 118
    add-int/lit16 v1, p1, -0x3e8

    .line 119
    .line 120
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 123
    .line 124
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cg:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cvl:Lcom/bytedance/sdk/component/utils/wq;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 138
    .line 139
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 140
    .line 141
    if-eqz v0, :cond_10

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    cmpl-double v0, v6, v0

    .line 146
    .line 147
    if-lez v0, :cond_10

    .line 148
    .line 149
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 153
    .line 154
    div-float/2addr p1, v0

    .line 155
    float-to-double v0, p1

    .line 156
    div-double/2addr v0, v6

    .line 157
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    sub-double/2addr v2, v0

    .line 160
    double-to-float p1, v2

    .line 161
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->ez(F)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cvl:Lcom/bytedance/sdk/component/utils/wq;

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->nx()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 176
    .line 177
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 178
    .line 179
    if-eqz p1, :cond_10

    .line 180
    .line 181
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 182
    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cg;->tbp()Lcom/bytedance/sdk/openadsdk/activity/single/wuh;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;

    .line 190
    .line 191
    const/4 v2, 0x5

    .line 192
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 193
    .line 194
    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wuh;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/cg;Lcom/bytedance/sdk/openadsdk/activity/single/wuh$egr;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_2

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw(Z)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ez(F)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_10

    .line 234
    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_10

    .line 244
    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fvk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 264
    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rek:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_10

    .line 274
    .line 275
    if-lez p1, :cond_4

    .line 276
    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->wuh()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    div-int/lit16 v7, p1, 0x3e8

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->ez(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->egr(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput v6, v0, Landroid/os/Message;->what:I

    .line 320
    .line 321
    add-int/lit16 p1, p1, -0x3e8

    .line 322
    .line 323
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 324
    .line 325
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 326
    .line 327
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 328
    .line 329
    add-int/lit16 v1, v1, -0x3e8

    .line 330
    .line 331
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 332
    .line 333
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cvl:Lcom/bytedance/sdk/component/utils/wq;

    .line 334
    .line 335
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cvl:Lcom/bytedance/sdk/component/utils/wq;

    .line 340
    .line 341
    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_6

    .line 351
    .line 352
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 353
    .line 354
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->wuh()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_5

    .line 361
    .line 362
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 363
    .line 364
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->nx()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_5

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->fsy()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->nx()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->nx()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->nx()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 391
    .line 392
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->egr(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_9

    .line 397
    .line 398
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 401
    .line 402
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw(Z)V

    .line 403
    .line 404
    .line 405
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 406
    .line 407
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 408
    .line 409
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cg()Lcom/bytedance/sdk/component/cvl/cg;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_a

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->nx()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 429
    .line 430
    .line 431
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cg()Lcom/bytedance/sdk/component/cvl/cg;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_b

    .line 440
    .line 441
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 444
    .line 445
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(F)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ez(F)V

    .line 453
    .line 454
    .line 455
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 456
    .line 457
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_10

    .line 464
    .line 465
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 466
    .line 467
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->da()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_10

    .line 474
    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 476
    .line 477
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fvk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_10

    .line 484
    .line 485
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 486
    .line 487
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 494
    .line 495
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->pwj()V

    .line 498
    .line 499
    .line 500
    const/4 p1, 0x3

    .line 501
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(ZZZI)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 506
    .line 507
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 512
    .line 513
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->zqm()V

    .line 520
    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_e
    sget p1, Lcom/bytedance/sdk/openadsdk/egr/wuh$hxw;->wuh:I

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 529
    .line 530
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    xor-int/2addr v0, v1

    .line 537
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 538
    .line 539
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    xor-int/2addr v2, v1

    .line 546
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(II)V

    .line 547
    .line 548
    .line 549
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 550
    .line 551
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 552
    .line 553
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr:Ljava/lang/String;

    .line 554
    .line 555
    const/4 v1, 0x0

    .line 556
    const-string v2, "play_video_time_out"

    .line 557
    .line 558
    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 562
    .line 563
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qf()Lcom/bytedance/sdk/openadsdk/core/model/agm;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-eqz p1, :cond_f

    .line 570
    .line 571
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/agm;->wuh()Lcom/bytedance/sdk/openadsdk/core/nx/hxw;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    if-eqz p1, :cond_f

    .line 576
    .line 577
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;->egr:Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nx/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/ez/ez;)V

    .line 580
    .line 581
    .line 582
    :cond_f
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 583
    .line 584
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 585
    .line 586
    if-eqz p0, :cond_10

    .line 587
    .line 588
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->fvk:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 589
    .line 590
    if-eqz p0, :cond_10

    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->tk()V

    .line 593
    .line 594
    .line 595
    :cond_10
    return-void

    .line 596
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->fsy()V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public abstract ez(Landroid/widget/FrameLayout;)V
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;)V
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/component/utils/wq;)V
    .locals 0

    .line 600
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez(Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;Lcom/bytedance/sdk/component/utils/wq;)V

    .line 601
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->da()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pqh:Z

    if-eqz p1, :cond_0

    .line 602
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Z)V

    :cond_0
    return-void
.end method

.method public ez(ZZZI)V
    .locals 7

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ir:Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;

    move-object v5, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/da;->ez(ZZZLcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;I)V

    return-void
.end method

.method public fsy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->hxw()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->egr(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public fvk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->cg(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->xwj()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->gb()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ux()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->egr()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->wuh(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public nx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->pp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/vu;->egr()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 24
    .line 25
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->qva(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v0, v2

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jsp;->da(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v2, v1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->agm()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 89
    .line 90
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ze;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;J)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public ppv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ppv:Lcom/bytedance/sdk/openadsdk/core/widget/wuh;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wuh;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public pwj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->tk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 16
    .line 17
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->da:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->zm(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public qva()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->oyo:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public rek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ux()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cmv:Lcom/bytedance/sdk/openadsdk/nx/cvl;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/nx/cvl;->ez()I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qva()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public rlh()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/qva;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/egr/qva;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/pwj;->otu:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public tk()V
    .locals 0

    .line 1
    return-void
.end method

.method public up()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public ux()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rek:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 23
    .line 24
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x2bc

    .line 36
    .line 37
    iput v2, v0, Landroid/os/Message;->what:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 40
    .line 41
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qva:I

    .line 42
    .line 43
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 51
    .line 52
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cg:I

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x384

    .line 69
    .line 70
    iput v1, v0, Landroid/os/Message;->what:I

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 73
    .line 74
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cg:I

    .line 75
    .line 76
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->tbp:Lcom/bytedance/sdk/component/utils/wq;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final uzo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vwa:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->cvl()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->agm:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "reward_endcard"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "fullscreen_endcard"

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dt:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->ez(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public vu()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->cvl:Lcom/bytedance/sdk/component/utils/wq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public wuh(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->dsk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rlh;->da()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->vu()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->lbt()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->agm()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->tk()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->ez:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->hxw(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ppv()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->hxw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    const/16 v4, 0x1a4

    .line 82
    .line 83
    const-string v5, "5ae2b234214a131857ec7e87fec18946"

    .line 84
    .line 85
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg=="

    .line 86
    .line 87
    const-string v2, "aes6lBG4T9KMRvZZuAiwLQ=="

    .line 88
    .line 89
    const-string v3, "VOAJkBCoe8iZ"

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public ze()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->lbt:Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tk;->ze()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->per:Z

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cc:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cvl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ux()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->vu()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->jsp:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ux()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->zqm:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rlh;->cg()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ka:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rlh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->rek:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wyz:Lcom/bytedance/sdk/openadsdk/utils/ze;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ze;->wuh()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->da()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    const/16 v4, 0x162

    .line 98
    .line 99
    const-string v5, "95e8625978ea44bdfb5bede27df35dd5"

    .line 100
    .line 101
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBbk4Xg=="

    .line 102
    .line 103
    const-string v2, "aes6lBG4T9KMRvZZuAiwLQ=="

    .line 104
    .line 105
    const-string v3, "VOAdlBavbA=="

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public zm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->hxw()Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->tk:Lcom/bytedance/sdk/openadsdk/core/wuh/agm;

    .line 10
    .line 11
    return-void
.end method

.method public zqm()V
    .locals 11

    .line 1
    instance-of v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/cg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->egr()Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 10
    .line 11
    const-string v9, "legacy"

    .line 12
    .line 13
    const-string v10, "dynamic"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v0, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    move-object v0, v9

    .line 22
    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 27
    .line 28
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v6, "imageType="

    .line 33
    .line 34
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, ",needPlay="

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, ",action="

    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const-string v6, "reportShowOnly"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v6, "bindVideoBusiness"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v1, "ad_type_media_decision"

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->up:Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/tk;->wuh()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->rlh:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->fvk()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->ez(JZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    move-object v9, v10

    .line 107
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 112
    .line 113
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 114
    .line 115
    const-string v0, "bindVideoBusinessResult="

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v1, "ad_type_media_result"

    .line 126
    .line 127
    move-object v5, p0

    .line 128
    move-object v0, v9

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/egr;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->fsy:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->tk()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 142
    .line 143
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->vy:Z

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->cei:Lcom/bytedance/sdk/openadsdk/activity/single/cg;

    .line 148
    .line 149
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/ez;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ez;->zqm()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/egr/wuh$hxw;->ez:I

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/wuh;->ez(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wuh/ez;->egr:Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->qd()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/rek;->ez(II)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void
.end method
