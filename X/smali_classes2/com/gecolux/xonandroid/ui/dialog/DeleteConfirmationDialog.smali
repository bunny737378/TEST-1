.class public final Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;
.super Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;
.source "DeleteConfirmationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment<",
        "Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\"\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nJ\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cR\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;",
        "Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;",
        "Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;",
        "<init>",
        "()V",
        "positiveListener",
        "Lkotlin/Function0;",
        "",
        "negativeListener",
        "titleText",
        "",
        "messageText",
        "dialogWidthFraction",
        "",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "setListeners",
        "positive",
        "negative",
        "setText",
        "title",
        "message",
        "setupDialog",
        "dialog",
        "Landroid/app/Dialog;",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private messageText:Ljava/lang/String;

.field private negativeListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private positiveListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private titleText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$AUc__x0ufv2sh0ZnQm6i1UMGCAM(Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->setupDialog$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u0HK33ailPQ6Os0DWtorhDPbEdU(Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->setupDialog$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->titleText:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->messageText:Ljava/lang/String;

    return-void
.end method

.method private static final setupDialog$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;Landroid/view/View;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->positiveListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->dismiss()V

    return-void
.end method

.method private static final setupDialog$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->negativeListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public dialogWidthFraction()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->inflateBinding(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setListeners(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->positiveListener:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->negativeListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->titleText:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->messageText:Ljava/lang/String;

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->titleText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;->message:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->messageText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;->positiveButton:Landroid/widget/Button;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDeleteConfirmationBinding;->negativeButton:Landroid/widget/Button;

    new-instance v1, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "DeleteConfirmationDialog"

    invoke-virtual {p0, p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/DeleteConfirmationDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
