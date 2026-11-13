.class public final Lcom/transsion/mbwidget/guide/AddWidgetDialog;
.super Lcom/transsion/baseui/dialog/BaseDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/dialog/BaseDialogFragment<",
        "Ltm/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/transsion/mbwidget/guide/AddWidgetDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialogFragment;",
        "Ltm/b;",
        "<init>",
        "()V",
        "",
        "p0",
        "n0",
        "o0",
        "initView",
        "onDestroyView",
        "Landroid/view/Window;",
        "window",
        "d0",
        "(Landroid/view/Window;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "c0",
        "Lkotlinx/coroutines/t1;",
        "e",
        "Lkotlinx/coroutines/t1;",
        "addWidgetJob",
        "Lkotlin/Function0;",
        "f",
        "Lkotlin/jvm/functions/Function0;",
        "getOnDismissListener",
        "()Lkotlin/jvm/functions/Function0;",
        "t0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDismissListener",
        "DeskWidget_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private e:Lkotlinx/coroutines/t1;

.field private f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/transsion/mbwidget/guide/AddWidgetDialog$1;->INSTANCE:Lcom/transsion/mbwidget/guide/AddWidgetDialog$1;

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->r0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->s0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->q0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;)Lkotlinx/coroutines/t1;
    .locals 0

    iget-object p0, p0, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->e:Lkotlinx/coroutines/t1;

    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->p0()V

    return-void
.end method

.method private final n0()V
    .locals 1

    const v0, 0xc78b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private final o0()V
    .locals 7

    sget-object v0, Lcom/transsion/mbwidget/d;->a:Lcom/transsion/mbwidget/d;

    invoke-virtual {v0}, Lcom/transsion/mbwidget/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/transsion/mbwidget/guide/AddWidgetDialog$checkMiUI$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/mbwidget/guide/AddWidgetDialog$checkMiUI$1;-><init>(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->e:Lkotlinx/coroutines/t1;

    return-void
.end method

.method private final p0()V
    .locals 1

    const v0, 0xc791

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method private static final q0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->p0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final s0(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/mbwidget/utils/a;->a:Lcom/transsion/mbwidget/utils/a;

    invoke-virtual {p1}, Lcom/transsion/mbwidget/utils/a;->b()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->n0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->p0()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public c0()V
    .locals 1

    const v0, 0xc792

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method protected d0(Landroid/view/Window;)V
    .locals 3

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->Z()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public initView()V
    .locals 13

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Ltm/b;

    iget-object v1, v0, Ltm/b;->c:Landroid/widget/ImageView;

    const-string v0, "closeIV"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/transsion/mbwidget/guide/c;

    invoke-direct {v4, p0}, Lcom/transsion/mbwidget/guide/c;-><init>(Lcom/transsion/mbwidget/guide/AddWidgetDialog;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Ljg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Ltm/b;

    iget-object v1, v0, Ltm/b;->d:Lcom/transsion/baseui/widget/text/GradientTextView;

    const-string v0, "tipsTv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/transsion/mbwidget/guide/d;

    invoke-direct {v4, p0}, Lcom/transsion/mbwidget/guide/d;-><init>(Lcom/transsion/mbwidget/guide/AddWidgetDialog;)V

    invoke-static/range {v1 .. v6}, Ljg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->getMViewBinding()Lg4/a;

    move-result-object v0

    check-cast v0, Ltm/b;

    iget-object v1, v0, Ltm/b;->b:Landroid/widget/TextView;

    const-string v0, "addTv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/transsion/mbwidget/guide/e;

    invoke-direct {v4, p0}, Lcom/transsion/mbwidget/guide/e;-><init>(Lcom/transsion/mbwidget/guide/AddWidgetDialog;)V

    invoke-static/range {v1 .. v6}, Ljg/c;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v10, Lcom/transsion/mbwidget/guide/AddWidgetDialog$initView$4;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lcom/transsion/mbwidget/guide/AddWidgetDialog$initView$4;-><init>(Lcom/transsion/mbwidget/guide/AddWidgetDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0xc794

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    sget-object v0, Lcom/transsion/mbwidget/d;->a:Lcom/transsion/mbwidget/d;

    invoke-virtual {v0}, Lcom/transsion/mbwidget/d;->j()Lcom/transsion/mbwidget/guide/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/mbwidget/guide/a;->onDismiss()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->f:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final t0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/mbwidget/guide/AddWidgetDialog;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method
