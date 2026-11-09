.class final Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeasonDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->observeEpisodes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "episodes",
        "",
        "Lcom/gecolux/xonandroid/domain/model/Episode;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gecolux.xonandroid.ui.activity.SeasonDetailActivity$observeEpisodes$2"
    f = "SeasonDetailActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-direct {v0, v1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 213
    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {p1, v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$setCachedEpisodes$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Ljava/util/List;)V

    .line 215
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getEpisodeAdapter$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "episodeAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->submitList(Ljava/util/List;)V

    .line 216
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getHeaderAdapter$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "headerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->updateEpisodeCount(I)V

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "observeEpisodes \u2192 count="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SeasonDetailLogs"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getCurrentSeason$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$observeEpisodes$2;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getCurrentSeason$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "currentSeason"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$bindPrimaryButton(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;)V

    .line 219
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 213
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
