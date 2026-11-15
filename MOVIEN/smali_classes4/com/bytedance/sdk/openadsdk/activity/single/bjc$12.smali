.class Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bjc;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/activity/single/feh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bjc(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public feh(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->e_()V

    .line 18
    :cond_0
    return-void
.end method

.method public hkl(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh;->uym()V

    .line 6
    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->on(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->bme(J)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)V

    return-void
.end method

.method public nb(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->feh(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->nb(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$12;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Z)Z

    :cond_0
    return-void
.end method
