.class final Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->g(Ljava/lang/String;II)V
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
    c = "com.transsion.shorttv.viewmodel.ShortTvDownloadViewModel$getShortTVList$1"
    f = "ShortTvDownloadViewModel.kt"
    l = {
        0x4d,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endPosition:I

.field final synthetic $startPosition:I

.field final synthetic $subjectId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$subjectId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 5
    iput p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$startPosition:I

    .line 7
    iput p4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$endPosition:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$subjectId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 7
    iget v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$startPosition:I

    .line 9
    iget v4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$endPosition:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;-><init>(Ljava/lang/String;Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;IILkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    sget-object v5, Lxf/a;->a:Lxf/a$a;

    .line 38
    iget-object p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$subjectId:Ljava/lang/String;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v6, "getNovelShortTVList,  subjectId = "

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v6, "ShortTvDownload"

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    new-instance p1, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$1;

    .line 67
    iget-object v1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 69
    iget-object v5, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$subjectId:Ljava/lang/String;

    .line 71
    invoke-direct {p1, v1, v5, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$1;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$2;

    .line 80
    invoke-direct {v1, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$a;

    .line 89
    iget-object v5, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 91
    invoke-direct {v1, v5}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$a;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;)V

    .line 94
    iput v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->label:I

    .line 96
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 102
    return-object v0

    .line 103
    :cond_3
    :goto_0
    new-instance p1, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;

    .line 105
    iget-object v6, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 107
    iget-object v7, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$subjectId:Ljava/lang/String;

    .line 109
    iget v8, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$startPosition:I

    .line 111
    iget v9, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$endPosition:I

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v5, p1

    .line 115
    invoke-direct/range {v5 .. v10}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$4;-><init>(Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    .line 118
    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/a;

    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$5;

    .line 124
    invoke-direct {v1, v4}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$5;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 127
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/c;->e(Lkotlinx/coroutines/flow/a;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/a;

    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;

    .line 133
    iget v3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$endPosition:I

    .line 135
    iget v4, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->$startPosition:I

    .line 137
    iget-object v5, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->this$0:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 139
    invoke-direct {v1, v3, v4, v5}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;-><init>(IILcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;)V

    .line 142
    iput v2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->label:I

    .line 144
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_4

    .line 150
    return-object v0

    .line 151
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
