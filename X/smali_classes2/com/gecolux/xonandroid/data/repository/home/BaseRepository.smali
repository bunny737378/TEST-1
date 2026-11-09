.class public abstract Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;
.super Ljava/lang/Object;
.source "BaseRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u009a\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2$\u0010\u000e\u001a \u0008\u0001\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u0002H\u0008\u0018\u00010\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000f2(\u0010\u0011\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00122\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;",
        "",
        "<init>",
        "()V",
        "tag",
        "",
        "fetchWithRetry",
        "",
        "T",
        "retryTag",
        "maxRetries",
        "",
        "initialDelay",
        "",
        "fetch",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "onSuccess",
        "Lkotlin/Function2;",
        "",
        "fallback",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "BaseRepository"

    iput-object v0, p0, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic fetchWithRetry$default(Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p10, :cond_2

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    :cond_0
    move v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x3e8

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;->fetchWithRetry(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchWithRetry"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final fetchWithRetry(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;

    iget v3, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;

    invoke-direct {v2, v1, v0}, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;-><init>(Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 9
    iget v4, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v9, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$1:J

    iget v4, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$1:I

    iget-wide v11, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$0:J

    iget v13, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$0:I

    iget-object v14, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v15, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iget-object v6, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v13

    move-object v13, v2

    move-object v2, v7

    move-object v7, v6

    move-wide v5, v11

    move-object v12, v14

    move v14, v4

    move/from16 v4, v16

    move/from16 v17, v8

    move-object v11, v15

    const/4 v8, 0x3

    const/16 v16, 0x2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$2:I

    iget-wide v6, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$1:J

    iget v4, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$1:I

    iget-wide v9, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$0:J

    iget v11, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$0:I

    iget-object v12, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :cond_3
    iget-wide v6, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$1:J

    iget v4, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$1:I

    iget-wide v9, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$0:J

    iget v11, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$0:I

    iget-object v5, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$3:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$2:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v5, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$1:Ljava/lang/Object;

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const/4 v8, 0x0

    const/16 v16, 0x2

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide v9, v5

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object v13, v2

    const/4 v14, 0x0

    move-object/from16 v2, p1

    :goto_1
    if-ge v14, v4, :cond_9

    .line 21
    :try_start_2
    iget-object v0, v1, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;->tag:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v8, " - Attempt "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iput-object v2, v13, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v7, v13, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v12, v13, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$3:Ljava/lang/Object;

    iput v4, v13, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$0:I

    iput-wide v5, v13, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$0:J

    iput v14, v13, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$1:I

    iput-wide v9, v13, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$1:J

    const/4 v8, 0x1

    iput v8, v13, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->label:I

    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v0, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v15, v11

    move v11, v4

    move v4, v14

    move-object v14, v15

    move-object v15, v7

    move-wide/from16 v20, v5

    move-object v5, v2

    move-wide v6, v9

    move-object v2, v13

    move-wide/from16 v9, v20

    move-object v13, v12

    :goto_2
    :try_start_3
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 23
    iput-object v5, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$0:I

    iput-wide v9, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$0:J

    iput v4, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$1:I

    iput-wide v6, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$1:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v8, 0x0

    :try_start_4
    iput v8, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$2:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v12, 0x2

    :try_start_5
    iput v12, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->label:I

    invoke-interface {v14, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v2, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_7
    const/16 v16, 0x2

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x2

    :goto_4
    move/from16 v16, v12

    goto :goto_5

    :catch_4
    move-exception v0

    const/4 v8, 0x0

    const/16 v16, 0x2

    move-object v15, v11

    move v11, v4

    move v4, v14

    move-object v14, v15

    move-object v15, v7

    move-wide/from16 v20, v5

    move-object v5, v2

    move-wide v6, v9

    move-object v2, v13

    move-wide/from16 v9, v20

    move-object v13, v12

    .line 27
    :goto_5
    iget-object v12, v1, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository;->tag:Ljava/lang/String;

    add-int/lit8 v8, v4, 0x1

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fetch attempt "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    int-to-long v0, v4

    mul-long v18, v6, v0

    mul-long v0, v0, v18

    .line 31
    iput-object v5, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->L$4:Ljava/lang/Object;

    iput v11, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$0:I

    iput-wide v9, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$0:J

    iput v4, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->I$1:I

    iput-wide v6, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->J$1:J

    const/4 v8, 0x3

    iput v8, v2, Lcom/gecolux/xonandroid/data/repository/home/BaseRepository$fetchWithRetry$1;->label:I

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_7
    return-object v3

    :cond_8
    move-object v12, v14

    move v14, v4

    move v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    move-object v2, v5

    move-wide/from16 v20, v6

    move-object v7, v15

    move-wide v5, v9

    move-wide/from16 v9, v20

    :goto_8
    move-object/from16 v1, p0

    move/from16 v8, v17

    goto/16 :goto_1

    .line 34
    :cond_9
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
