.class final Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/b;",
        "Lcom/transsion/ugcvideodetail/api/bean/UGCContentList;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.ugc.viewmodel.UGCForYouViewModel$getUGCDownloadForYouList$1$1"
    f = "UGCForYouViewModel.kt"
    l = {
        0x29,
        0x2e,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;


# direct methods
.method constructor <init>(ZLcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->$isRefresh:Z

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->this$0:Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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

    .line 1
    new-instance v0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;

    .line 3
    iget-boolean v1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->$isRefresh:Z

    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->this$0:Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;-><init>(ZLcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    if-eq v1, v4, :cond_2

    .line 15
    if-eq v1, v3, :cond_1

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->L$0:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 48
    iget-boolean p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->$isRefresh:Z

    .line 50
    if-eqz p1, :cond_4

    .line 52
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->this$0:Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;

    .line 54
    invoke-static {p1, v5}, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->g(Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;Ljava/lang/String;)V

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->this$0:Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;

    .line 59
    invoke-static {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->c(Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;)Lex/a;

    .line 62
    move-result-object v6

    .line 63
    iget-object p1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->this$0:Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;

    .line 65
    invoke-static {p1}, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;->e(Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_5

    .line 71
    const-string p1, ""

    .line 73
    :cond_5
    move-object v7, p1

    .line 74
    iput-object v1, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->L$0:Ljava/lang/Object;

    .line 76
    iput v4, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->label:I

    .line 78
    const/16 v8, 0x8

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x4

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v10, p0

    .line 84
    invoke-static/range {v6 .. v12}, Lex/a$a;->b(Lex/a;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 93
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const-string v6, "0"

    .line 99
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_7

    .line 105
    iput-object v5, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->L$0:Ljava/lang/Object;

    .line 107
    iput v3, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->label:I

    .line 109
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_8

    .line 115
    return-object v0

    .line 116
    :cond_7
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    iput-object v5, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->L$0:Ljava/lang/Object;

    .line 122
    iput v2, p0, Lcom/transsnet/downloader/ugc/viewmodel/UGCForYouViewModel$getUGCDownloadForYouList$1$1;->label:I

    .line 124
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_8

    .line 130
    return-object v0

    .line 131
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
