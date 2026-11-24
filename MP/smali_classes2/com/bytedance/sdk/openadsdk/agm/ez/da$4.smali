.class Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/wq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->ez(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, "user_idle_dialog"

    .line 39
    .line 40
    const-string v2, "playable_popup_show_fail"

    .line 41
    .line 42
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)Lcom/bytedance/sdk/openadsdk/core/widget/rek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/rek;->r_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public s_()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t_()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u_()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v_()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/da$4;->ez:Lcom/bytedance/sdk/openadsdk/agm/ez/da;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "user_idle_dialog"

    .line 5
    .line 6
    const-string v2, "playable_popup_render_finish"

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/ez/da;->ez(Lcom/bytedance/sdk/openadsdk/agm/ez/da;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
