.class final Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->C(Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.transsnet.downloader.viewmodel.HistoricalPlayRecordViewModel$deleteAll$2"
    f = "HistoricalPlayRecordViewModel.kt"
    l = {
        0x16a,
        0x16b,
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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

    .line 1
    new-instance p1, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;-><init>(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v4, :cond_2

    .line 14
    if-eq v1, v3, :cond_1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 43
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->w(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    .line 46
    move-result-object p1

    .line 47
    iput v4, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->label:I

    .line 49
    invoke-interface {p1, p0}, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 58
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->t(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;)Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    .line 61
    move-result-object p1

    .line 62
    iput v3, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->label:I

    .line 64
    invoke-interface {p1, p0}, Lcom/transsion/baselib/db/video/ShortTVPlayDao;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 70
    return-object v0

    .line 71
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 73
    invoke-static {p1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->v(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;

    .line 76
    move-result-object p1

    .line 77
    iput v2, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->label:I

    .line 79
    invoke-interface {p1, p0}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 85
    return-object v0

    .line 86
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$deleteAll$2;->$callback:Lkotlin/jvm/functions/Function0;

    .line 88
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
