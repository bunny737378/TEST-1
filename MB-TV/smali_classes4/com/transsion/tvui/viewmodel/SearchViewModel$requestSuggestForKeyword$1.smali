.class final Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SearchViewModel;->w(Ljava/lang/String;)V
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
    c = "com.transsion.tvui.viewmodel.SearchViewModel$requestSuggestForKeyword$1"
    f = "SearchViewModel.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $requestToken:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/SearchViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->$keyword:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->$requestToken:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->$keyword:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->$requestToken:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;-><init>(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->label:I

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
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/g0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->$keyword:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->label:I

    .line 42
    .line 43
    invoke-static {v1, v3, p0}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->b(Lcom/transsion/tvui/viewmodel/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_0
    move-object v2, p1

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/h0;->g(Lkotlinx/coroutines/g0;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-wide v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->$requestToken:J

    .line 65
    .line 66
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->d(Lcom/transsion/tvui/viewmodel/SearchViewModel;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmp-long p1, v0, v3

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->e(Lcom/transsion/tvui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lkotlinx/coroutines/flow/w0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lcom/transsion/tvui/viewmodel/v0;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/transsion/tvui/viewmodel/v0;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->$keyword:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/SearchViewModel$requestSuggestForKeyword$1;->this$0:Lcom/transsion/tvui/viewmodel/SearchViewModel;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/transsion/tvui/viewmodel/SearchViewModel;->e(Lcom/transsion/tvui/viewmodel/SearchViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v11, 0x1fe

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v1 .. v12}, Lcom/transsion/tvui/viewmodel/v0;->b(Lcom/transsion/tvui/viewmodel/v0;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 132
    .line 133
    return-object p1
.end method
