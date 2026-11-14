.class final Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->L(Ljava/lang/String;Z)V
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
    c = "com.transsion.tvui.viewmodel.SportsTabViewModel$selectSport$1"
    f = "SportsTabViewModel.kt"
    l = {
        0xcb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sportType:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/SportsTabViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->$sportType:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->$sportType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;-><init>(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

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
    iget v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto/16 :goto_14

    .line 22
    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto/16 :goto_16

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->$sportType:Ljava/lang/String;

    .line 40
    .line 41
    iput v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->label:I

    .line 42
    .line 43
    invoke-static {v2, v4, v1}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->j(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast v2, Lcom/transsion/tvdata/bean/BffSportOperatingData;

    .line 51
    .line 52
    if-eqz v2, :cond_23

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/transsion/tvdata/bean/BffSportOperatingData;->getModules()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v2, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1$invokeSuspend$$inlined$sortedBy$1;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lrm/c0;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    const-string v6, "live"

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v7, v5

    .line 100
    check-cast v7, Lcom/transsion/tvdata/bean/BffSportModule;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportModule;->getModuleType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v6, v3}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/transsion/tvdata/bean/BffSportModule;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/transsion/tvdata/bean/BffSportModule;->getLiveMatches()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_6
    check-cast v5, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {v2, v5}, Lrm/z;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v7, v5

    .line 173
    check-cast v7, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-static {v8}, Lkotlin/text/d0;->l0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v9, "MatchIng"

    .line 193
    .line 194
    invoke-static {v8, v9, v3}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_a

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatch;->getStatus()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v8, "MatchNotStart"

    .line 205
    .line 206
    invoke-static {v7, v8, v3}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_b
    new-instance v2, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v12, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v7, v5

    .line 241
    check-cast v7, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportMatch;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_c

    .line 252
    .line 253
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    move-object v2, v0

    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v5, 0x0

    .line 269
    if-eqz v4, :cond_f

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move-object v7, v4

    .line 276
    check-cast v7, Lcom/transsion/tvdata/bean/BffSportModule;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportModule;->getModuleType()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const-string v8, "schedule"

    .line 283
    .line 284
    invoke-static {v7, v8, v3}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_e

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_f
    move-object v4, v5

    .line 292
    :goto_5
    check-cast v4, Lcom/transsion/tvdata/bean/BffSportModule;

    .line 293
    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_11

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object v9, v8

    .line 317
    check-cast v9, Lcom/transsion/tvdata/bean/BffSportModule;

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/transsion/tvdata/bean/BffSportModule;->getModuleType()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const-string v10, "popular"

    .line 324
    .line 325
    invoke-static {v9, v10, v3}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_10

    .line 330
    .line 331
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_11
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 336
    .line 337
    invoke-static {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v8, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v8}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    move-object/from16 v17, v8

    .line 352
    .line 353
    check-cast v17, Lcom/transsion/tvui/viewmodel/b1;

    .line 354
    .line 355
    invoke-static {v12}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 360
    .line 361
    if-eqz v8, :cond_13

    .line 362
    .line 363
    iget-object v9, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 364
    .line 365
    invoke-static {v9, v8}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->m(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Lcom/transsion/tvdata/bean/BffSportMatch;)Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    if-nez v8, :cond_12

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_12
    :goto_7
    move-object/from16 v21, v8

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_13
    :goto_8
    sget-object v8, Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;->READY:Lcom/transsion/tvui/viewmodel/SportsPreviewStatus;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_9
    const/4 v8, 0x0

    .line 379
    if-eqz v4, :cond_14

    .line 380
    .line 381
    move/from16 v22, v3

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_14
    move/from16 v22, v8

    .line 385
    .line 386
    :goto_a
    if-eqz v4, :cond_15

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSportModule;->getTitle()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 392
    goto :goto_b

    .line 393
    :cond_15
    move-object v8, v5

    .line 394
    :goto_b
    const-string v9, ""

    .line 395
    .line 396
    if-nez v8, :cond_16

    .line 397
    .line 398
    move-object/from16 v23, v9

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_16
    move-object/from16 v23, v8

    .line 402
    .line 403
    :goto_c
    if-eqz v4, :cond_17

    .line 404
    .line 405
    :try_start_3
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSportModule;->getSchedule()Lcom/transsion/tvdata/bean/BffSportSchedule;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_17

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/transsion/tvdata/bean/BffSportSchedule;->getLeagues()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto :goto_d

    .line 416
    :cond_17
    move-object v4, v5

    .line 417
    :goto_d
    if-nez v4, :cond_18

    .line 418
    .line 419
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :cond_18
    move-object v8, v0

    .line 424
    check-cast v8, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_1a

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    move-object v11, v10

    .line 441
    check-cast v11, Lcom/transsion/tvdata/bean/BffSportModule;

    .line 442
    .line 443
    invoke-virtual {v11}, Lcom/transsion/tvdata/bean/BffSportModule;->getModuleType()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v11, v6, v3}, Lkotlin/text/a0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_19

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1a
    move-object v10, v5

    .line 455
    :goto_e
    check-cast v10, Lcom/transsion/tvdata/bean/BffSportModule;

    .line 456
    .line 457
    if-eqz v10, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v10}, Lcom/transsion/tvdata/bean/BffSportModule;->getTitle()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto :goto_f

    .line 464
    :cond_1b
    move-object v3, v5

    .line 465
    :goto_f
    if-nez v3, :cond_1c

    .line 466
    .line 467
    move-object/from16 v24, v9

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_1c
    move-object/from16 v24, v3

    .line 471
    .line 472
    :goto_10
    invoke-static {v7}, Lrm/c0;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lcom/transsion/tvdata/bean/BffSportModule;

    .line 477
    .line 478
    if-eqz v3, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffSportModule;->getTitle()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :cond_1d
    if-nez v5, :cond_1e

    .line 485
    .line 486
    move-object/from16 v25, v9

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1e
    move-object/from16 v25, v5

    .line 490
    .line 491
    :goto_11
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 492
    .line 493
    new-instance v5, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    if-eqz v7, :cond_20

    .line 507
    .line 508
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Lcom/transsion/tvdata/bean/BffSportModule;

    .line 513
    .line 514
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffSportModule;->getPopularSubjects()Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-nez v7, :cond_1f

    .line 519
    .line 520
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    :cond_1f
    check-cast v7, Ljava/lang/Iterable;

    .line 525
    .line 526
    invoke-static {v5, v7}, Lrm/z;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_20
    invoke-static {v3, v5}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->u(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/util/List;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v26

    .line 534
    iget-object v3, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 535
    .line 536
    check-cast v0, Ljava/lang/Iterable;

    .line 537
    .line 538
    new-instance v5, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_22

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lcom/transsion/tvdata/bean/BffSportModule;

    .line 558
    .line 559
    invoke-virtual {v6}, Lcom/transsion/tvdata/bean/BffSportModule;->getTrendingSubjects()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v6, :cond_21

    .line 564
    .line 565
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    :cond_21
    check-cast v6, Ljava/lang/Iterable;

    .line 570
    .line 571
    invoke-static {v5, v6}, Lrm/z;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_13

    .line 575
    :cond_22
    invoke-static {v3, v5}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->u(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;Ljava/util/List;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v27

    .line 579
    const v33, 0x6c06ee

    .line 580
    .line 581
    .line 582
    const/16 v34, 0x0

    .line 583
    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const-wide/16 v15, 0x0

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const-wide/16 v19, 0x0

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    const/4 v9, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/16 v28, 0x0

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    const/16 v30, 0x1

    .line 601
    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v32, 0x0

    .line 605
    .line 606
    move-object/from16 v7, v17

    .line 607
    .line 608
    move-object/from16 v17, v21

    .line 609
    .line 610
    move/from16 v21, v22

    .line 611
    .line 612
    move-object/from16 v22, v23

    .line 613
    .line 614
    move-object/from16 v23, v4

    .line 615
    .line 616
    invoke-static/range {v7 .. v34}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 624
    .line 625
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->n(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 629
    .line 630
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->r(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->z()V

    .line 636
    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_23
    const-string v0, "sports content unavailable"

    .line 640
    .line 641
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 647
    :goto_14
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 656
    .line 657
    .line 658
    const-string v4, "load sports content failed: "

    .line 659
    .line 660
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    const/4 v6, 0x4

    .line 671
    const/4 v7, 0x0

    .line 672
    const-string v3, "SportsTabViewModel"

    .line 673
    .line 674
    const/4 v5, 0x0

    .line 675
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 679
    .line 680
    invoke-static {v0}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->f(Lcom/transsion/tvui/viewmodel/SportsTabViewModel;)Lkotlinx/coroutines/flow/w0;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v2, v1, Lcom/transsion/tvui/viewmodel/SportsTabViewModel$selectSport$1;->this$0:Lcom/transsion/tvui/viewmodel/SportsTabViewModel;

    .line 685
    .line 686
    invoke-virtual {v2}, Lcom/transsion/tvui/viewmodel/SportsTabViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    move-object v3, v2

    .line 695
    check-cast v3, Lcom/transsion/tvui/viewmodel/b1;

    .line 696
    .line 697
    const v29, 0x7ffffc

    .line 698
    .line 699
    .line 700
    const/16 v30, 0x0

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    const/4 v5, 0x1

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v9, 0x0

    .line 707
    const/4 v10, 0x0

    .line 708
    const-wide/16 v11, 0x0

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const-wide/16 v15, 0x0

    .line 713
    .line 714
    const/16 v17, 0x0

    .line 715
    .line 716
    const/16 v18, 0x0

    .line 717
    .line 718
    const/16 v19, 0x0

    .line 719
    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const/16 v21, 0x0

    .line 723
    .line 724
    const/16 v22, 0x0

    .line 725
    .line 726
    const/16 v23, 0x0

    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    const/16 v26, 0x0

    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    const/16 v28, 0x0

    .line 737
    .line 738
    invoke-static/range {v3 .. v30}, Lcom/transsion/tvui/viewmodel/b1;->b(Lcom/transsion/tvui/viewmodel/b1;ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;IZJLcom/transsion/tvui/viewmodel/SportsPreviewStatus;Ljava/lang/Integer;JZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZIILjava/lang/Object;)Lcom/transsion/tvui/viewmodel/b1;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/w0;->setValue(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :goto_15
    sget-object v0, Lqm/p;->a:Lqm/p;

    .line 746
    .line 747
    return-object v0

    .line 748
    :goto_16
    throw v0
.end method
