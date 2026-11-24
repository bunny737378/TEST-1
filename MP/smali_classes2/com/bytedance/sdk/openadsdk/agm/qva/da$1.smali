.class Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/da;->gv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/wuh;->da()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->egr(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Landroid/view/View;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Landroid/view/View;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/da$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->da(Lcom/bytedance/sdk/openadsdk/agm/qva/da;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/da;Landroid/view/View;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
