.class final Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/SubTabViewModel;->m(IZ)V
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
    c = "com.transsion.home.viewmodel.SubTabViewModel$fetchOperateData$1"
    f = "SubTabViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $operateData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabId:I

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;


# direct methods
.method constructor <init>(ZLcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/home/viewmodel/SubTabViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$isRefresh:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput p4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$tabId:I

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
    new-instance p1, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;

    .line 3
    iget-boolean v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$isRefresh:Z

    .line 5
    iget-object v2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget v4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$tabId:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;-><init>(ZLcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto/16 :goto_2

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    new-instance p1, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;

    .line 32
    iget-object v4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    iget-object v5, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 36
    iget v6, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$tabId:I

    .line 38
    iget-boolean v7, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$isRefresh:Z

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/viewmodel/SubTabViewModel;IZLkotlin/coroutines/Continuation;)V

    .line 45
    iput v2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->label:I

    .line 47
    invoke-static {p1, p0}, Lkotlinx/coroutines/l2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    if-ne p1, v0, :cond_5

    .line 53
    return-object v0

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "exceptionHandler "

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v1, "SubTabFragment"

    .line 82
    invoke-virtual {v0, v1, p1, v2}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    iget-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$isRefresh:Z

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 92
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->p()Landroidx/lifecycle/b0;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    check-cast p1, Lcom/transsion/home/bean/SubOperateData;

    .line 106
    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p1}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    :goto_1
    if-lez p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 124
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->o()Landroidx/lifecycle/b0;

    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 130
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 138
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->o()Landroidx/lifecycle/b0;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 145
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    return-object p1
.end method
