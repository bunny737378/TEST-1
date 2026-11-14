.class final Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.livesports.viewmodel.OperateViewModel$fetchOperateData$1$1"
    f = "OperateViewModel.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $operateData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/livesports/bean/MainOperateData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/livesports/viewmodel/OperateViewModel;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/livesports/bean/MainOperateData;",
            ">;",
            "Lcom/transsion/livesports/viewmodel/OperateViewModel;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$tabId:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$isRefresh:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 6
    .line 7
    iget v3, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$tabId:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$isRefresh:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/livesports/viewmodel/OperateViewModel;IZLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lkotlinx/coroutines/n0;

    .line 36
    .line 37
    new-instance v7, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1$operationTask$1;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 40
    .line 41
    iget v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$tabId:I

    .line 42
    .line 43
    invoke-direct {v7, p1, v1, v3}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1$operationTask$1;-><init>(Lcom/transsion/livesports/viewmodel/OperateViewModel;ILkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->label:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/transsion/livesports/bean/MainOperateData;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, Lcom/transsion/livesports/bean/MainOperateData;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/transsion/livesports/bean/MainOperateData;->getItems()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v1, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1$invokeSuspend$$inlined$sortedBy$1;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object p1, v3

    .line 110
    :goto_1
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/bean/MainOperateData;->setItems(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/transsion/livesports/bean/MainOperateData;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->g(Lcom/transsion/livesports/viewmodel/OperateViewModel;Lcom/transsion/livesports/bean/MainOperateData;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 125
    .line 126
    iget v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$tabId:I

    .line 127
    .line 128
    iget-object v1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    .line 130
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/transsion/livesports/bean/MainOperateData;

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->h(Lcom/transsion/livesports/viewmodel/OperateViewModel;ILcom/transsion/livesports/bean/MainOperateData;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$isRefresh:Z

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->t()Landroidx/lifecycle/b0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 155
    .line 156
    invoke-static {p1, v3}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->i(Lcom/transsion/livesports/viewmodel/OperateViewModel;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/livesports/viewmodel/OperateViewModel;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/transsion/livesports/viewmodel/OperateViewModel;->s()Landroidx/lifecycle/b0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/transsion/livesports/viewmodel/OperateViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1
.end method
