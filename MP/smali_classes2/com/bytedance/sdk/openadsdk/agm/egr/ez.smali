.class public final Lcom/bytedance/sdk/openadsdk/agm/egr/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/agm/egr/ez$wuh;,
        Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ez()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 85
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Lcom/bytedance/sdk/openadsdk/agm/egr/ez$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v1, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$wuh;->ez()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_1

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/per;->wuh(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v1, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v4, p1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez;->ez()Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez;->ez()Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez;->ez()Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/agm/egr/ez$wuh;Lcom/bytedance/sdk/openadsdk/agm/egr/ez$1;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;)Lcom/bytedance/sdk/openadsdk/agm/egr/ez$wuh;
    .locals 10

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->cvl()Z

    move-result v1

    if-eqz v1, :cond_0

    move v6, p0

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->tk()Z

    move-result v1

    if-eqz v1, :cond_1

    move v7, p0

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->cg()Z

    move-result p1

    if-eqz p1, :cond_2

    move v8, p0

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_3

    if-nez v8, :cond_3

    :goto_3
    move v3, v0

    goto :goto_4

    :cond_3
    const/16 v0, 0x3a

    goto :goto_3

    .line 84
    :goto_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$wuh;

    const/4 v9, 0x0

    move v4, v3

    move v5, v3

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$wuh;-><init>(IIIZZZLcom/bytedance/sdk/openadsdk/agm/egr/ez$1;)V

    return-object v2
.end method
