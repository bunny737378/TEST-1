.class final Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;
.super Ljava/lang/Object;
.source "EpisodePlayerActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEpisodePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1#2:244\n*E\n"
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;


# direct methods
.method public static synthetic $r8$lambda$zpVxPSghyJz_CaNNUdGRu6tL2I0(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->emit$lambda$0(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$0(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V
    .locals 1

    .line 117
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->access$getPlaylistAdapter$p(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "playlistAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->access$getLastLoadedEpisodeId$p(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->setSelectedEpisodeId(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 112
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->access$getLastLoadedEpisodeId$p(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\ud83d\udccb Episodes loaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " | lastLoaded="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EpisodePlayerObserver"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->access$getPlaylistAdapter$p(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p2, "playlistAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    new-instance v3, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V

    invoke-virtual {p2, p1, v3}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 120
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v3

    invoke-static {p2}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->access$getLastLoadedEpisodeId$p(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)I

    move-result v4

    if-ne v3, v4, :cond_2

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Episode;

    if-nez v1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getCurrentEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object p1

    const-string p2, " | isInMyList="

    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result p1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u267b\ufe0f Same episode \u2014 state sync | id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-virtual {p1, v1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->setCurrentEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_5
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result p1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u25b6\ufe0f New episode \u2014 play | id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->stopSeekSave()V

    .line 130
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->access$setLastLoadedEpisodeId$p(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;I)V

    .line 131
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-virtual {p1, v1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->setCurrentEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 132
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-virtual {p1, v1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->bindEpisodeUI(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 133
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-static {p1, v1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->access$updateEpisodeTitle(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 134
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getWfeathers()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->access$updateFeathersPanel(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;I)V

    .line 135
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-virtual {p1, v1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->startEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
