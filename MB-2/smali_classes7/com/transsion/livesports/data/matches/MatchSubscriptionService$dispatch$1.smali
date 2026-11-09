.class final Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/livesports/data/matches/c;)V
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
    c = "com.transsion.livesports.data.matches.MatchSubscriptionService$dispatch$1"
    f = "MatchSubscriptionService.kt"
    l = {
        0x59,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/transsion/livesports/data/matches/c;

.field final synthetic $matchId:Ljava/lang/String;

.field final synthetic $payload:Lcom/transsion/livesports/data/matches/d;

.field final synthetic $subscribe:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionService;


# direct methods
.method constructor <init>(ZLcom/transsion/livesports/data/matches/MatchSubscriptionService;Lcom/transsion/livesports/data/matches/d;Ljava/lang/String;Lcom/transsion/livesports/data/matches/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/livesports/data/matches/MatchSubscriptionService;",
            "Lcom/transsion/livesports/data/matches/d;",
            "Ljava/lang/String;",
            "Lcom/transsion/livesports/data/matches/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$subscribe:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$payload:Lcom/transsion/livesports/data/matches/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$matchId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$callback:Lcom/transsion/livesports/data/matches/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$subscribe:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$payload:Lcom/transsion/livesports/data/matches/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$matchId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$callback:Lcom/transsion/livesports/data/matches/c;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;-><init>(ZLcom/transsion/livesports/data/matches/MatchSubscriptionService;Lcom/transsion/livesports/data/matches/d;Ljava/lang/String;Lcom/transsion/livesports/data/matches/c;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

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
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-boolean p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$subscribe:Z

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->b(Lcom/transsion/livesports/data/matches/MatchSubscriptionService;)Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$payload:Lcom/transsion/livesports/data/matches/d;

    .line 47
    .line 48
    iput v3, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->g(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object p1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->this$0:Lcom/transsion/livesports/data/matches/MatchSubscriptionService;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionService;->b(Lcom/transsion/livesports/data/matches/MatchSubscriptionService;)Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$payload:Lcom/transsion/livesports/data/matches/d;

    .line 67
    .line 68
    iput v2, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->i(Lcom/transsion/livesports/data/matches/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$matchId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "dispatch: controller threw, matchId="

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", msg="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "MatchSubscriptionService"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    const-string p1, "internal error"

    .line 127
    .line 128
    :cond_6
    invoke-direct {v0, p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :goto_3
    nop

    .line 133
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$callback:Lcom/transsion/livesports/data/matches/c;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$matchId:Ljava/lang/String;

    .line 140
    .line 141
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$d;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-interface {v0, v1, p1}, Lcom/transsion/livesports/data/matches/c;->b(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$c;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$callback:Lcom/transsion/livesports/data/matches/c;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$matchId:Ljava/lang/String;

    .line 158
    .line 159
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$c;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$c;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$c;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, v1, v2, p1}, Lcom/transsion/livesports/data/matches/c;->c(Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$callback:Lcom/transsion/livesports/data/matches/c;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$matchId:Ljava/lang/String;

    .line 180
    .line 181
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$a;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v0, v1, v2, p1}, Lcom/transsion/livesports/data/matches/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    instance-of v0, p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$callback:Lcom/transsion/livesports/data/matches/c;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/transsion/livesports/data/matches/MatchSubscriptionService$dispatch$1;->$matchId:Ljava/lang/String;

    .line 202
    .line 203
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome$b;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v0, v1, p1}, Lcom/transsion/livesports/data/matches/c;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
