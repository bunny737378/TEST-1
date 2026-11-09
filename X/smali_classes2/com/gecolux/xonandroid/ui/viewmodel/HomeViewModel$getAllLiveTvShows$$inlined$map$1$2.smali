.class public final Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 HomeViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/HomeViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n422#3,4:51\n426#3,2:56\n428#3,2:61\n430#3,5:64\n1869#4:55\n774#4:58\n865#4,2:59\n1870#4:63\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/gecolux/xonandroid/ui/viewmodel/HomeViewModel\n*L\n425#1:55\n427#1:58\n427#1:59,2\n425#1:63\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;

    iget v3, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;-><init>(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 420
    iget v4, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->I$3:I

    iget v4, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->I$2:I

    iget v8, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->I$1:I

    iget v9, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->I$0:I

    iget-object v10, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    check-cast v10, Lcom/gecolux/xonandroid/domain/model/Language;

    iget-object v10, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    iget-object v10, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lcom/gecolux/xonandroid/sealed/UIState;

    iget-object v15, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlin/coroutines/Continuation;

    iget-object v5, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;

    move-object/from16 p1, v1

    iget-object v1, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v6

    move v6, v4

    move-object v4, v2

    move-object v2, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    move-object/from16 v5, p1

    check-cast v5, Lcom/gecolux/xonandroid/sealed/UIState;

    .line 51
    instance-of v6, v5, Lcom/gecolux/xonandroid/sealed/UIState$Success;

    if-eqz v6, :cond_9

    .line 52
    iget-object v6, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v6}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    move-result-object v6

    invoke-interface {v6}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;->getCacheLanguages()Ljava/util/List;

    move-result-object v6

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 54
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v17, v4

    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    move-object v8, v7

    move-object v4, v2

    move-object v5, v4

    move-object/from16 v1, p1

    move-object v2, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/gecolux/xonandroid/domain/model/Language;

    move-object/from16 p1, v1

    .line 56
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2;->this$0:Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;->access$getRepository$p(Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel;)Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;

    move-result-object v1

    invoke-virtual/range {v19 .. v19}, Lcom/gecolux/xonandroid/domain/model/Language;->getApiId()I

    move-result v0

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput-object v11, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    iput v10, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->I$0:I

    iput v9, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->I$1:I

    iput v6, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->I$2:I

    const/4 v2, 0x0

    iput v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->I$3:I

    const/4 v2, 0x1

    iput v2, v4, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v0, v4}, Lcom/gecolux/xonandroid/data/repository/home/HomeRepository;->getCacheShowsByLanguage(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v2, v20

    .line 420
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/Collection;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/gecolux/xonandroid/domain/model/Shows;

    .line 57
    invoke-virtual/range {v19 .. v19}, Lcom/gecolux/xonandroid/domain/model/Shows;->getLiveTv()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v20, v2

    if-nez v19, :cond_5

    move-object/from16 v19, v4

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    goto :goto_3

    :cond_7
    move-object/from16 v20, v2

    move-object/from16 v19, v4

    const/4 v4, 0x1

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 p1, v1

    move-object/from16 v20, v2

    move-object v2, v4

    .line 64
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LiveTv shows loaded \u2192 "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAllLiveTvShows"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    move-object v1, v7

    move v7, v10

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p1

    move-object/from16 v20, v0

    move-object v8, v1

    move-object v5, v2

    move/from16 v7, v16

    .line 50
    :goto_5
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$10:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$11:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->L$12:Ljava/lang/Object;

    iput v7, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->I$0:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/gecolux/xonandroid/ui/viewmodel/HomeViewModel$getAllLiveTvShows$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v13, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_6
    return-object v3

    .line 49
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
