.class final Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->N()V
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
    c = "com.transsnet.downloader.viewmodel.HistoricalPlayRecordViewModel$getOutsideLocalFileList$1"
    f = "HistoricalPlayRecordViewModel.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;-><init>(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-wide v0, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->J$0:J

    .line 14
    iget-object v3, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v3, Ljava/util/List;

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    sget-object p1, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 39
    const-string v1, "\u83b7\u53d6\u672c\u5730\u89c6\u9891\u5217\u8868 --> \u5f00\u59cb \u5f00\u59cb \u5f00\u59cb "

    .line 41
    invoke-virtual {p1, v1}, Lcom/transsnet/downloader/viewmodel/z;->t(Ljava/lang/String;)V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 51
    iput-object p1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->L$0:Ljava/lang/Object;

    .line 53
    iput-wide v3, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->J$0:J

    .line 55
    iput v2, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->label:I

    .line 57
    invoke-static {v1, p1, p0}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->s(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    move-wide v0, v3

    .line 65
    move-object v3, p1

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 70
    if-le p1, v2, :cond_3

    .line 72
    new-instance p1, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1$invokeSuspend$$inlined$sortByDescending$1;

    .line 74
    invoke-direct {p1}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1$invokeSuspend$$inlined$sortByDescending$1;-><init>()V

    .line 77
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {p1, v3, v5, v2, v4}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->A(Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel$getOutsideLocalFileList$1;->this$0:Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;

    .line 91
    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/HistoricalPlayRecordViewModel;->J()Landroidx/lifecycle/b0;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 98
    sget-object v2, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v4

    .line 104
    sub-long/2addr v4, v0

    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v3, "\u83b7\u53d6\u672c\u5730\u89c6\u9891\u5217\u8868 --> \u7ed3\u675f \u7ed3\u675f \u7ed3\u675f \u8017\u65f6 = "

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "\uff0c orginalSize:"

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ",size\uff1a"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Lcom/transsnet/downloader/viewmodel/z;->t(Ljava/lang/String;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1
.end method
