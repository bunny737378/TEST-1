.class final Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->O1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lkotlinx/coroutines/g0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/g0;",
        "Lqm/p;",
        "<anonymous>",
        "(Lkotlinx/coroutines/g0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.viewmodel.DetailPlayerViewModel$refreshCollectionState$1"
    f = "DetailPlayerViewModel.kt"
    l = {
        0xdef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $subjectId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->$subjectId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->$subjectId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;-><init>(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 34
    .line 35
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->n(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lcom/transsion/tvdata/repository/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v2, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->label:I

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/transsion/tvdata/repository/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->o(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->$subjectId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->$subjectId:Ljava/lang/String;

    .line 100
    .line 101
    instance-of v1, p1, Ljava/util/Collection;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    :cond_5
    move v2, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/transsion/tvdata/db/CollectionEntity;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/transsion/tvdata/db/CollectionEntity;->getSubjectId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    :goto_3
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->this$0:Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;->y(Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$refreshCollectionState$1;->$subjectId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/transsion/tvui/viewmodel/DetailPlayerViewModel$b;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 160
    .line 161
    return-object p1
.end method
