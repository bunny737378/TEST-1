.class public final Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;
.super Lcom/gecolux/xonandroid/ui/dialog/Hilt_FeathersBottomSheet;
.source "FeathersBottomSheet.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/dialog/Hilt_FeathersBottomSheet<",
        "Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;",
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;",
        "requiredFeathers",
        "",
        "onUseFeathersConfirmed",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(ILkotlin/jvm/functions/Function1;)V",
        "prefsHelper",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefsHelper",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "setPrefsHelper",
        "(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "inflateBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
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


# instance fields
.field private final onUseFeathersConfirmed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final requiredFeathers:I


# direct methods
.method public static synthetic $r8$lambda$O0XlKQQmfyR-teG-ThBLcTMVn-M(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->onViewCreated$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UrtblyGEp2WwFlkKf8TKzyAkpnI(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$njxx4mVvoE203-iTstQpG7hqEW0(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->onViewCreated$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onUseFeathersConfirmed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_FeathersBottomSheet;-><init>()V

    .line 18
    iput p1, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->requiredFeathers:I

    .line 19
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->onUseFeathersConfirmed:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 36
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openReward(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result p1

    iget v0, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->requiredFeathers:I

    if-ge p1, v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "You don\'t have enough feathers"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    iget v0, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->requiredFeathers:I

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->subtractFeathers(I)V

    .line 46
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->onUseFeathersConfirmed:Lkotlin/jvm/functions/Function1;

    iget v0, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->requiredFeathers:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 51
    sget-object p1, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openPremium(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_FeathersBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->btnUseFeathers:Lcom/google/android/material/button/MaterialButton;

    iget p2, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->requiredFeathers:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " Premium Feathers"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->tvFeathersCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getTotalFeathers()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->layoutFeathersContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->btnUseFeathers:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogVipContentVerticallyBinding;->btnGetVip:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrefsHelper(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/FeathersBottomSheet;->prefsHelper:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method
