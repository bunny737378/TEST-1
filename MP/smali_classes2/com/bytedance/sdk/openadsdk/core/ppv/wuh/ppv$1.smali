.class Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/wuh/qva;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

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

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;ILjava/lang/String;)V

    return-void
.end method

.method public ez(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->ez(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->hxw()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/ze;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/ze;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ze;->ez(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;)Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez/da;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;)Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->da()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;)Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/da/ez;->ir()Lcom/bytedance/adsdk/ugeno/core/rek;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/rek;->ez(Lcom/bytedance/adsdk/ugeno/core/ze;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->hxw(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;)Lcom/bytedance/sdk/component/adexpress/wuh/nx;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/nx;->egr()Lcom/bytedance/sdk/component/adexpress/wuh/rlh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/rlh;->rlh()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->wuh()Lcom/bytedance/sdk/component/adexpress/wuh/fvk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->wuh:Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;->wuh(Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv;)Lcom/bytedance/sdk/openadsdk/core/ppv/da/agm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/wuh/fvk;->ez(Lcom/bytedance/sdk/component/adexpress/wuh/agm;Lcom/bytedance/sdk/component/adexpress/wuh/vu;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/ppv$1;->ez:Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/adexpress/wuh/cvl$ez;->ez(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
