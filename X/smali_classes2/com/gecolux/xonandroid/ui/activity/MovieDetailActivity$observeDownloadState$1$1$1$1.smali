.class final Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1;
.super Ljava/lang/Object;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMovieDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,409:1\n295#2,2:410\n*S KotlinDebug\n*F\n+ 1 MovieDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1\n*L\n381#1:410,2\n*E\n"
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
.field final synthetic $movieId:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;


# direct methods
.method public static synthetic $r8$lambda$8Mwrx_7O45TAMpCwdWG9Z0VyuuY(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1;->emit$lambda$1(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    iput p2, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1;->$movieId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$1(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    .line 385
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$requestNotifThenDownload(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    goto :goto_0

    .line 386
    :cond_0
    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$navigateToDownloads(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    .line 388
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 380
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/DownloadItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 381
    check-cast p1, Ljava/lang/Iterable;

    iget p2, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1;->$movieId:I

    .line 410
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 381
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/DownloadItem;->getMovieId()I

    move-result v1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/gecolux/xonandroid/domain/model/DownloadItem;

    .line 382
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->downloadIconView:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;

    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->bind(Lcom/gecolux/xonandroid/domain/model/DownloadItem;)V

    .line 383
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gecolux/xonandroid/databinding/ActivityMovieDetailBinding;->downloadIconView:Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;

    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    new-instance v1, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeDownloadState$1$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/domain/model/DownloadItem;Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V

    invoke-virtual {p1, v1}, Lcom/gecolux/xonandroid/ui/views/DownloadStatusView;->setOnDownloadClick(Lkotlin/jvm/functions/Function0;)V

    .line 389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
