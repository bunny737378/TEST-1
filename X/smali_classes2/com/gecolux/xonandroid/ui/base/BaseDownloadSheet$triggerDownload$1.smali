.class final Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseDownloadSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->triggerDownload(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.gecolux.xonandroid.ui.base.BaseDownloadSheet$triggerDownload$1"
    f = "BaseDownloadSheet.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xd6,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "v",
        "v"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $q:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->$q:Ljava/lang/String;

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->$url:Ljava/lang/String;

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

    new-instance p1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;

    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    iget-object v1, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->$q:Ljava/lang/String;

    iget-object v2, p0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;-><init>(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 212
    iget v2, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    iget-object v2, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {v2}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getVideo()Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;

    move-result-object v2

    .line 214
    instance-of v5, v2, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    const-string v6, "p"

    const-string v7, ""

    if-eqz v5, :cond_6

    iget-object v3, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {v3}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getDownloadHelper()Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    move-result-object v3

    .line 217
    move-object v5, v2

    check-cast v5, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gecolux/xonandroid/domain/model/Movie;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v7

    goto :goto_1

    :cond_3
    move-object v11, v8

    .line 218
    :goto_1
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gecolux/xonandroid/domain/model/Movie;->getCover()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v12, v7

    goto :goto_2

    :cond_4
    move-object v12, v8

    .line 219
    :goto_2
    iget-object v8, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->$q:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 220
    iget-object v6, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-static {v6}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->access$getEmbedReferer$p(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Ljava/lang/String;

    move-result-object v24

    .line 222
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gecolux/xonandroid/domain/model/Movie;->getId()I

    move-result v16

    .line 223
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/interfaces/MovieDownloadable;->getMovie()Lcom/gecolux/xonandroid/domain/model/Movie;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Movie;->getShowName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object/from16 v17, v7

    goto :goto_3

    :cond_5
    move-object/from16 v17, v5

    .line 224
    :goto_3
    iget-object v5, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getSelectedAudioUrl()Ljava/lang/String;

    move-result-object v25

    .line 225
    iget-object v5, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {v5}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getSavedCookies()Ljava/lang/String;

    move-result-object v26

    .line 215
    new-instance v9, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;

    .line 216
    iget-object v10, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->$url:Ljava/lang/String;

    const/16 v27, 0x3f20

    const/16 v28, 0x0

    .line 215
    const-string v14, "movie"

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v9 .. v28}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 214
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->label:I

    invoke-virtual {v3, v9, v5}, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;->startMovieDownload(Lcom/gecolux/xonandroid/interfaces/DownloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    .line 230
    :cond_6
    instance-of v4, v2, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getDownloadHelper()Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;

    move-result-object v8

    .line 231
    move-object v4, v2

    check-cast v4, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v9

    .line 233
    iget-object v5, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->$q:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 234
    iget-object v5, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-static {v5}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->access$getEmbedReferer$p(Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;)Ljava/lang/String;

    move-result-object v14

    .line 235
    invoke-virtual {v4}, Lcom/gecolux/xonandroid/interfaces/EpisodeDownloadable;->getEpisode()Lcom/gecolux/xonandroid/domain/model/Episode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/domain/model/Episode;->getShowName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v10, v7

    goto :goto_4

    :cond_7
    move-object v10, v4

    .line 236
    :goto_4
    iget-object v4, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getSelectedAudioUrl()Ljava/lang/String;

    move-result-object v15

    .line 237
    iget-object v4, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {v4}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->getSavedCookies()Ljava/lang/String;

    move-result-object v16

    .line 232
    iget-object v12, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->$url:Ljava/lang/String;

    .line 237
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 230
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->label:I

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v8 .. v19}, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;->startEpisodeDownload$default(Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;Lcom/gecolux/xonandroid/domain/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    :goto_5
    return-object v1

    .line 240
    :cond_8
    :goto_6
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Download started"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 241
    iget-object v1, v0, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet$triggerDownload$1;->this$0:Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;

    invoke-virtual {v1}, Lcom/gecolux/xonandroid/ui/base/BaseDownloadSheet;->dismiss()V

    .line 242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
