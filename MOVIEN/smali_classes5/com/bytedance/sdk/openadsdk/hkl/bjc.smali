.class public Lcom/bytedance/sdk/openadsdk/hkl/bjc;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tt_dislikeDialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->on(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->nb:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->feh:Ljava/util/List;

    .line 14
    return-void
.end method

.method private feh()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/bjc$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hkl/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/bjc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/bjc$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hkl/bjc$2;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/bjc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/hkl/bjc;)Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;

    return-object p0
.end method

.method private nb()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x78

    .line 11
    .line 12
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    const/4 v2, -0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/icm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->feh:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/hkl/icm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hkl/fn;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public nb(I)V
    .locals 2

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/hkl/fn;->hkl:I

    if-ne v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 5
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/hkl/fn;->bme:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;->nb()V

    return-void

    .line 7
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/hkl/fn;->feh:I

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->hkl:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->feh()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;->nb(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/bjc$nb;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/bjc;->nb()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/bjc;->feh()V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->nb:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->feh:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method
