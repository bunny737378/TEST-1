.class public Lcom/bytedance/sdk/openadsdk/hxw/agm;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;
    }
.end annotation


# instance fields
.field private agm:Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;


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
    const-string v0, "tt_dislikeDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/zm;->egr(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->ez:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->wuh:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/hxw/agm;)Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;

    return-object p0
.end method

.method private ez()V
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method

.method private wuh()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hxw/agm$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hxw/agm$1;-><init>(Lcom/bytedance/sdk/openadsdk/hxw/agm;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hxw/agm$2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hxw/agm$2;-><init>(Lcom/bytedance/sdk/openadsdk/hxw/agm;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ez(I)V
    .locals 8

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->hxw:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->egr:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;

    .line 14
    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;->ez()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->wuh:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->hxw:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->wuh()Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hxw/cvl;->ez:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;->ez(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v2, v0

    .line 52
    const/16 v6, 0x5a

    .line 53
    .line 54
    const-string v7, "4f5614851b296bb9a63c1812e994d955"

    .line 55
    .line 56
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    .line 57
    .line 58
    const-string v4, "b9oJnBCwYMyFbt5cgB6nDF7oLIAPqA=="

    .line 59
    .line 60
    const-string v5, "VOAEmxe5e8aDXt5LiQ=="

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hxw/agm;->agm:Lcom/bytedance/sdk/openadsdk/hxw/agm$ez;

    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->agm(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, -0x78

    .line 10
    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hxw/rlh;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->hxw:Lcom/bytedance/sdk/openadsdk/hxw/cvl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->wuh:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/hxw/rlh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hxw/cvl;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hxw/agm;->ez()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hxw/agm;->wuh()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->ez:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->wuh:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v1, v0

    .line 27
    const/16 v5, 0x2f

    .line 28
    .line 29
    const-string v6, "d554265b9a2f007bf22789670fa6945d"

    .line 30
    .line 31
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    .line 32
    .line 33
    const-string v3, "b9oJnBCwYMyFbt5cgB6nDF7oLIAPqA=="

    .line 34
    .line 35
    const-string v4, "VOAOhwa9fcI="

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/16 v4, 0x65

    .line 7
    .line 8
    const-string v5, "4ce86dbb8090ce9be3cac262c12ad453"

    .line 9
    .line 10
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyRS5Sg="

    .line 11
    .line 12
    const-string v2, "b9oJnBCwYMyFbt5cgB6nDF7oLIAPqA=="

    .line 13
    .line 14
    const-string v3, "SOYigg=="

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
