.class final Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/DownloadListManager;->M(Ljava/lang/String;IILjava/lang/String;I)V
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
    c = "com.transsnet.downloader.viewmodel.DownloadListManager$getShortTVList$1"
    f = "DownloadListManager.kt"
    l = {
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endPosition:I

.field final synthetic $resolution:I

.field final synthetic $startPosition:I

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $subjectTitle:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;


# direct methods
.method constructor <init>(ILcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsnet/downloader/viewmodel/DownloadListManager;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 5
    iput-object p3, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectId:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$startPosition:I

    .line 9
    iput p5, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$endPosition:I

    .line 11
    iput-object p6, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectTitle:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;

    .line 3
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 7
    iget-object v3, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectId:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$startPosition:I

    .line 11
    iget v5, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$endPosition:I

    .line 13
    iget-object v6, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectTitle:Ljava/lang/String;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;-><init>(ILcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 29
    iget p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "getBottomList,  resolution = "

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v4, "DownloadReDetector"

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 58
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    .line 60
    invoke-virtual {p1, v1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->r(I)V

    .line 63
    iget-object p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 65
    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->A()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    move-result-object p1

    .line 69
    iget v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    .line 71
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/lifecycle/b0;

    .line 81
    new-instance v1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;

    .line 83
    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 85
    iget-object v5, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectId:Ljava/lang/String;

    .line 87
    iget v6, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$startPosition:I

    .line 89
    iget v7, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$endPosition:I

    .line 91
    iget v8, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$resolution:I

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v9}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$1;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 98
    invoke-static {v1}, Lkotlinx/coroutines/flow/c;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$2;

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v4}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 108
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$a;

    .line 114
    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$subjectTitle:Ljava/lang/String;

    .line 116
    iget v5, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$endPosition:I

    .line 118
    iget v6, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->$startPosition:I

    .line 120
    invoke-direct {v3, v4, v5, v6, p1}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1$a;-><init>(Ljava/lang/String;IILandroidx/lifecycle/b0;)V

    .line 123
    iput v2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getShortTVList$1;->label:I

    .line 125
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_2

    .line 131
    return-object v0

    .line 132
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    return-object p1
.end method
