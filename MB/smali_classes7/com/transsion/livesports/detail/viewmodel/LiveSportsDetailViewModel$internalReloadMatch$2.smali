.class final Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.livesports.detail.viewmodel.LiveSportsDetailViewModel$internalReloadMatch$2"
    f = "LiveSportsDetailViewModel.kt"
    l = {
        0x134,
        0x134,
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $matchId:Ljava/lang/String;

.field final synthetic $sportType:Ljava/lang/String;

.field final synthetic $state:Lln/a;

.field final synthetic $status:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lln/a;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;",
            "Ljava/lang/String;",
            "Lln/a;",
            "Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$matchId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$state:Lln/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$status:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$sportType:Ljava/lang/String;

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
    .locals 8
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
    new-instance v7, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$matchId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$state:Lln/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$status:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$sportType:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lln/a;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    iget v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$5:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;

    .line 37
    .line 38
    iget-object v2, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 45
    .line 46
    iget-object v5, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lln/a;

    .line 49
    .line 50
    iget-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v10, v0

    .line 62
    move-object v0, v7

    .line 63
    move-object v7, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 75
    .line 76
    iget-object v5, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lln/a;

    .line 79
    .line 80
    iget-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 87
    .line 88
    iget-object v10, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lkotlinx/coroutines/r0;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v11, v3

    .line 96
    move-object/from16 v3, p1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 105
    .line 106
    new-instance v13, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2$resourceDeferred$1;

    .line 107
    .line 108
    iget-object v5, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 109
    .line 110
    iget-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$matchId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v13, v5, v6, v4}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2$resourceDeferred$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x3

    .line 116
    const/4 v15, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v10, v0

    .line 120
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v13, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2$eventDeferred$1;

    .line 125
    .line 126
    iget-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 127
    .line 128
    iget-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$matchId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v13, v6, v7, v4}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2$eventDeferred$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 138
    .line 139
    iget-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$matchId:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$state:Lln/a;

    .line 142
    .line 143
    iget-object v11, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$status:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 144
    .line 145
    iget-object v12, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->$sportType:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v10, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v11, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v12, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->label:I

    .line 160
    .line 161
    invoke-interface {v5, v8}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v9, :cond_4

    .line 166
    .line 167
    return-object v9

    .line 168
    :cond_4
    move-object v5, v0

    .line 169
    move-object v0, v12

    .line 170
    :goto_0
    check-cast v3, Lcom/tn/lib/net/bean/BaseDto;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;

    .line 177
    .line 178
    iput-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v11, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$3:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$5:Ljava/lang/Object;

    .line 189
    .line 190
    iput v2, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->label:I

    .line 191
    .line 192
    invoke-interface {v10, v8}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v9, :cond_5

    .line 197
    .line 198
    return-object v9

    .line 199
    :cond_5
    move-object v10, v3

    .line 200
    move-object v3, v11

    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    :goto_1
    check-cast v2, Lcom/tn/lib/net/bean/BaseDto;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v11, v2

    .line 213
    check-cast v11, Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;

    .line 214
    .line 215
    iput-object v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$0:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$1:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$3:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$4:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->L$5:Ljava/lang/Object;

    .line 226
    .line 227
    iput v1, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalReloadMatch$2;->label:I

    .line 228
    .line 229
    move-object v1, v6

    .line 230
    move-object v2, v5

    .line 231
    move-object v4, v7

    .line 232
    move-object v5, v10

    .line 233
    move-object v6, v11

    .line 234
    move-object/from16 v7, p0

    .line 235
    .line 236
    invoke-static/range {v0 .. v7}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->m(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lln/a;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v9, :cond_6

    .line 241
    .line 242
    return-object v9

    .line 243
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0
.end method
