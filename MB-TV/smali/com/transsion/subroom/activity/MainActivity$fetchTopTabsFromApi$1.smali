.class final Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/MainActivity;->fetchTopTabsFromApi()V
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
    c = "com.transsion.subroom.activity.MainActivity$fetchTopTabsFromApi$1"
    f = "MainActivity.kt"
    l = {
        0x498,
        0x4a2,
        0x4b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/activity/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

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
    new-instance v0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;-><init>(Lcom/transsion/subroom/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 59
    .line 60
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->e0()Lcom/transsion/tvdata/repository/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lcom/transsion/tvdata/repository/x;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v6, ""

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    sget-object v7, Lyf/a;->a:Lyf/a$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v9, "fetchTopTabs error: "

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v11, 0x4

    .line 129
    const/4 v12, 0x0

    .line 130
    const-string v8, "MainActivity"

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v7 .. v12}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    move-object p1, v5

    .line 143
    :cond_7
    move-object v1, p1

    .line 144
    check-cast v1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v4, :cond_f

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/transsion/tvdata/bean/BffGetTabListData;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffGetTabListData;->getTabs()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object p1, v5

    .line 168
    :goto_3
    if-nez p1, :cond_9

    .line 169
    .line 170
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    iget-object v4, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 177
    .line 178
    instance-of v7, p1, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    move-object v7, p1

    .line 183
    check-cast v7, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_f

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/transsion/tvdata/bean/BffTabItem;

    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffTabItem;->getTabId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-nez v8, :cond_c

    .line 213
    .line 214
    move-object v8, v6

    .line 215
    :cond_c
    invoke-virtual {v7}, Lcom/transsion/tvdata/bean/BffTabItem;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v7, :cond_d

    .line 220
    .line 221
    move-object v7, v6

    .line 222
    :cond_d
    invoke-static {v4, v8, v7}, Lcom/transsion/subroom/activity/MainActivity;->access$isSportsTabRaw(Lcom/transsion/subroom/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_b

    .line 227
    .line 228
    :try_start_3
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->a0()Lcom/transsion/tvdata/repository/t;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object v1, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->label:I

    .line 237
    .line 238
    invoke-interface {p1, p0}, Lcom/transsion/tvdata/repository/t;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_e

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_e
    :goto_4
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_f

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/transsion/tvdata/bean/BffSportTabData;

    .line 258
    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportTabData;->getHasSports()Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 265
    goto :goto_8

    .line 266
    :goto_5
    sget-object v6, Lyf/a;->a:Lyf/a$a;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "fetch sports visibility failed: "

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/4 v10, 0x4

    .line 290
    const/4 v11, 0x0

    .line 291
    const-string v7, "MainActivity"

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    invoke-static/range {v6 .. v11}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_6
    throw p1

    .line 299
    :cond_f
    :goto_7
    move-object p1, v5

    .line 300
    :goto_8
    invoke-static {}, Lkotlinx/coroutines/s0;->c()Lkotlinx/coroutines/v1;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;

    .line 305
    .line 306
    iget-object v6, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    .line 307
    .line 308
    invoke-direct {v4, v6, v1, p1, v5}, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1$1;-><init>(Lcom/transsion/subroom/activity/MainActivity;Lcom/transsion/tvdata/bean/BffBaseResp;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput v2, p0, Lcom/transsion/subroom/activity/MainActivity$fetchTopTabsFromApi$1;->label:I

    .line 314
    .line 315
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/d;Ldn/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v0, :cond_10

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_10
    :goto_9
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 323
    .line 324
    return-object p1
.end method
