.class public Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feh"
.end annotation


# instance fields
.field private nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$nb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nb(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$nb;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$nb;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$nb;

    :cond_2
    :goto_0
    return-void
.end method

.method public nb(Landroid/app/Activity;IFZ)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$nb;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->wkj()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v8, :cond_3

    .line 6
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p4

    move v5, p2

    move-object v6, p1

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;ZILandroid/app/Activity;ZZF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$nb;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$feh;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/mr$nb;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
