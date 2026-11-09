.class final Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->toggleFeaturedFavorite(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.gecolux.xonandroid.ui.viewmodel.HomeViewModel$toggleFeaturedFavorite$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/Object;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->$item:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->$onResult:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->$item:Ljava/lang/Object;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;-><init>(Ljava/lang/Object;Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 356
    iget v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->$item:Ljava/lang/Object;

    .line 358
    instance-of v2, v1, Lcom/gecolux/xonandroid/domain/model/Movie;

    if-eqz v2, :cond_0

    .line 359
    move-object v3, v1

    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Movie;

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Movie;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v1

    xor-int/lit8 v40, v1, 0x1

    const/16 v42, 0x7

    const/16 v43, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v41, -0x1

    invoke-static/range {v3 .. v43}, Lcom/gecolux/xonandroid/domain/model/Movie;->copy$default(Lcom/gecolux/xonandroid/domain/model/Movie;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v1

    .line 360
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getMyListSyncManager$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleMovie(Lcom/gecolux/xonandroid/domain/model/Movie;)V

    .line 361
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Movie;->isInMyList()Z

    move-result v1

    goto :goto_0

    .line 364
    :cond_0
    instance-of v2, v1, Lcom/gecolux/xonandroid/domain/model/Season;

    if-eqz v2, :cond_1

    .line 365
    move-object v3, v1

    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Season;

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->isInMyList()Z

    move-result v1

    xor-int/lit8 v36, v1, 0x1

    const v37, 0x7fffffff

    const/16 v38, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    invoke-static/range {v3 .. v38}, Lcom/gecolux/xonandroid/domain/model/Season;->copy$default(Lcom/gecolux/xonandroid/domain/model/Season;JILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gecolux/xonandroid/domain/model/Season;

    move-result-object v1

    .line 366
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v2}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getMyListSyncManager$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gecolux/xonandroid/domain/model/manager/MyListSyncManager;->toggleSeason(Lcom/gecolux/xonandroid/domain/model/Season;)V

    .line 367
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Season;->isInMyList()Z

    move-result v1

    .line 373
    :goto_0
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$toggleFeaturedFavorite$1;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 370
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 356
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
