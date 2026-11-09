.class public final Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;
.super Lcom/gecolux/xonandroid/ui/activity/Hilt_ReportSenderActivity;
.source "ReportSenderActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportSenderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportSenderActivity.kt\ncom/gecolux/xonandroid/ui/activity/ReportSenderActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n70#2,11:100\n1#3:111\n*S KotlinDebug\n*F\n+ 1 ReportSenderActivity.kt\ncom/gecolux/xonandroid/ui/activity/ReportSenderActivity\n*L\n21#1:100,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;",
        "viewModel",
        "Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;",
        "getViewModel",
        "()Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "userPreferenceManager",
        "Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "getUserPreferenceManager",
        "()Lcom/gecolux/xonandroid/core/UserPreferenceManager;",
        "setUserPreferenceManager",
        "(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V",
        "showName",
        "",
        "seasonName",
        "itemName",
        "itemType",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setLoading",
        "loading",
        "",
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
.field private binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

.field private itemName:Ljava/lang/String;

.field private itemType:Ljava/lang/String;

.field private seasonName:Ljava/lang/String;

.field private showName:Ljava/lang/String;

.field public userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$HbNGoyvXwmN-e87RJ6pPvMlEoE0(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->onCreate$lambda$3(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fw7KjwqB2azlnIspa4KVbtqOdIQ(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->onCreate$lambda$2(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 17
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/Hilt_ReportSenderActivity;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 104
    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 106
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 108
    new-instance v4, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 110
    new-instance v5, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 21
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->showName:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->seasonName:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->itemName:Ljava/lang/String;

    .line 29
    const-string v0, "movie"

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->itemType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLoading(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->setLoading(Z)V

    return-void
.end method

.method private final getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$2(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Landroid/view/View;)V
    .locals 10

    .line 59
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 60
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etContact:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 61
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etDescription:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 63
    move-object p1, v6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "Required"

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etName:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 64
    :cond_4
    move-object p1, v8

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etDescription:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 66
    :cond_6
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->getViewModel()Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;

    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->showName:Ljava/lang/String;

    .line 68
    iget-object v4, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->seasonName:Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->itemName:Ljava/lang/String;

    .line 73
    iget-object v9, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->itemType:Ljava/lang/String;

    .line 66
    invoke-virtual/range {v2 .. v9}, Lcom/gecolux/xonandroid/ui/viewmodel/ReportViewModel;->submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setLoading(Z)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->includeLoading:Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/LayoutLoadingOverlayBinding;->loadingOverlay:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->btnSend:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userPreferenceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 32
    invoke-super {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/Hilt_ReportSenderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    .line 34
    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "report_show_name"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->showName:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "report_season_name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->seasonName:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "report_item_name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    iput-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->itemName:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "report_item_type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "movie"

    :cond_4
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->itemType:Ljava/lang/String;

    .line 41
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->tvShowName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->showName:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "-"

    if-eqz v3, :cond_6

    move-object v2, v4

    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->tvEpisodeName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->itemName:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 46
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez v2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_9
    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_a
    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etContact:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etName:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusable(Z)V

    .line 49
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusableInTouchMode(Z)V

    .line 50
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etName:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setClickable(Z)V

    .line 51
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etContact:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusable(Z)V

    .line 52
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etContact:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setFocusableInTouchMode(Z)V

    .line 53
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->etContact:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setClickable(Z)V

    .line 56
    :cond_11
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->icBackArrow:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->binding:Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;

    if-nez p1, :cond_13

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityReportSenderBinding;->btnSend:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5;

    invoke-direct {p1, p0, v1}, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity$onCreate$5;-><init>(Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setUserPreferenceManager(Lcom/gecolux/xonandroid/core/UserPreferenceManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/ReportSenderActivity;->userPreferenceManager:Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    return-void
.end method
