.class final Lcom/gecolux/xonandroid/ui/activity/DownloadActivity$observeData$1$1$2;
.super Ljava/lang/Object;
.source "DownloadActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/DownloadActivity$observeData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadActivity.kt\ncom/gecolux/xonandroid/ui/activity/DownloadActivity$observeData$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,102:1\n257#2,2:103\n257#2,2:105\n257#2,2:107\n*S KotlinDebug\n*F\n+ 1 DownloadActivity.kt\ncom/gecolux/xonandroid/ui/activity/DownloadActivity$observeData$1$1$2\n*L\n90#1:103,2\n91#1:105,2\n92#1:107,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/DownloadActivity$observeData$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/DownloadActivity$observeData$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;)Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->viewPagerSavedList:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "viewPagerSavedList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/DownloadActivity$observeData$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;)Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->tabLayoutMyList:Lcom/google/android/material/tabs/TabLayout;

    const-string v2, "tabLayoutMyList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_2

    move v2, p2

    goto :goto_2

    :cond_2
    move v2, v1

    .line 105
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/DownloadActivity$observeData$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/DownloadActivity;)Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityDownloadBinding;->layoutEmptyDownloads:Landroid/widget/LinearLayout;

    const-string v2, "layoutEmptyDownloads"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move p2, v1

    .line 107
    :goto_3
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/DownloadActivity$observeData$1$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
