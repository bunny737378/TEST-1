.class final Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->k(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsion.tvui.viewmodel.SportsScheduleViewModel$load$1"
    f = "SportsScheduleViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/s0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v5, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1$response$1;

    .line 43
    .line 44
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 45
    .line 46
    invoke-direct {v5, v6, v3}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1$response$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput v4, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;->label:I

    .line 50
    .line 51
    invoke-static {v2, v5, v1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->d(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$load$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->j()Lkotlinx/coroutines/flow/g1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lcom/transsion/tvui/viewmodel/a1;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/transsion/tvdata/bean/BffSportTabData;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportTabData;->getSubTabs()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_3
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v6, v4

    .line 125
    check-cast v6, Lcom/transsion/tvdata/bean/BffSportSubTab;

    .line 126
    .line 127
    sget-object v7, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->g:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$a;

    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$a;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffSportSubTab;->getSportType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v7, v6}, Lrm/c0;->U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    move-object v7, v4

    .line 174
    check-cast v7, Lcom/transsion/tvdata/bean/BffSportSubTab;

    .line 175
    .line 176
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportSubTab;->getSportType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/16 v16, 0x3fe

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static/range {v5 .. v17}, Lcom/transsion/tvui/viewmodel/a1;->b(Lcom/transsion/tvui/viewmodel/a1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/a1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_3
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "load sport tabs failed: "

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v6, 0x4

    .line 235
    const/4 v7, 0x0

    .line 236
    const-string v3, "SportsScheduleViewModel"

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_4
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 243
    .line 244
    return-object v0

    .line 245
    :goto_5
    throw v0
.end method
