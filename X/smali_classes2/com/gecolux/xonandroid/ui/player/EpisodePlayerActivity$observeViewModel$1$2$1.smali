.class final Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1;
.super Ljava/lang/Object;
.source "EpisodePlayerActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nEpisodePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n295#2,2:244\n1563#2:246\n1634#2,2:247\n295#2,2:249\n1636#2:251\n*S KotlinDebug\n*F\n+ 1 EpisodePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1\n*L\n142#1:244,2\n150#1:246\n150#1:247,2\n151#1:249,2\n150#1:251\n*E\n"
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
.method public static synthetic $r8$lambda$jAwwCpaXGAT-k4aQPSTJK9v82vw(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1;->emit$lambda$2(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V

    return-void
.end method

.method constructor <init>(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$2(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V
    .locals 1

    .line 156
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

    .line 140
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 74
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

    move-object/from16 v0, p0

    .line 141
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->getCurrentEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 142
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v36, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 142
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_2
    move-object/from16 v4, v36

    :goto_0
    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Episode;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 143
    :goto_1
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u2764\ufe0f MyList sync | epId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " | old="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | new="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | myListSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "EpisodePlayerObserver"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v4

    if-eq v3, v4, :cond_4

    .line 146
    const-string v4, "\u2705 MyList changed \u2014 currentEpisode update"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v4, v0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    const v34, 0x1fffffff

    const/16 v35, 0x0

    move/from16 v33, v3

    move-object v6, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    move-object/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move-object/from16 v37, v31

    const/16 v31, 0x0

    move-object/from16 v38, v32

    const/16 v32, 0x0

    move-object/from16 p2, v1

    move-object/from16 v39, v37

    move-object/from16 v1, v38

    invoke-static/range {v2 .. v35}, Lcom/gecolux/xonandroid/domain/model/Episode;->copy$default(Lcom/gecolux/xonandroid/domain/model/Episode;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->setCurrentEpisode(Lcom/gecolux/xonandroid/domain/model/Episode;)V

    goto :goto_2

    :cond_4
    move-object/from16 p2, v1

    move-object/from16 v39, v5

    .line 150
    :goto_2
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->access$getViewModel(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/EpisodePlayerViewModel;->getEpisodes()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 248
    move-object/from16 v40, v3

    check-cast v40, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 249
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 151
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v5

    invoke-virtual/range {v40 .. v40}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v6

    if-ne v5, v6, :cond_5

    goto :goto_4

    :cond_6
    move-object/from16 v4, v36

    :goto_4
    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Episode;

    if-eqz v4, :cond_7

    .line 152
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Episode;->isInMyList()Z

    move-result v71

    const v72, 0x1fffffff

    const/16 v73, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v40 .. v73}, Lcom/gecolux/xonandroid/domain/model/Episode;->copy$default(Lcom/gecolux/xonandroid/domain/model/Episode;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v40

    :cond_7
    move-object/from16 v3, v40

    .line 248
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 251
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\ud83d\udd04 Playlist update | total="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v39

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;->access$getPlaylistAdapter$p(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, "playlistAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v1, v36

    :cond_9
    iget-object v3, v0, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1;->this$0:Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;

    new-instance v4, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity$observeViewModel$1$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/ui/player/EpisodePlayerActivity;)V

    invoke-virtual {v1, v2, v4}, Lcom/gecolux/xonandroid/ui/adapter/EpisodeAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
