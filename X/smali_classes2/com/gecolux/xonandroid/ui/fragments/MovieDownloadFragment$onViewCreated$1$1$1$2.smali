.class final Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$onViewCreated$1$1$1$2;
.super Ljava/lang/Object;
.source "MovieDownloadFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$onViewCreated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMovieDownloadFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieDownloadFragment.kt\ncom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$onViewCreated$1$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,73:1\n257#2,2:74\n*S KotlinDebug\n*F\n+ 1 MovieDownloadFragment.kt\ncom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$onViewCreated$1$1$1$2\n*L\n58#1:74,2\n*E\n"
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$onViewCreated$1$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$onViewCreated$1$1$1$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment$onViewCreated$1$1$1$2;->this$0:Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;->access$getBinding(Lcom/gecolux/xonandroid/ui/fragments/MovieDownloadFragment;)Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gecolux/xonandroid/databinding/FragmentMovieDownloadBinding;->layoutEmptyDownloads:Landroid/widget/LinearLayout;

    const-string v0, "layoutEmptyDownloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 74
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
