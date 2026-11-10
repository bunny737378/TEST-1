.class final Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->A(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.livesports.detail.viewmodel.LiveSportsDetailViewModel$internalLoadMatch$2"
    f = "LiveSportsDetailViewModel.kt"
    l = {
        0xf8,
        0x10e,
        0x10e,
        0x10d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $matchId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->$matchId:Ljava/lang/String;

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->$matchId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

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
    iget v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;

    .line 40
    .line 41
    iget-object v2, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 48
    .line 49
    iget-object v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lln/a;

    .line 52
    .line 53
    iget-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v10, v0

    .line 65
    move-object v0, v7

    .line 66
    move-object v7, v2

    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$5:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 78
    .line 79
    iget-object v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lln/a;

    .line 82
    .line 83
    iget-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 90
    .line 91
    iget-object v10, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Lkotlinx/coroutines/r0;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v12, v6

    .line 99
    move-object v6, v3

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkotlinx/coroutines/r0;

    .line 107
    .line 108
    iget-object v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lkotlinx/coroutines/r0;

    .line 111
    .line 112
    iget-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Lkotlinx/coroutines/n0;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v10, v0

    .line 120
    move-object/from16 v0, p1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 129
    .line 130
    new-instance v13, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2$detailDeferred$1;

    .line 131
    .line 132
    iget-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 133
    .line 134
    iget-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->$matchId:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v13, v6, v7, v5}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2$detailDeferred$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x3

    .line 140
    const/4 v15, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v10, v0

    .line 144
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v13, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2$resourceDeferred$1;

    .line 149
    .line 150
    iget-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 151
    .line 152
    iget-object v10, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->$matchId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v13, v7, v10, v5}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2$resourceDeferred$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    move-object v10, v0

    .line 158
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v13, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2$eventDeferred$1;

    .line 163
    .line 164
    iget-object v10, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 165
    .line 166
    iget-object v11, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->$matchId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v13, v10, v11, v5}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2$eventDeferred$1;-><init>(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v10, v0

    .line 173
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->label:I

    .line 184
    .line 185
    invoke-interface {v6, v8}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v9, :cond_5

    .line 190
    .line 191
    return-object v9

    .line 192
    :cond_5
    move-object v4, v7

    .line 193
    :goto_0
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 194
    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->j(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;)Landroidx/lifecycle/b0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lln/a;

    .line 204
    .line 205
    move-object v9, v1

    .line 206
    const v41, 0x3ebfffff    # 0.37499997f

    .line 207
    .line 208
    .line 209
    const/16 v42, 0x0

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const-wide/16 v13, 0x0

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    const/16 v34, 0x0

    .line 254
    .line 255
    const/16 v35, 0x1

    .line 256
    .line 257
    const/16 v36, 0x0

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    const/16 v38, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    const/16 v40, 0x0

    .line 266
    .line 267
    invoke-direct/range {v9 .. v42}, Lln/a;-><init>(Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_6
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/transsion/livesports/detail/bean/api/ApiMatchDetailData;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/transsion/livesports/detail/bean/api/ApiMatchDetailData;->getMatch()Lcom/transsion/livesports/data/matches/model/MatchItem;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :cond_7
    sget-object v6, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->Companion:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus$a;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getStatus()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v6, v7}, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus$a;->a(Ljava/lang/String;)Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-object v7, Lsn/e;->a:Lsn/e;

    .line 303
    .line 304
    iget-object v11, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->$matchId:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->isCollect()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v7, v11, v12}, Lsn/e;->e(Ljava/lang/String;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 314
    .line 315
    iget-object v11, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->$matchId:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7, v11, v0, v6}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->f(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lcom/transsion/livesports/data/matches/model/MatchItem;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;)Lln/a;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    const v44, 0x3fbfffff    # 1.4999999f

    .line 322
    .line 323
    .line 324
    const/16 v45, 0x0

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    const/16 v31, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    const/16 v33, 0x0

    .line 362
    .line 363
    const/16 v34, 0x0

    .line 364
    .line 365
    const/16 v35, 0x0

    .line 366
    .line 367
    const/16 v36, 0x0

    .line 368
    .line 369
    const/16 v37, 0x0

    .line 370
    .line 371
    const/16 v38, 0x0

    .line 372
    .line 373
    const/16 v39, 0x0

    .line 374
    .line 375
    const/16 v40, 0x0

    .line 376
    .line 377
    const/16 v41, 0x0

    .line 378
    .line 379
    const/16 v42, 0x0

    .line 380
    .line 381
    const/16 v43, 0x0

    .line 382
    .line 383
    invoke-static/range {v12 .. v45}, Lln/a;->b(Lln/a;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILjava/lang/Object;)Lln/a;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v11, Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;->PRE_MATCH:Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;

    .line 388
    .line 389
    if-ne v6, v11, :cond_8

    .line 390
    .line 391
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->j(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;)Landroidx/lifecycle/b0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v7}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_8
    iget-object v11, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 404
    .line 405
    invoke-static {v11}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->p(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;)V

    .line 406
    .line 407
    .line 408
    iget-object v11, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 409
    .line 410
    iget-object v12, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->$matchId:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/transsion/livesports/data/matches/model/MatchItem;->getSportType()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_9

    .line 417
    .line 418
    const-string v0, ""

    .line 419
    .line 420
    :cond_9
    iput-object v10, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v11, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v12, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$2:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$3:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$4:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$5:Ljava/lang/Object;

    .line 431
    .line 432
    iput v3, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->label:I

    .line 433
    .line 434
    invoke-interface {v4, v8}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-ne v3, v9, :cond_a

    .line 439
    .line 440
    return-object v9

    .line 441
    :cond_a
    move-object v4, v7

    .line 442
    move-object v7, v11

    .line 443
    :goto_1
    check-cast v3, Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;

    .line 444
    .line 445
    iput-object v7, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v12, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$1:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v4, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$2:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v6, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$3:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$4:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v3, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$5:Ljava/lang/Object;

    .line 456
    .line 457
    iput v2, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->label:I

    .line 458
    .line 459
    invoke-interface {v10, v8}, Lkotlinx/coroutines/r0;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-ne v2, v9, :cond_b

    .line 464
    .line 465
    return-object v9

    .line 466
    :cond_b
    move-object v10, v3

    .line 467
    move-object v3, v6

    .line 468
    move-object v6, v12

    .line 469
    move-object/from16 v46, v7

    .line 470
    .line 471
    move-object v7, v0

    .line 472
    move-object/from16 v0, v46

    .line 473
    .line 474
    :goto_2
    move-object v11, v2

    .line 475
    check-cast v11, Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;

    .line 476
    .line 477
    iput-object v5, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v5, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v5, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v5, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$3:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v5, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$4:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v5, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->L$5:Ljava/lang/Object;

    .line 488
    .line 489
    iput v1, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->label:I

    .line 490
    .line 491
    move-object v1, v6

    .line 492
    move-object v2, v4

    .line 493
    move-object v4, v7

    .line 494
    move-object v5, v10

    .line 495
    move-object v6, v11

    .line 496
    move-object/from16 v7, p0

    .line 497
    .line 498
    invoke-static/range {v0 .. v7}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->m(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;Ljava/lang/String;Lln/a;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;Lcom/transsion/livesports/detail/bean/api/ApiMatchResourceListData;Lcom/transsion/livesports/detail/bean/api/ApiMatchEventData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-ne v0, v9, :cond_c

    .line 503
    .line 504
    return-object v9

    .line 505
    :cond_c
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_d
    :goto_4
    iget-object v0, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->$matchId:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v1, v8, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel$internalLoadMatch$2;->this$0:Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;

    .line 511
    .line 512
    sget-object v2, Lrg/a;->a:Lrg/a$a;

    .line 513
    .line 514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v4, "match is null for matchId="

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const/4 v6, 0x4

    .line 532
    const/4 v7, 0x0

    .line 533
    const-string v3, "LiveSportsDetailVM"

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-static/range {v2 .. v7}, Lrg/a$a;->A(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;->j(Lcom/transsion/livesports/detail/viewmodel/LiveSportsDetailViewModel;)Landroidx/lifecycle/b0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v1, Lln/a;

    .line 544
    .line 545
    move-object v9, v1

    .line 546
    const v41, 0x3ebfffff    # 0.37499997f

    .line 547
    .line 548
    .line 549
    const/16 v42, 0x0

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    const-wide/16 v13, 0x0

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v28, 0x0

    .line 582
    .line 583
    const/16 v29, 0x0

    .line 584
    .line 585
    const/16 v30, 0x0

    .line 586
    .line 587
    const/16 v31, 0x0

    .line 588
    .line 589
    const/16 v32, 0x0

    .line 590
    .line 591
    const/16 v33, 0x0

    .line 592
    .line 593
    const/16 v34, 0x0

    .line 594
    .line 595
    const/16 v35, 0x1

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/16 v37, 0x0

    .line 600
    .line 601
    const/16 v38, 0x0

    .line 602
    .line 603
    const/16 v39, 0x0

    .line 604
    .line 605
    const/16 v40, 0x0

    .line 606
    .line 607
    invoke-direct/range {v9 .. v42}, Lln/a;-><init>(Ljava/lang/String;Lcom/transsion/livesports/detail/bean/enums/LiveSportsMatchStatus;Ljava/lang/String;JLln/a$a;Lln/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZZZZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object v0
.end method
