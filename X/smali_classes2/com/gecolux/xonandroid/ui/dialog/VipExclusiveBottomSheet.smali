.class public final Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;
.super Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;
.source "VipExclusiveBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment<",
        "Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveVerticallyBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;",
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveVerticallyBinding;",
        "<init>",
        "()V",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public static synthetic $r8$lambda$fAeuz4tp6ncaCFgwhtWO5XGXbsM(Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;->onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 19
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openPremium(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveVerticallyBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveVerticallyBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveVerticallyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveVerticallyBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveVerticallyBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogVipExclusiveVerticallyBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/VipExclusiveBottomSheet;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
