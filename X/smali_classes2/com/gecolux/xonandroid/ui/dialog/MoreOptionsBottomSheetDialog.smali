.class public final Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;
.super Lcom/gecolux/xonandroid/ui/dialog/Hilt_MoreOptionsBottomSheetDialog;
.source "MoreOptionsBottomSheetDialog.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gecolux/xonandroid/ui/dialog/Hilt_MoreOptionsBottomSheetDialog<",
        "Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreOptionsBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreOptionsBottomSheetDialog.kt\ncom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,65:1\n257#2,2:66\n257#2,2:68\n*S KotlinDebug\n*F\n+ 1 MoreOptionsBottomSheetDialog.kt\ncom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog\n*L\n35#1:66,2\n36#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;",
        "Lcom/gecolux/xonandroid/ui/base/BaseBottomSheetDialogFragment;",
        "Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;",
        "isInMyList",
        "",
        "isMovie",
        "tvCode",
        "",
        "reportData",
        "Lcom/gecolux/xonandroid/domain/model/ReportData;",
        "onActionClick",
        "Lkotlin/Function1;",
        "Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;",
        "",
        "<init>",
        "(ZZLjava/lang/String;Lcom/gecolux/xonandroid/domain/model/ReportData;Lkotlin/jvm/functions/Function1;)V",
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
        "Action",
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
.field private final isInMyList:Z

.field private final isMovie:Z

.field private final onActionClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reportData:Lcom/gecolux/xonandroid/domain/model/ReportData;

.field private final tvCode:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$39JrQHnAdDH8ZrfKrMRKjU5j_Oo(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->onViewCreated$lambda$0$0(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EDZcKKX3Ltt9JEuRpXHNsock7h4(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->onViewCreated$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O3NW822VLu06d64lcAbukpBMqrE(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->onViewCreated$lambda$3(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SAAy8S4gfvnYCjpVrMOliz1Ialk(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->onViewCreated$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcom/gecolux/xonandroid/domain/model/ReportData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lcom/gecolux/xonandroid/domain/model/ReportData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tvCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_MoreOptionsBottomSheetDialog;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->isInMyList:Z

    .line 18
    iput-boolean p2, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->isMovie:Z

    .line 19
    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->tvCode:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->reportData:Lcom/gecolux/xonandroid/domain/model/ReportData;

    .line 23
    iput-object p5, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->onActionClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Lcom/gecolux/xonandroid/domain/model/ReportData;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 20
    new-instance p4, Lcom/gecolux/xonandroid/domain/model/ReportData;

    if-eqz v2, :cond_1

    .line 21
    const-string p2, "movie"

    goto :goto_0

    :cond_1
    const-string p2, "episode"

    .line 20
    :goto_0
    const-string p6, ""

    invoke-direct {p4, p6, p6, p6, p2}, Lcom/gecolux/xonandroid/domain/model/ReportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;-><init>(ZZLjava/lang/String;Lcom/gecolux/xonandroid/domain/model/ReportData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0$0(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->onActionClick:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;->ADD_TO_MY_LIST:Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->onActionClick:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;->SHARE:Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$Action;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V
    .locals 2

    .line 50
    new-instance p1, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->tvCode:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "WatchOnXonTvDialog"

    invoke-virtual {p1, v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/WatchOnXonTvDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;Landroid/view/View;)V
    .locals 6

    .line 55
    sget-object v0, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->INSTANCE:Lcom/gecolux/xonandroid/navigator/NavigatorHelper;

    .line 56
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->reportData:Lcom/gecolux/xonandroid/domain/model/ReportData;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ReportData;->getShowName()Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->reportData:Lcom/gecolux/xonandroid/domain/model/ReportData;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ReportData;->getSeasonName()Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->reportData:Lcom/gecolux/xonandroid/domain/model/ReportData;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ReportData;->getItemName()Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->reportData:Lcom/gecolux/xonandroid/domain/model/ReportData;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ReportData;->getItemType()Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/gecolux/xonandroid/navigator/NavigatorHelper;->openReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public bridge synthetic inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method public inflateBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, v0}, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/dialog/Hilt_MoreOptionsBottomSheetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    iget-boolean p1, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->isMovie:Z

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->btnAddToMyList:Landroid/widget/TextView;

    const-string p2, "btnAddToMyList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->btnShare:Landroid/widget/TextView;

    const-string v0, "btnShare"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->btnAddToMyList:Landroid/widget/TextView;

    .line 39
    iget-boolean p2, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->isInMyList:Z

    if-eqz p2, :cond_1

    const-string p2, "Remove from MyList"

    goto :goto_0

    :cond_1
    const-string p2, "Add to MyList"

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-boolean p2, p0, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->isInMyList:Z

    if-eqz p2, :cond_2

    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_selected_playlist_button:I

    goto :goto_1

    .line 42
    :cond_2
    sget p2, Lcom/gecolux/xonandroid/R$drawable;->ic_normal_playlist_button:I

    :goto_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 44
    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->btnShare:Landroid/widget/TextView;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->btnWatchOnTv:Landroid/widget/TextView;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/BottomSheetMoreOptionsBinding;->btnReport:Landroid/widget/TextView;

    new-instance p2, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog$$ExternalSyntheticLambda3;-><init>(Lcom/gecolux/xonandroid/ui/dialog/MoreOptionsBottomSheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
