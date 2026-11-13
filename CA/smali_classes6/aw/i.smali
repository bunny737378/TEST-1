.class public final Law/i;
.super Landroid/app/DialogFragment;


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

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Law/i;->i:I

    new-instance v0, Lcom/transsion/upgradesdk/page/g;

    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/g;-><init>(Law/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Law/i;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/upgradesdk/page/h;

    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/h;-><init>(Law/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Law/i;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/upgradesdk/page/k;

    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/k;-><init>(Law/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Law/i;->l:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/upgradesdk/page/i;

    invoke-direct {v0, p0}, Lcom/transsion/upgradesdk/page/i;-><init>(Law/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Law/i;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static a()V
    .locals 1

    const v0, 0x8905

    invoke-static/range {v0 .. v0}, Lnoxid/fox/sckit/VMPPBridge;->s__V(I)V

    return-void
.end method

.method public static final c(Law/i;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Law/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez p1, :cond_0

    const-string p1, "upgradeData"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Law/i;->i:I

    iget-object v0, p0, Law/i;->l:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    invoke-static {}, Law/i;->a()V

    goto :goto_0

    :cond_2
    iget p1, p0, Law/i;->i:I

    iget-object v0, p0, Law/i;->l:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :goto_0
    return-void
.end method

.method public static final d(Law/i;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Law/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez p2, :cond_0

    const-string p2, "upgradeData"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->isForceUpdate()Z

    move-result p2

    if-eqz p2, :cond_2

    iget p1, p0, Law/i;->i:I

    iget-object p0, p0, Law/i;->l:Lkotlin/Lazy;

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
    invoke-static {}, Law/i;->a()V

    goto :goto_0

    :cond_2
    iget p2, p0, Law/i;->i:I

    iget-object p0, p0, Law/i;->l:Lkotlin/Lazy;

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

.method public static final e()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt35863()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Law/i;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Law/i;->i:I

    iget-object v0, p0, Law/i;->l:Lkotlin/Lazy;

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
    iget-object p1, p0, Law/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    const/4 v0, 0x0

    const-string v1, "upgradeData"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getPkg()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Law/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getDirectDwl()I

    move-result v2

    iget-object v3, p0, Law/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Lcom/transsion/upgradesdk/bean/UpgradeData;->getHoverBtn()I

    move-result v0

    new-instance v1, Lcom/transsion/upgradesdk/page/j;

    invoke-direct {v1, p0}, Lcom/transsion/upgradesdk/page/j;-><init>(Law/i;)V

    invoke-static {p1, v2, v0, v1}, Lbw/n;->c(Ljava/lang/String;IILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    const v0, 0x8907

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Law/i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Law/e;

    invoke-direct {v1, p0}, Law/e;-><init>(Law/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Law/i;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Law/f;

    invoke-direct {v1, p0}, Law/f;-><init>(Law/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Law/i;->m:Lkotlin/Lazy;

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

    iput-object p2, p0, Law/i;->h:Lcom/transsion/upgradesdk/bean/UpgradeData;

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
    iput v0, p0, Law/i;->i:I

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Law/i;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    :goto_1
    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    sget-object v0, Lyv/f;->o:Lyv/d;

    invoke-virtual {v0}, Lyv/d;->a()Lyv/f;

    move-result-object v0

    const-string v1, "dialog"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lyv/f;->j:Law/i;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lyv/f;->j:Law/i;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

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

    const v0, 0x8916

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x891c

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_LL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
