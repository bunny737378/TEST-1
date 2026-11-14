.class final Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;->e(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsion.livesports.detail.viewmodel.LiveSportsCommentaryViewModel$fetch$1"
    f = "LiveSportsCommentaryViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cursor:Ljava/lang/String;

.field final synthetic $matchId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->$matchId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->$cursor:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->$matchId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->$cursor:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;->b(Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;)Lkn/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->$matchId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->$cursor:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->label:I

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-interface {p1, v1, v3, v4, p0}, Lkn/a;->e(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/transsion/livesports/detail/bean/api/ApiMatchCommentaryRespData;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchCommentaryRespData;->getList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/transsion/livesports/detail/bean/api/ApiMatchCommentaryRespData;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/bean/api/ApiMatchCommentaryRespData;->getHasMore()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne p1, v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_5
    invoke-static {v1, v2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;->d(Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 94
    .line 95
    const-string v4, "LiveSportsCommentaryVM"

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "fetch API ok count="

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ", isLoadMoreEnd="

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v7, 0x4

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;->c(Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;)Landroidx/lifecycle/b0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v2, "fetch error: "

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v4, 0x4

    .line 172
    const/4 v5, 0x0

    .line 173
    const-string v1, "LiveSportsCommentaryVM"

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static/range {v0 .. v5}, Lrg/a$a;->A(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->$cursor:Ljava/lang/String;

    .line 180
    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel$fetch$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;->c(Lcom/transsion/livesports/detail/viewmodel/LiveSportsCommentaryViewModel;)Landroidx/lifecycle/b0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1
.end method
