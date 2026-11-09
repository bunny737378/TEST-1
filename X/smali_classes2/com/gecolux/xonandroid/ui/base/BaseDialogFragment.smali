.class public abstract Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BaseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016R\u001e\u0010\u0006\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "_binding",
        "get_binding",
        "()Landroidx/viewbinding/ViewBinding;",
        "set_binding",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "getBinding",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;",
        "setupDialog",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "dialogWidthFraction",
        "",
        "dialogHeightPx",
        "",
        "onCreateDialog",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
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
.field private _binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public dialogHeightPx()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public dialogWidthFraction()F
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    return v0
.end method

.method protected final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final get_binding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public abstract inflateBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            ")TVB;"
        }
    .end annotation
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 22
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->inflateBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 30
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->dialogWidthFraction()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 32
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->dialogHeightPx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->setupDialog(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method protected final set_binding(Landroidx/viewbinding/ViewBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDialogFragment;->_binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public abstract setupDialog(Landroid/app/Dialog;)V
.end method
