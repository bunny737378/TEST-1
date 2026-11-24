.class Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ppv/qva/ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->qva()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ez(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->ez:Lcom/bytedance/sdk/openadsdk/core/ppv/cvl/ez;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Z)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Landroid/view/View;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/widget/FrameLayout;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    const/4 v1, -0x2

    .line 88
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/widget/FrameLayout;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->hxw(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 120
    .line 121
    const-string v0, "render_success_attach"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->egr(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->agm(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2$1;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh$2;->wuh:Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;

    .line 146
    .line 147
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;->da(Lcom/bytedance/sdk/openadsdk/agm/rlh/wuh;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
.end method
