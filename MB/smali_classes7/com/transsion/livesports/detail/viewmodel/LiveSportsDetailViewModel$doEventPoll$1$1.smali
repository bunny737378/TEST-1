.class final Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->s(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1$a;
    }
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
    c = "com.transsion.livesports.detail.viewmodel.LiveSportsDetailViewModel$doEventPoll$1$1"
    f = "LiveSportsDetailViewModel.kt"
    l = {
        0x1e0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $matchId:Ljava/lang/String;

.field final synthetic $sportType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$matchId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$sportType:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$matchId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$sportType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->label:I

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
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->i(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;)Lkn/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$matchId:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lkn/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;->getMatch()Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$matchId:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$sportType:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->g(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$sportType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->q(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Lcom/transsion/livesports/data/matches/model/MatchItem;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->Companion:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatus()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus$a;->a(Ljava/lang/String;)Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1$a;->a:[I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    aget p1, v0, p1

    .line 101
    .line 102
    if-eq p1, v2, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq p1, v0, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$matchId:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$sportType:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->g(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 118
    .line 119
    invoke-static {p1, v0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->n(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$matchId:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$sportType:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->h(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$matchId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$sportType:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->g(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "event poll error: "

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x4

    .line 166
    const/4 v5, 0x0

    .line 167
    const-string v1, "LiveSportsDetailVM"

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-static/range {v0 .. v5}, Lrg/a$a;->l(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$matchId:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$doEventPoll$1$1;->$sportType:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->g(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1
.end method
