.class Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/component/cvl/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    move-object p2, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->hxw()Lcom/bytedance/sdk/openadsdk/agm/egr/da$wuh;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/view/View;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/view/ViewParent;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    move-object p2, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->wuh()Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/view/View;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->wuh(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/egr/ez$ez;->ez()Landroid/widget/FrameLayout;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_3
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/view/View;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return-void
.end method
