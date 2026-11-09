.class final Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;
.super Ljava/lang/Object;
.source "LivePlayerActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/gecolux/xonandroid/domain/model/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$getLastPlayedEpisodeId$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 134
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-virtual {p2, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setCurrentEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$setLastPlayedEpisodeId$p(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;I)V

    .line 137
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-virtual {p2, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setCurrentEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 138
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->setInMyList(Z)V

    .line 139
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->getManager()Lcom/gecolux/xonandroid/player/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gecolux/xonandroid/player/PlayerManager;->getController()Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u2022 Live"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getNo()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "$"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Episode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {p2, v0, v1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->updateTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-virtual {p2, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->bindEpisodeUI(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 143
    iget-object p2, p0, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;->this$0:Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;

    invoke-static {p2, p1}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;->access$startLivePlay(Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/LivePlayerActivity$observeCurrentEpisode$1$1;->emit(Lcom/gecolux/xonandroid/domain/model/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
