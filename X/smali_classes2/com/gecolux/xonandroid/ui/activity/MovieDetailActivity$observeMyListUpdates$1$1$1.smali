.class final Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1;
.super Ljava/lang/Object;
.source "MovieDetailActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMovieDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MovieDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,409:1\n295#2,2:410\n*S KotlinDebug\n*F\n+ 1 MovieDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1\n*L\n128#1:410,2\n*E\n"
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gecolux/xonandroid/domain/model/Movie;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getCurrentMovie$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 128
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "currentMovie"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 128
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v6

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getCurrentMovie$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_2
    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_3
    move-object v3, v5

    :goto_0
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Movie;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 129
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    .line 130
    :goto_1
    iget-object v3, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-static {v3}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getCurrentMovie$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_5
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v3

    iget-object v6, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-static {v6}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getCurrentMovie$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Movie detail: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " | newState: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " | oldState: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MyListDetail"

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v3, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-static {v3}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getCurrentMovie$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_7
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v3

    if-eq v2, v3, :cond_9

    .line 132
    iget-object v3, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-static {v3}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$getCurrentMovie$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v5, v7

    :goto_2
    const/16 v45, 0x7

    const/16 v46, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, -0x1

    move/from16 v43, v2

    move-object v2, v6

    move-object v6, v5

    invoke-static/range {v6 .. v46}, Lcom/gecolux/xonandroid/domain/model/Movie;->copy$default(Lcom/gecolux/xonandroid/domain/model/Movie;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v4

    move/from16 v5, v43

    invoke-static {v3, v4}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$setCurrentMovie$p(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 133
    iget-object v3, v0, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity$observeMyListUpdates$1$1$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;

    invoke-static {v3, v5, v1}, Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;->access$bindMyListButton(Lcom/gecolux/xonandroid/ui/activity/MovieDetailActivity;ZZ)V

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u2705 State updated \u2192 bindMyListButton called with: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
