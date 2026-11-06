.class final Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.util.UGCHistoricalPlayRecordOpenHelper$handleNavigation$2"
    f = "UGCHistoricalPlayRecordOpenHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectionId:Ljava/lang/String;

.field final synthetic $downloadBean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $isDownloaded:Z

.field final synthetic $isShortTV:Z

.field final synthetic $ops:Ljava/lang/String;

.field final synthetic $queryVideoId:Ljava/lang/String;

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $ugcVideoId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(ZLcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$isDownloaded:Z

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$downloadBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$ugcVideoId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$queryVideoId:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$isShortTV:Z

    .line 11
    iput-object p6, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$subjectId:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$collectionId:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$ops:Ljava/lang/String;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    .line 1
    new-instance p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;

    .line 3
    iget-boolean v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$isDownloaded:Z

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$downloadBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 7
    iget-object v3, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$ugcVideoId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$queryVideoId:Ljava/lang/String;

    .line 11
    iget-boolean v5, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$isShortTV:Z

    .line 13
    iget-object v6, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$subjectId:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$collectionId:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$ops:Ljava/lang/String;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;-><init>(ZLcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->label:I

    .line 6
    if-nez v0, :cond_6

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$isDownloaded:Z

    .line 13
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$downloadBean:Lcom/transsion/baselib/db/download/DownloadBean;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$ugcVideoId:Ljava/lang/String;

    .line 21
    iget-boolean v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$isShortTV:Z

    .line 23
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$subjectId:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$collectionId:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$ops:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUgcVideoId()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    sget-object p1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->a:Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;

    .line 39
    invoke-static {p1, v2, v0, v3, v4}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->d(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->a:Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;

    .line 45
    invoke-static {v1, v0, v3, v4, p1}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->b(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 48
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$ugcVideoId:Ljava/lang/String;

    .line 55
    if-nez p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$queryVideoId:Ljava/lang/String;

    .line 59
    :cond_4
    iget-boolean v0, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$isShortTV:Z

    .line 61
    if-eqz v0, :cond_5

    .line 63
    sget-object v0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->a:Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;

    .line 65
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$subjectId:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$collectionId:Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$ops:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1, p1, v2, v3}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->d(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    sget-object v0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->a:Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;

    .line 77
    iget-object v1, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$subjectId:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$collectionId:Ljava/lang/String;

    .line 81
    iget-object v3, p0, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper$handleNavigation$2;->$ops:Ljava/lang/String;

    .line 83
    invoke-static {v0, v1, p1, v2, v3}, Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;->c(Lcom/transsnet/downloader/util/UGCHistoricalPlayRecordOpenHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    :goto_2
    return-object p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method
