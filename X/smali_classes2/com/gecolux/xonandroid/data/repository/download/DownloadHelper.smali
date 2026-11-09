.class public final Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;
.super Ljava/lang/Object;
.source "DownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadHelper.kt\ncom/gecolux/xonandroid/data/repository/download/DownloadHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n295#2,2:56\n*S KotlinDebug\n*F\n+ 1 DownloadHelper.kt\ncom/gecolux/xonandroid/data/repository/download/DownloadHelper\n*L\n31#1:56,2\n*E\n"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJV\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;",
        "",
        "manager",
        "Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;",
        "seasonsRepo",
        "Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;",
        "<init>",
        "(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;)V",
        "startMovieDownload",
        "",
        "request",
        "Lcom/gecolux/xonandroid/interfaces/DownloadRequest;",
        "(Lcom/gecolux/xonandroid/interfaces/DownloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startEpisodeDownload",
        "episode",
        "Lcom/gecolux/xonandroid/domain/model/Episode;",
        "showName",
        "",
        "ageRating",
        "url",
        "quality",
        "referer",
        "audioUrl",
        "cookies",
        "(Lcom/gecolux/xonandroid/domain/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

.field private final seasonsRepo:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;


# direct methods
.method public constructor <init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasonsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;->manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    .line 13
    iput-object p2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;->seasonsRepo:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    return-void
.end method

.method public static synthetic startEpisodeDownload$default(Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;Lcom/gecolux/xonandroid/domain/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p11, p10, 0x4

    .line 19
    const-string v0, ""

    if-eqz p11, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p6, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p7, v0

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    move-object p8, v0

    :cond_3
    invoke-virtual/range {p0 .. p9}, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;->startEpisodeDownload(Lcom/gecolux/xonandroid/domain/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final startEpisodeDownload(Lcom/gecolux/xonandroid/domain/model/Episode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/domain/model/Episode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;

    iget v3, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;

    invoke-direct {v2, v0, v1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;-><init>(Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 19
    iget v4, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v2, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/gecolux/xonandroid/domain/model/Episode;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v3

    move-object/from16 v26, v4

    move-object/from16 v25, v6

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object v11, v9

    move-object v9, v2

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;->seasonsRepo:Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getShowId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v8, v4

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/gecolux/xonandroid/domain/model/Episode;->getLanguage()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    move-object/from16 v9, p1

    iput-object v9, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$4:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$5:Ljava/lang/Object;

    move-object/from16 v15, p7

    iput-object v15, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, p8

    iput-object v5, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper$startEpisodeDownload$1;->label:I

    invoke-interface {v1, v4, v8, v2}, Lcom/gecolux/xonandroid/data/repository/season/SeasonsRepository;->getCacheSeasonsByLanguage(Ljava/lang/Long;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v27, v5

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object v14, v13

    .line 19
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 31
    invoke-virtual {v3}, Lcom/gecolux/xonandroid/domain/model/Season;->getId()I

    move-result v3

    invoke-virtual {v9}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSeasonId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_6

    move-object v5, v2

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Lcom/gecolux/xonandroid/domain/model/Season;

    .line 33
    iget-object v1, v0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;->manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    .line 37
    invoke-virtual {v9}, Lcom/gecolux/xonandroid/domain/model/Episode;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_9

    move-object v12, v3

    goto :goto_6

    :cond_9
    move-object v12, v2

    .line 40
    :goto_6
    invoke-virtual {v9}, Lcom/gecolux/xonandroid/domain/model/Episode;->getThumb()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v13, v3

    goto :goto_7

    :cond_a
    move-object v13, v2

    .line 45
    :goto_7
    invoke-virtual {v9}, Lcom/gecolux/xonandroid/domain/model/Episode;->getShowId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto :goto_8

    :cond_b
    move/from16 v17, v7

    .line 46
    :goto_8
    invoke-virtual {v9}, Lcom/gecolux/xonandroid/domain/model/Episode;->getId()I

    move-result v19

    .line 47
    invoke-virtual {v9}, Lcom/gecolux/xonandroid/domain/model/Episode;->getNo()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v2

    goto :goto_9

    :cond_c
    move/from16 v20, v7

    .line 48
    :goto_9
    invoke-virtual {v9}, Lcom/gecolux/xonandroid/domain/model/Episode;->getSeasonId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v21, v2

    goto :goto_a

    :cond_d
    move/from16 v21, v7

    :goto_a
    if-eqz v5, :cond_e

    .line 49
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Season;->getNo()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_e
    move/from16 v22, v7

    if-eqz v5, :cond_10

    .line 50
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Season;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v23, v2

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v23, v3

    :goto_c
    if-eqz v5, :cond_12

    .line 51
    invoke-virtual {v5}, Lcom/gecolux/xonandroid/domain/model/Season;->getCover()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    move-object/from16 v24, v2

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v24, v3

    .line 34
    :goto_e
    new-instance v10, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;

    .line 35
    const-string v15, "season"

    .line 34
    invoke-direct/range {v10 .. v27}, Lcom/gecolux/xonandroid/interfaces/DownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v10}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->enqueueRequest(Lcom/gecolux/xonandroid/interfaces/DownloadRequest;)V

    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final startMovieDownload(Lcom/gecolux/xonandroid/interfaces/DownloadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gecolux/xonandroid/interfaces/DownloadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object p2, p0, Lcom/gecolux/xonandroid/data/repository/download/DownloadHelper;->manager:Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;

    invoke-virtual {p2, p1}, Lcom/gecolux/xonandroid/data/repository/download/DownloadManager;->enqueueRequest(Lcom/gecolux/xonandroid/interfaces/DownloadRequest;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
