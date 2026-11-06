.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lwy/b;


# instance fields
.field private a:Lwy/d;

.field private b:Landroid/view/View;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public getBadgeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getContentBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 3
    instance-of v1, v0, Lwy/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lwy/b;

    .line 9
    invoke-interface {v0}, Lwy/b;->getContentBottom()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getContentLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 3
    instance-of v0, v0, Lwy/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 13
    check-cast v1, Lwy/b;

    .line 15
    invoke-interface {v1}, Lwy/b;->getContentLeft()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getContentRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 3
    instance-of v0, v0, Lwy/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 13
    check-cast v1, Lwy/b;

    .line 15
    invoke-interface {v1}, Lwy/b;->getContentRight()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getContentTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 3
    instance-of v1, v0, Lwy/b;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lwy/b;

    .line 9
    invoke-interface {v0}, Lwy/b;->getContentTop()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getInnerPagerTitleView()Lwy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 3
    return-object v0
.end method

.method public getXBadgeRule()Lyy/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getYBadgeRule()Lyy/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isAutoCancelBadge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    .line 3
    return v0
.end method

.method public onDeselected(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lwy/d;->onDeselected(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public onEnter(IIFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lwy/d;->onEnter(IIFZ)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 6
    instance-of p2, p1, Landroid/view/View;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    .line 12
    if-eqz p2, :cond_2

    .line 14
    const/16 p2, 0xe

    .line 16
    new-array p2, p2, [I

    .line 18
    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    move-result p3

    .line 24
    const/4 p4, 0x0

    .line 25
    aput p3, p2, p4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x1

    .line 32
    aput p3, p2, p4

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 37
    move-result p3

    .line 38
    const/4 p4, 0x2

    .line 39
    aput p3, p2, p4

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p3

    .line 45
    const/4 p5, 0x3

    .line 46
    aput p3, p2, p5

    .line 48
    iget-object p3, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 50
    instance-of v0, p3, Lwy/b;

    .line 52
    const/16 v1, 0x8

    .line 54
    const/4 v2, 0x7

    .line 55
    const/4 v3, 0x6

    .line 56
    const/4 v4, 0x5

    .line 57
    const/4 v5, 0x4

    .line 58
    if-eqz v0, :cond_0

    .line 60
    check-cast p3, Lwy/b;

    .line 62
    invoke-interface {p3}, Lwy/b;->getContentLeft()I

    .line 65
    move-result v0

    .line 66
    aput v0, p2, v5

    .line 68
    invoke-interface {p3}, Lwy/b;->getContentTop()I

    .line 71
    move-result v0

    .line 72
    aput v0, p2, v4

    .line 74
    invoke-interface {p3}, Lwy/b;->getContentRight()I

    .line 77
    move-result v0

    .line 78
    aput v0, p2, v3

    .line 80
    invoke-interface {p3}, Lwy/b;->getContentBottom()I

    .line 83
    move-result p3

    .line 84
    aput p3, p2, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    move p3, v5

    .line 88
    :goto_0
    if-ge p3, v1, :cond_1

    .line 90
    add-int/lit8 v0, p3, -0x4

    .line 92
    aget v0, p2, v0

    .line 94
    aput v0, p2, p3

    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 102
    move-result p3

    .line 103
    div-int/2addr p3, p4

    .line 104
    aput p3, p2, v1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 109
    move-result p1

    .line 110
    div-int/2addr p1, p4

    .line 111
    const/16 p3, 0x9

    .line 113
    aput p1, p2, p3

    .line 115
    aget p1, p2, v5

    .line 117
    div-int/2addr p1, p4

    .line 118
    const/16 p3, 0xa

    .line 120
    aput p1, p2, p3

    .line 122
    aget p1, p2, v4

    .line 124
    div-int/2addr p1, p4

    .line 125
    const/16 p3, 0xb

    .line 127
    aput p1, p2, p3

    .line 129
    aget p1, p2, v3

    .line 131
    aget p3, p2, p4

    .line 133
    sub-int/2addr p3, p1

    .line 134
    div-int/2addr p3, p4

    .line 135
    add-int/2addr p1, p3

    .line 136
    const/16 p3, 0xc

    .line 138
    aput p1, p2, p3

    .line 140
    aget p1, p2, v2

    .line 142
    aget p3, p2, p5

    .line 144
    sub-int/2addr p3, p1

    .line 145
    div-int/2addr p3, p4

    .line 146
    add-int/2addr p1, p3

    .line 147
    const/16 p3, 0xd

    .line 149
    aput p1, p2, p3

    .line 151
    :cond_2
    return-void
.end method

.method public onLeave(IIFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lwy/d;->onLeave(IIFZ)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSelected(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lwy/d;->onSelected(II)V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->setBadgeView(Landroid/view/View;)V

    .line 16
    :cond_1
    return-void
.end method

.method public setAutoCancelBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->c:Z

    .line 3
    return-void
.end method

.method public setBadgeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 13
    instance-of p1, p1, Landroid/view/View;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2
    return-void
.end method

.method public setInnerPagerTitleView(Lwy/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 13
    instance-of p1, p1, Landroid/view/View;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->a:Lwy/d;

    .line 25
    check-cast v0, Landroid/view/View;

    .line 27
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_1
    iget-object p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    const/4 v0, -0x2

    .line 37
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    iget-object v0, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/badge/BadgePagerTitleView;->b:Landroid/view/View;

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_2
    return-void
.end method

.method public setXBadgeRule(Lyy/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setYBadgeRule(Lyy/a;)V
    .locals 0

    .line 1
    return-void
.end method
