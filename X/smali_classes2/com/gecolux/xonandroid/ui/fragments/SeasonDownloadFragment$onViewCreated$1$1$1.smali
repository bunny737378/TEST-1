.class final Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$onViewCreated$1$1$1;
.super Ljava/lang/Object;
.source "SeasonDownloadFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSeasonDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonDownloadFragment.kt\ncom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$onViewCreated$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n257#2,2:83\n*S KotlinDebug\n*F\n+ 1 SeasonDownloadFragment.kt\ncom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$onViewCreated$1$1$1\n*L\n69#1:83,2\n*E\n"
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$onViewCreated$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$onViewCreated$1$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/SeasonGroup;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$onViewCreated$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/FragmentSeasonDownloadBinding;->layoutEmptyDownloads:Landroid/widget/LinearLayout;

    const-string v0, "layoutEmptyDownloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 83
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment$onViewCreated$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;->access$getSeasonAdapter(Lcom/gecolux/xonandroid/ui/fragments/SeasonDownloadFragment;)Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/SeasonDownloadAdapter;->submitList(Ljava/util/List;)V

    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
