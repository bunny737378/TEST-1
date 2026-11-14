.class final Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/HomeViewModel;->a0()V
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
    c = "com.transsion.tvui.viewmodel.HomeViewModel$refreshSportData$1"
    f = "HomeViewModel.kt"
    l = {
        0xc3,
        0xd0,
        0xd2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentTitle:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->$currentTitle:Ljava/lang/String;

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
    .locals 2
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->$currentTitle:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->I$0:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lcom/transsion/tvui/viewmodel/x0;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 53
    .line 54
    invoke-direct {p1, v1, v3}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v6, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlinx/coroutines/h0;->e(Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/transsion/tvui/viewmodel/x0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move-object v7, p1

    .line 83
    check-cast v7, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v7, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    :goto_1
    move v7, v2

    .line 97
    :goto_2
    if-eqz v7, :cond_8

    .line 98
    .line 99
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 100
    .line 101
    iget-object v8, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->$currentTitle:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    sget-object v9, Lcom/transsion/tvui/viewmodel/HomeSportDataSource;->OPERATION:Lcom/transsion/tvui/viewmodel/HomeSportDataSource;

    .line 110
    .line 111
    invoke-static {v5, v8, p1, v9}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->m(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;)Lcom/transsion/tvui/viewmodel/z0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v11, p1

    .line 116
    move-object v10, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v7, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->I$0:I

    .line 123
    .line 124
    iput v5, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->label:I

    .line 125
    .line 126
    invoke-static {p1, p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->o(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_9

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    move-object v5, v1

    .line 134
    move v1, v7

    .line 135
    :goto_3
    check-cast p1, Lcom/transsion/tvui/viewmodel/z0;

    .line 136
    .line 137
    move-object v11, p1

    .line 138
    move v7, v1

    .line 139
    move-object v10, v5

    .line 140
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lkotlinx/coroutines/v1;->s()Lkotlinx/coroutines/v1;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    move v9, v6

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move v9, v2

    .line 157
    :goto_5
    const/4 v12, 0x0

    .line 158
    move-object v7, v1

    .line 159
    invoke-direct/range {v7 .. v12}, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1$2;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;ZLcom/transsion/tvui/viewmodel/x0;Lcom/transsion/tvui/viewmodel/z0;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$refreshSportData$1;->label:I

    .line 165
    .line 166
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v0, :cond_b

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_b
    :goto_6
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 174
    .line 175
    return-object p1
.end method
