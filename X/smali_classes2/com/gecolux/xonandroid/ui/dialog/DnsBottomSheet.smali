.class public final Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;
.super Lcom/gecolux/xonandroid/ui/dialog/Hilt_DnsBottomSheet;
.source "DnsBottomSheet.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/dialog/Hilt_DnsBottomSheet<",
        "Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDnsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsBottomSheet.kt\ncom/gecolux/xonandroid/ui/dialog/DnsBottomSheet\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,87:1\n404#2:88\n404#2:89\n*S KotlinDebug\n*F\n+ 1 DnsBottomSheet.kt\ncom/gecolux/xonandroid/ui/dialog/DnsBottomSheet\n*L\n62#1:88\n63#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0002J\u0008\u0010\u0019\u001a\u00020\u0013H\u0003R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;",
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;",
        "<init>",
        "()V",
        "prefs",
        "Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "getPrefs",
        "()Lcom/gecolux/xonandroid/prefs/PrefsHelper;",
        "setPrefs",
        "(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V",
        "selectedDns",
        "",
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
        "updateSelection",
        "updateStatusText",
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
.field public prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private selectedDns:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FG1mnjY_5OdhxhngW7GzwX-jnxM(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Iuk6hZbG9ZO6trODZgpI5JM55n4(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->onViewCreated$lambda$4(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KmdUs8-s8Cfl3dH4M-p2MMgCtCs(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->onViewCreated$lambda$3(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oQFmRXJqDHbu2BKLhXioNiPZK6g(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->onViewCreated$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$supRHqDseRR_3iwDDuiaRVUUm0g(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->onViewCreated$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DnsBottomSheet;-><init>()V

    .line 23
    const-string v0, "cloudflare"

    iput-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->selectedDns:Ljava/lang/String;

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 36
    const-string p1, "cloudflare"

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->selectedDns:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->updateSelection()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 41
    const-string p1, "google"

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->selectedDns:Ljava/lang/String;

    .line 42
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->updateSelection()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 46
    const-string p1, "carrier"

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->selectedDns:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->updateSelection()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getPrefs()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->selectedDns:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->saveDnsProvider(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->updateStatusText()V

    .line 53
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "DNS updated!"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->dismiss()V

    return-void
.end method

.method private final updateSelection()V
    .locals 5

    .line 62
    const-string v0, "#2C3B83"

    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 63
    const-string v1, "#41434D"

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rowCloudflare:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->selectedDns:Ljava/lang/String;

    const-string v4, "cloudflare"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 65
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 68
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rowGoogle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->selectedDns:Ljava/lang/String;

    const-string v4, "google"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    .line 68
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 71
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    iget-object v2, v2, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rowCarrier:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iget-object v3, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->selectedDns:Ljava/lang/String;

    const-string v4, "carrier"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 71
    :goto_2
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final updateStatusText()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getPrefs()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getDnsProvider()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x49eca1c7

    const-string v3, "Cloudflare DNS"

    if-eq v1, v2, :cond_3

    const v2, -0x126a5547

    if-eq v1, v2, :cond_2

    const v2, 0x210adef8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "carrier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    const-string v3, "Carrier DNS"

    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "cloudflare"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 81
    :cond_4
    const-string v3, "Google DNS"

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->tvStatusText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Connected \u2014 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " active"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getPrefs()Lcom/gecolux/xonandroid/prefs/PrefsHelper;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_DnsBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getPrefs()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->getDnsProvider()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->selectedDns:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->updateSelection()V

    .line 33
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->updateStatusText()V

    .line 35
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rowCloudflare:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rowGoogle:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->rowCarrier:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->btnSaveSettings:Landroid/widget/TextView;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDnsBottomSheetBinding;->btnClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet$$ExternalSyntheticLambda4;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrefs(Lcom/gecolux/xonandroid/prefs/PrefsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DnsBottomSheet;->prefs:Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    return-void
.end method
