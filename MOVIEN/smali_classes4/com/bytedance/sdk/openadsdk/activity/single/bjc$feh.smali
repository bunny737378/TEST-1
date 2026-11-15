.class Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;
.super Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feh"
.end annotation


# instance fields
.field private final feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

.field private hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

.field private final nb:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bme;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    .line 6
    .line 7
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

    .line 10
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;)Lcom/bytedance/sdk/openadsdk/activity/single/nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z
    .locals 4

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->zo()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object p2

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->feh()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->wc()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public nb()Lcom/bytedance/sdk/openadsdk/activity/single/cc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    return-object v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;I)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    .line 4
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 5
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 8
    invoke-virtual {v0, p2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;Z)V

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->bjc:Lcom/bytedance/sdk/openadsdk/activity/single/feh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->an()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/uym;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/uym;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/on;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/on;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;IIZ)V

    :goto_1
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 12
    :cond_4
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->hkl(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;->bjc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 14
    invoke-virtual {v0, v6, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->feh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 15
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$nb;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 16
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb()Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    move-result-object p3

    if-nez p3, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->pk(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->dzy()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

    .line 22
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;->setWidthAndHeightRatio(F)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

    const p2, 0x3f4ccccd    # 0.8f

    .line 23
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;->setWidthOrHeightInParentRatio(F)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

    .line 24
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 25
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;->setScene(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    return-void
.end method

.method public nb(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->on(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->mxq()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->hkl:Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$feh;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;->nb()V

    return-void
.end method
