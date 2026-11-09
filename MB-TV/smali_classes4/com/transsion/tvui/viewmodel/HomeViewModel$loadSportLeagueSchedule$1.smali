.class final Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/HomeViewModel;->L(Lcom/transsion/tvui/viewmodel/g0;)V
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
    c = "com.transsion.tvui.viewmodel.HomeViewModel$loadSportLeagueSchedule$1"
    f = "HomeViewModel.kt"
    l = {
        0xf9,
        0xfe,
        0x107,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $league:Lcom/transsion/tvui/viewmodel/g0;

.field final synthetic $leagueId:Ljava/lang/String;

.field final synthetic $sportType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/g0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel;",
            "Lcom/transsion/tvui/viewmodel/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$sportType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$leagueId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$league:Lcom/transsion/tvui/viewmodel/g0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$sportType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$leagueId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$league:Lcom/transsion/tvui/viewmodel/g0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvui/viewmodel/g0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_3
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->a0()Lcom/transsion/tvdata/repository/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$sportType:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$leagueId:Ljava/lang/String;

    .line 68
    .line 69
    iput v6, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v1, v7, p0}, Lcom/transsion/tvdata/repository/t;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/transsion/tvdata/bean/BffSportScheduleData;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_e

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffSportScheduleData;->getDateGroups()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/transsion/tvdata/bean/BffSportDateGroup;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportDateGroup;->getMatches()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lrm/z;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v4, 0xa

    .line 150
    .line 151
    invoke-static {v1, v4}, Lrm/v;->u(Ljava/lang/Iterable;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 173
    .line 174
    invoke-static {p1, v4}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->w(Lcom/transsion/tvui/viewmodel/HomeViewModel;Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvdata/bean/BffSportMatchItem;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v4, v2

    .line 202
    check-cast v4, Lcom/transsion/tvdata/bean/BffSportMatchItem;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSportMatchItem;->getStatus()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "MatchEnded"

    .line 209
    .line 210
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 221
    .line 222
    iget-object v2, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$league:Lcom/transsion/tvui/viewmodel/g0;

    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/g0;->c()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v4, Lcom/transsion/tvui/viewmodel/HomeSportDataSource;->OPERATION:Lcom/transsion/tvui/viewmodel/HomeSportDataSource;

    .line 229
    .line 230
    invoke-static {v1, v2, p1, v4}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->m(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Ljava/util/List;Lcom/transsion/tvui/viewmodel/HomeSportDataSource;)Lcom/transsion/tvui/viewmodel/z0;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lkotlinx/coroutines/v1;->s()Lkotlinx/coroutines/v1;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$leagueId:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v2, v4, v5, p1, v6}, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1$1;-><init>(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lcom/transsion/tvui/viewmodel/z0;Lkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    iput v3, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->label:I

    .line 253
    .line 254
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_d

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_d
    :goto_4
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_e
    :goto_5
    sget-object v5, Lyf/a;->a:Lyf/a$a;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_f

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    move-object v2, p1

    .line 278
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v3, "[TV_TAB] getSportSchedule.failed: code="

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, ", message="

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/4 v9, 0x4

    .line 304
    const/4 v10, 0x0

    .line 305
    const-string v6, "HomeViewModel"

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    invoke-static/range {v5 .. v10}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$leagueId:Ljava/lang/String;

    .line 314
    .line 315
    iput v4, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->label:I

    .line 316
    .line 317
    invoke-static {p1, v1, p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->h(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v0, :cond_10

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_10
    :goto_7
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 325
    .line 326
    return-object p1

    .line 327
    :goto_8
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-nez p1, :cond_11

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    move-object v2, p1

    .line 337
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v1, "[TV_TAB] getSportSchedule.error: "

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    const/4 v10, 0x4

    .line 355
    const/4 v11, 0x0

    .line 356
    const-string v7, "HomeViewModel"

    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->this$0:Lcom/transsion/tvui/viewmodel/HomeViewModel;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->$leagueId:Ljava/lang/String;

    .line 365
    .line 366
    iput v5, p0, Lcom/transsion/tvui/viewmodel/HomeViewModel$loadSportLeagueSchedule$1;->label:I

    .line 367
    .line 368
    invoke-static {p1, v1, p0}, Lcom/transsion/tvui/viewmodel/HomeViewModel;->h(Lcom/transsion/tvui/viewmodel/HomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-ne p1, v0, :cond_12

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_12
    :goto_a
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 376
    .line 377
    return-object p1

    .line 378
    :goto_b
    throw p1
.end method
