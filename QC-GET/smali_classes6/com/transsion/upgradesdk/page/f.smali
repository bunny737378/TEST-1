.class public final Lcom/transsion/upgradesdk/page/f;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/transsion/upgradesdk/page/f;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "upgradesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/transsion/upgradesdk/bean/UpgradeData;

.field public i:I

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/upgradesdk/page/f;->i:I

    new-instance v0, Lcom/transsion/upgradesdk/page/a;

    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/a;-><init>(Lcom/transsion/upgradesdk/page/f;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/f;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/upgradesdk/page/b;

    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/b;-><init>(Lcom/transsion/upgradesdk/page/f;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/f;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/upgradesdk/page/e;

    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/e;-><init>(Lcom/transsion/upgradesdk/page/f;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/f;->l:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/upgradesdk/page/c;

    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/c;-><init>(Lcom/transsion/upgradesdk/page/f;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/upgradesdk/page/f;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static X()V
    .locals 1

    const v0, 0x98c2

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method public static final a0(Lcom/transsion/upgradesdk/page/f;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/upgradesdk/page/f;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez p1, :cond_0

    const-string p1, "upgradeData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/transsion/upgradesdk/page/f;->i:I

    iget-object v0, p0, Lcom/transsion/upgradesdk/page/f;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    const-string v2, "exitapp"

    invoke-static {p1, v0, v2, v1}, Lbw/l;->e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    sget-object p1, Lyv/f;->o:Lyv/d;

    invoke-virtual {p1}, Lyv/d;->a()Lyv/f;

    move-result-object p1

    iget-object p1, p1, Lyv/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-static {}, Lcom/transsion/upgradesdk/page/f;->X()V

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/transsion/upgradesdk/page/f;->i:I

    iget-object v0, p0, Lcom/transsion/upgradesdk/page/f;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    const-string v2, "later"

    invoke-static {p1, v0, v2, v1}, Lbw/l;->e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    sget-object p1, Lyv/f;->o:Lyv/d;

    invoke-virtual {p1}, Lyv/d;->a()Lyv/f;

    move-result-object p1

    iget-object p1, p1, Lyv/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final b0(Lcom/transsion/upgradesdk/page/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/transsion/upgradesdk/page/f;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez p2, :cond_0

    const-string p2, "upgradeData"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/transsion/upgradesdk/page/f;->i:I

    iget-object p0, p0, Lcom/transsion/upgradesdk/page/f;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p2, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    const-string p3, "back_exit"

    invoke-static {p1, p0, p3, p2}, Lbw/l;->e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    sget-object p0, Lyv/f;->o:Lyv/d;

    invoke-virtual {p0}, Lyv/d;->a()Lyv/f;

    move-result-object p0

    iget-object p0, p0, Lyv/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    :cond_1
    invoke-static {}, Lcom/transsion/upgradesdk/page/f;->X()V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/transsion/upgradesdk/page/f;->i:I

    iget-object p0, p0, Lcom/transsion/upgradesdk/page/f;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p3, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    const-string v0, "back"

    invoke-static {p2, p0, v0, p3}, Lbw/l;->e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    sget-object p0, Lyv/f;->o:Lyv/d;

    invoke-virtual {p0}, Lyv/d;->a()Lyv/f;

    move-result-object p0

    iget-object p0, p0, Lyv/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c0()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt35863()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d0(Lcom/transsion/upgradesdk/page/f;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/transsion/upgradesdk/page/f;->i:I

    iget-object v0, p0, Lcom/transsion/upgradesdk/page/f;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/transsion/upgradesdk/bean/c;->c:Lcom/transsion/upgradesdk/bean/c;

    const-string v2, "update"

    invoke-static {p1, v0, v2, v1}, Lbw/l;->e(IZLjava/lang/String;Lcom/transsion/upgradesdk/bean/c;)V

    sget-object p1, Lyv/f;->o:Lyv/d;

    invoke-virtual {p1}, Lyv/d;->a()Lyv/f;

    move-result-object p1

    iget-object p1, p1, Lyv/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogClick(I)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/upgradesdk/page/f;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    const/4 v0, 0x0

    const-string v1, "upgradeData"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkg()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/transsion/upgradesdk/page/f;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getDirectDwl()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/upgradesdk/page/f;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getHoverBtn()I

    move-result v0

    new-instance v1, Lcom/transsion/upgradesdk/page/d;

    invoke-direct {v1, p0}, Lcom/transsion/upgradesdk/page/d;-><init>(Lcom/transsion/upgradesdk/page/f;)V

    invoke-static {p1, v2, v0, v1}, Lbw/n;->c(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)V
    .locals 1

    const v0, 0x98c4

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const v0, 0x98b2

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/upgradesdk/page/f;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Law/b;

    invoke-direct {v1, p0}, Law/b;-><init>(Lcom/transsion/upgradesdk/page/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/upgradesdk/page/f;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Law/c;

    invoke-direct {v1, p0}, Law/c;-><init>(Lcom/transsion/upgradesdk/page/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/transsion/upgradesdk/page/f;->m:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget p3, Lcom/transsion/upgradesdk/R$layout;->upgradesdk_layout_dialog_os16:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/transsion/upgradesdk/R$layout;->upgradesdk_layout_dialog_os15:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :try_start_0
    sget-object p2, Lyv/f;->o:Lyv/d;

    invoke-virtual {p2}, Lyv/d;->a()Lyv/f;

    move-result-object p2

    iget-object p2, p2, Lyv/f;->b:Lcom/transsion/upgradesdk/bean/UpgradeData;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/transsion/upgradesdk/page/f;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez p2, :cond_1

    const-string p2, "upgradeData"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :cond_2
    iput v0, p0, Lcom/transsion/upgradesdk/page/f;->i:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/transsion/upgradesdk/page/f;->Y(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lyv/f;->o:Lyv/d;

    invoke-virtual {v0}, Lyv/d;->a()Lyv/f;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lyv/f;->i:Lcom/transsion/upgradesdk/page/f;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lyv/f;->i:Lcom/transsion/upgradesdk/page/f;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object p1, Lyv/f;->o:Lyv/d;

    invoke-virtual {p1}, Lyv/d;->a()Lyv/f;

    move-result-object p1

    iget-object p1, p1, Lyv/f;->g:Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/transsion/upgradesdk/manager/UpgradeDialogCallback;->onDialogDismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    const v0, 0x98c6

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x98c7

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
