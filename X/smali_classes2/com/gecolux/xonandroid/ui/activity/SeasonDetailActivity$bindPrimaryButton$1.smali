.class final Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SeasonDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->bindPrimaryButton(Lcom/gecolux/xonandroid/domain/model/Season;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeasonDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeasonDetailActivity.kt\ncom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"
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
    c = "com.gecolux.xonandroid.ui.activity.SeasonDetailActivity$bindPrimaryButton$1"
    f = "SeasonDetailActivity.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xef
    }
    m = "invokeSuspend"
    n = {
        "firstEp",
        "isVip"
    }
    s = {
        "L$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $season:Lcom/gecolux/xonandroid/domain/model/Season;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;",
            "Lcom/gecolux/xonandroid/domain/model/Season;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-direct {p1, v0, v1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 235
    iget v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->I$0:I

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->getUserPreferenceManager()Lcom/gecolux/xonandroid/core/UserPreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/core/UserPreferenceManager;->getUser()Lcom/gecolux/xonandroid/domain/model/User;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/User;->isVip()Z

    move-result p1

    if-ne p1, v4, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v2

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {v1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getCachedEpisodes$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gecolux/xonandroid/domain/model/Episode;

    .line 239
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;

    iget-object v7, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    iget-object v8, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->$season:Lcom/gecolux/xonandroid/domain/model/Season;

    invoke-direct {v6, v7, v8, v3}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1$saved$1;-><init>(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Season;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->L$0:Ljava/lang/Object;

    iput p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->I$0:I

    iput v4, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move v0, p1

    move-object p1, v5

    .line 235
    :goto_1
    check-cast p1, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;

    .line 243
    iget-object v5, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {v5}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getCachedEpisodes$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gecolux/xonandroid/domain/model/Episode;

    if-eqz p1, :cond_4

    invoke-virtual {v7}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v7

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getEpisodeNumber()I

    move-result v8

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    check-cast v6, Lcom/gecolux/xonandroid/domain/model/Episode;

    if-nez v6, :cond_6

    move-object v5, v1

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    const-wide/16 v7, 0x0

    if-eqz p1, :cond_7

    .line 246
    invoke-virtual {p1}, Lcom/gecolux/xonandroid/domain/model/ContinueWatchingItem;->getWatchedDuration()J

    move-result-wide v9

    goto :goto_4

    :cond_7
    move-wide v9, v7

    :goto_4
    cmp-long p1, v9, v7

    if-lez p1, :cond_8

    move p1, v4

    goto :goto_5

    :cond_8
    move p1, v2

    .line 247
    :goto_5
    iget-object v7, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {v7}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getCachedSeasons$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    move v7, v2

    .line 249
    :goto_6
    iget-object v8, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {v8, v5}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$setTargetEpisodeToPlay$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)V

    if-eqz v1, :cond_a

    .line 251
    invoke-virtual {v1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v3

    :goto_7
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v3

    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_c
    move-object v8, v3

    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bindPrimaryButton \u2192 firstEp="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " savedEp="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " targetEp="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " hasWatched="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "SeasonDetailLogs"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const-string v1, " Now"

    const-string v6, " Watching"

    const-string v8, "Continue"

    const-string v9, "headerAdapter"

    const-string v10, "Watch"

    if-eqz v0, :cond_10

    if-eqz p1, :cond_d

    .line 256
    sget-object p1, Lcom/gecolux/xonandroid/utils/TextHelper;->INSTANCE:Lcom/gecolux/xonandroid/utils/TextHelper;

    invoke-virtual {p1, v8, v6}, Lcom/gecolux/xonandroid/utils/TextHelper;->getStyledText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_a

    :cond_d
    if-eqz v7, :cond_e

    .line 257
    sget-object p1, Lcom/gecolux/xonandroid/utils/TextHelper;->INSTANCE:Lcom/gecolux/xonandroid/utils/TextHelper;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {v0, v5}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$buildWatchLabel(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lcom/gecolux/xonandroid/utils/TextHelper;->getStyledText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_a

    .line 258
    :cond_e
    sget-object p1, Lcom/gecolux/xonandroid/utils/TextHelper;->INSTANCE:Lcom/gecolux/xonandroid/utils/TextHelper;

    invoke-virtual {p1, v10, v1}, Lcom/gecolux/xonandroid/utils/TextHelper;->getStyledText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 260
    :goto_a
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getHeaderAdapter$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    move-object v3, v0

    .line 261
    :goto_b
    check-cast p1, Ljava/lang/CharSequence;

    .line 260
    invoke-virtual {v3, p1, v2, v7}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->updatePrimaryButton(Ljava/lang/CharSequence;ZZ)V

    .line 265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_10
    if-nez p1, :cond_13

    if-eqz v5, :cond_13

    .line 269
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Episode;->getPremium()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_13

    .line 270
    iget-object p1, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {p1}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getHeaderAdapter$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    move-object v3, p1

    .line 271
    :goto_c
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    .line 270
    invoke-virtual {v3, p1, v4, v2}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->updatePrimaryButton(Ljava/lang/CharSequence;ZZ)V

    .line 275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_13
    :goto_d
    if-eqz p1, :cond_14

    .line 280
    sget-object p1, Lcom/gecolux/xonandroid/utils/TextHelper;->INSTANCE:Lcom/gecolux/xonandroid/utils/TextHelper;

    invoke-virtual {p1, v8, v6}, Lcom/gecolux/xonandroid/utils/TextHelper;->getStyledText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_e

    :cond_14
    if-eqz v7, :cond_15

    .line 281
    sget-object p1, Lcom/gecolux/xonandroid/utils/TextHelper;->INSTANCE:Lcom/gecolux/xonandroid/utils/TextHelper;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {v0, v5}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$buildWatchLabel(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;Lcom/gecolux/xonandroid/domain/model/Episode;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Lcom/gecolux/xonandroid/utils/TextHelper;->getStyledText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    goto :goto_e

    .line 282
    :cond_15
    sget-object p1, Lcom/gecolux/xonandroid/utils/TextHelper;->INSTANCE:Lcom/gecolux/xonandroid/utils/TextHelper;

    invoke-virtual {p1, v10, v1}, Lcom/gecolux/xonandroid/utils/TextHelper;->getStyledText(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 284
    :goto_e
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity$bindPrimaryButton$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;->access$getHeaderAdapter$p(Lcom/gecolux/xonandroid/ui/activity/SeasonDetailActivity;)Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_f

    :cond_16
    move-object v3, v0

    .line 285
    :goto_f
    check-cast p1, Ljava/lang/CharSequence;

    .line 284
    invoke-virtual {v3, p1, v2, v7}, Lcom/gecolux/xonandroid/ui/adapter/SeasonHeaderAdapter;->updatePrimaryButton(Ljava/lang/CharSequence;ZZ)V

    .line 289
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
