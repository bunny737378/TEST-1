.class final Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->m(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.transsion.tvui.viewmodel.SportsScheduleViewModel$request$1"
    f = "SportsScheduleViewModel.kt"
    l = {
        0x89,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $leagueId:Ljava/lang/String;

.field final synthetic $retainedLeagues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportLeague;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sportType:Ljava/lang/String;

.field final synthetic $today:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/tvdata/bean/BffSportLeague;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$sportType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$leagueId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$retainedLeagues:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$today:Ljava/lang/String;

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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$sportType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$leagueId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$retainedLeagues:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$today:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v3

    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v7, v2

    .line 69
    move-object v2, v6

    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 77
    .line 78
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 82
    .line 83
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$sportType:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$leagueId:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->label:I

    .line 92
    .line 93
    invoke-static {v6, v7, v8, v1}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->b(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-ne v6, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    move-object v7, v2

    .line 101
    :goto_0
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v6, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$retainedLeagues:Ljava/util/List;

    .line 104
    .line 105
    check-cast v6, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_a

    .line 112
    .line 113
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/transsion/tvdata/bean/BffSportScheduleData;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffSportScheduleData;->getLeagues()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :cond_4
    check-cast v6, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v9, v8

    .line 149
    check-cast v9, Lcom/transsion/tvdata/bean/BffSportLeague;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffSportLeague;->getLeagueId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-static {v9}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const/4 v9, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    move v9, v5

    .line 167
    :goto_3
    if-nez v9, :cond_5

    .line 168
    .line 169
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    move-object v9, v8

    .line 198
    check-cast v9, Lcom/transsion/tvdata/bean/BffSportLeague;

    .line 199
    .line 200
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffSportLeague;->getLeagueId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_9

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object v5, v6

    .line 215
    check-cast v5, Ljava/util/List;

    .line 216
    .line 217
    move-object v6, v5

    .line 218
    check-cast v6, Ljava/lang/Iterable;

    .line 219
    .line 220
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$leagueId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    move-object v9, v8

    .line 237
    check-cast v9, Lcom/transsion/tvdata/bean/BffSportLeague;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffSportLeague;->getLeagueId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_b

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move-object v8, v4

    .line 251
    :goto_5
    check-cast v8, Lcom/transsion/tvdata/bean/BffSportLeague;

    .line 252
    .line 253
    if-nez v8, :cond_d

    .line 254
    .line 255
    invoke-static {v5}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object v8, v6

    .line 260
    check-cast v8, Lcom/transsion/tvdata/bean/BffSportLeague;

    .line 261
    .line 262
    :cond_d
    if-eqz v8, :cond_e

    .line 263
    .line 264
    invoke-virtual {v8}, Lcom/transsion/tvdata/bean/BffSportLeague;->getLeagueId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    move-object v6, v4

    .line 270
    :goto_6
    if-nez v6, :cond_f

    .line 271
    .line 272
    const-string v6, ""

    .line 273
    .line 274
    :cond_f
    invoke-static {v6}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_11

    .line 279
    .line 280
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$leagueId:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-nez v7, :cond_11

    .line 287
    .line 288
    iget-object v7, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 289
    .line 290
    iget-object v8, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$sportType:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v6, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput v3, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->label:I

    .line 301
    .line 302
    invoke-static {v7, v8, v6, v1}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->b(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-ne v3, v0, :cond_10

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_10
    move-object v0, v2

    .line 310
    move-object v2, v6

    .line 311
    move-object v6, v0

    .line 312
    :goto_7
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v9, v2

    .line 315
    move-object v8, v5

    .line 316
    move-object v2, v6

    .line 317
    goto :goto_8

    .line 318
    :cond_11
    move-object v8, v5

    .line 319
    move-object v9, v6

    .line 320
    :goto_8
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 321
    .line 322
    sget-object v3, Lcom/transsion/tvui/util/SportsScheduleMapper;->a:Lcom/transsion/tvui/util/SportsScheduleMapper;

    .line 323
    .line 324
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Lcom/transsion/tvdata/bean/BffSportScheduleData;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportScheduleData;->getDateGroups()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v2, :cond_12

    .line 333
    .line 334
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :cond_12
    iget-object v5, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$today:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v3, v2, v5}, Lcom/transsion/tvui/util/SportsScheduleMapper;->e(Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v0, v2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->g(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->j()Lkotlinx/coroutines/flow/g1;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/transsion/tvui/viewmodel/a1;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/a1;->c()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 364
    .line 365
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->c(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    move-object v4, v0

    .line 376
    :cond_13
    if-nez v4, :cond_14

    .line 377
    .line 378
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->$today:Ljava/lang/String;

    .line 379
    .line 380
    move-object v11, v0

    .line 381
    goto :goto_9

    .line 382
    :cond_14
    move-object v11, v4

    .line 383
    :goto_9
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->d(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 390
    .line 391
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->j()Lkotlinx/coroutines/flow/g1;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object v5, v2

    .line 400
    check-cast v5, Lcom/transsion/tvui/viewmodel/a1;

    .line 401
    .line 402
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 403
    .line 404
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->c(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-static {v2}, Lrm/c0;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 419
    .line 420
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->c(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/util/List;

    .line 429
    .line 430
    if-nez v2, :cond_15

    .line 431
    .line 432
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_15
    move-object v13, v2

    .line 437
    const/16 v16, 0x43

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    invoke-static/range {v5 .. v17}, Lcom/transsion/tvui/viewmodel/a1;->b(Lcom/transsion/tvui/viewmodel/a1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/a1;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :goto_a
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v4, "load schedule failed: "

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    const/4 v6, 0x4

    .line 478
    const/4 v7, 0x0

    .line 479
    const-string v3, "SportsScheduleViewModel"

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 486
    .line 487
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->d(Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel$request$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/SportsScheduleViewModel;->j()Lkotlinx/coroutines/flow/g1;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-object v3, v2

    .line 502
    check-cast v3, Lcom/transsion/tvui/viewmodel/a1;

    .line 503
    .line 504
    const/16 v14, 0xff

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x0

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x1

    .line 516
    invoke-static/range {v3 .. v15}, Lcom/transsion/tvui/viewmodel/a1;->b(Lcom/transsion/tvui/viewmodel/a1;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/a1;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_b
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 524
    .line 525
    return-object v0

    .line 526
    :goto_c
    throw v0
.end method
