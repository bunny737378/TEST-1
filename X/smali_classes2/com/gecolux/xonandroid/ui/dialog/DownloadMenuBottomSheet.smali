.class public final Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;
.super Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;
.source "DownloadMenuBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment<",
        "Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetMenuBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;",
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetMenuBinding;",
        "isDownloading",
        "",
        "onAction",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;)V",
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
.field private final isDownloading:Z

.field private final onAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AHsbvKfIHfWA405g7Ep3gY4VaJU(Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->isDownloading:Z

    .line 13
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->onAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->onAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetMenuBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetMenuBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetMenuBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetMenuBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetMenuBinding;->tvActionLabel:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->isDownloading:Z

    if-eqz p2, :cond_0

    const-string p2, "Cancel Download"

    goto :goto_0

    :cond_0
    const-string p2, "Delete"

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetMenuBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/DialogDownloadBottomSheetMenuBinding;->layoutAction:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/DownloadMenuBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
