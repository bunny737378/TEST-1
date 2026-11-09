.class final Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodeDownloadState$3;
.super Ljava/lang/Object;
.source "SeasonDetailActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->observeEpisodeDownloadState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodeDownloadState$3;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodeDownloadState$3;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 196
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodeDownloadState$3;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getEpisodeAdapter$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "episodeAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->updateDownloadStates(Ljava/util/List;)V

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
