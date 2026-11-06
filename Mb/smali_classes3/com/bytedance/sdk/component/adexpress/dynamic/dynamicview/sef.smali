.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sef;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Dq;)V

    .line 4
    new-instance p3, Landroid/widget/ImageView;

    .line 6
    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Zq:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->getClickArea()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EjP;->sP()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getLogoUnionHeight()I

    .line 31
    move-result p1

    .line 32
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Dq:I

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Dq:I

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Zq:Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method


# virtual methods
.method public uA()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vS;->uA()Z

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EjP;->sP()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Zq:Landroid/view/View;

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->wE()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->wE()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "logo"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Zq:Landroid/view/View;

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "tt_ad_logo"

    .line 73
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ib;->EjP(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->Sj()Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Sj/Sj/Sj;->HiB()Lcom/bytedance/sdk/component/HiB/Zq;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/HiB/Zq;->Sj(Ljava/lang/String;)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Jcg:I

    .line 95
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HiB/TEQ;->Sj(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Dq:I

    .line 101
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HiB/TEQ;->sP(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Jcg:I

    .line 107
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HiB/TEQ;->EjP(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Dq:I

    .line 113
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HiB/TEQ;->HiB(I)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->sef:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 119
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/sP/Fmk;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/sP/Fmk;->sef()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 133
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HiB/TEQ;->sP(Ljava/lang/String;)Lcom/bytedance/sdk/component/HiB/TEQ;

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Zq:Landroid/view/View;

    .line 138
    check-cast v1, Landroid/widget/ImageView;

    .line 140
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HiB/TEQ;->Sj(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/HiB/uA;

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const/16 v0, 0x8

    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->Zq:Landroid/view/View;

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/HiB;->aa:Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;

    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EjP/Jcg;->Jcg()I

    .line 158
    move-result v1

    .line 159
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    const/4 v0, 0x1

    .line 165
    return v0
.end method
