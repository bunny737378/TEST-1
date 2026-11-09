.class final Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$3$1;
.super Ljava/lang/Object;
.source "MoviePlayerActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMoviePlayerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoviePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,316:1\n295#2,2:317\n*S KotlinDebug\n*F\n+ 1 MoviePlayerActivity.kt\ncom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$3$1\n*L\n179#1:317,2\n*E\n"
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$3$1;->this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 177
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$3$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 44
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

    .line 178
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$3$1;->this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->access$getCurrentMovie$p(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 179
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/gecolux/xonandroid/domain/model/Movie;

    .line 179
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Movie;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 180
    :goto_1
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u2764\ufe0f MyList sync | movieId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " | old="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | new="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MoviePlayerObserver"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v2}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v3

    if-eq v1, v3, :cond_4

    .line 182
    const-string v3, "MoviePlayer"

    const-string v4, "\u2705 MyList changed \u2014 icon update"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v3, v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$3$1;->this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    const/16 v41, 0x7

    const/16 v42, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    move-object/from16 v33, v32

    const/16 v32, 0x0

    move-object/from16 v34, v33

    const/16 v33, 0x0

    move-object/from16 v35, v34

    const/16 v34, 0x0

    move-object/from16 v36, v35

    const/16 v35, 0x0

    move-object/from16 v37, v36

    const/16 v36, 0x0

    move-object/from16 v38, v37

    const/16 v37, 0x0

    move-object/from16 v39, v38

    const/16 v38, 0x0

    const/16 v40, -0x1

    move-object/from16 v43, v39

    move/from16 v39, v1

    move-object/from16 v1, v43

    invoke-static/range {v2 .. v42}, Lcom/gecolux/xonandroid/domain/model/Movie;->copy$default(Lcom/gecolux/xonandroid/domain/model/Movie;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v2

    move/from16 v3, v39

    invoke-static {v1, v2}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->access$setCurrentMovie$p(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 184
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity$observeViewModel$1$3$1;->this$0:Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;

    invoke-static {v1, v3}, Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;->access$updateMyListIcon(Lcom/gecolux/xonandroid/ui/player/MoviePlayerActivity;Z)V

    .line 186
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
