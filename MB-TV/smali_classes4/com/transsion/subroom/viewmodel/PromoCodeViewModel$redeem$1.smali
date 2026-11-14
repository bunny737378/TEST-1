.class final Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->e(Ljava/lang/String;)V
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
    c = "com.transsion.subroom.viewmodel.PromoCodeViewModel$redeem$1"
    f = "PromoCodeViewModel.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $rawCode:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->this$0:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->$rawCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->$code:Ljava/lang/String;

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
    .locals 4
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
    new-instance v0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->this$0:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->$rawCode:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->$code:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;-><init>(Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->this$0:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->b(Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;)Landroidx/lifecycle/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$b;->a:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$b;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->$code:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    .line 48
    sget-object v1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/transsion/tvdata/TvServiceLocator;->j0()Lcom/transsion/tvdata/repository/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput v2, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->label:I

    .line 55
    .line 56
    invoke-interface {v1, p1, p0}, Lcom/transsion/tvdata/repository/a0;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, ""

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v2, Lyf/a;->a:Lyf/a$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "redeemPromoCode error: "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v7, 0x0

    .line 116
    const-string v3, "PromoCodeViewModel"

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v2 .. v7}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_5
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->this$0:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->b(Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;)Landroidx/lifecycle/y;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$c;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$c;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    move-object v4, v1

    .line 164
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->$rawCode:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v8, "redeemPromoCode response: code="

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v9, ", message="

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v3, ", data="

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, ", rawCode: "

    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    filled-new-array {v3}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v7, 0x4

    .line 216
    const/4 v8, 0x0

    .line 217
    const-string v4, "PromoCodeViewModel"

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v3, v0

    .line 221
    invoke-static/range {v3 .. v8}, Lyf/a$a;->p(Lyf/a$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getCode()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    move-object v1, v3

    .line 242
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v4, "redeemPromoCode failed, code="

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v4, 0x4

    .line 266
    const/4 v5, 0x0

    .line 267
    const-string v1, "PromoCodeViewModel"

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-static/range {v0 .. v5}, Lyf/a$a;->v(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getReason()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "PARAMS_ERROR"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object p1, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->this$0:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;

    .line 286
    .line 287
    invoke-static {p1}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->b(Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;)Landroidx/lifecycle/y;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object v0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$e;->a:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$e;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_9
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->this$0:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;

    .line 300
    .line 301
    invoke-static {v0}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->b(Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;)Landroidx/lifecycle/y;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$c;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v1, p1}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$c;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_a
    iget-object v0, p0, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$redeem$1;->this$0:Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;

    .line 321
    .line 322
    invoke-static {v0}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;->b(Lcom/transsion/subroom/viewmodel/PromoCodeViewModel;)Landroidx/lifecycle/y;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$d;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/transsion/tvdata/bean/BffPromoCodeRedeemData;

    .line 333
    .line 334
    if-eqz p1, :cond_b

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffPromoCodeRedeemData;->getReward()Lcom/transsion/tvdata/bean/BffPromoCodeReward;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_b
    invoke-direct {v1, v2}, Lcom/transsion/subroom/viewmodel/PromoCodeViewModel$b$d;-><init>(Lcom/transsion/tvdata/bean/BffPromoCodeReward;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->l(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 347
    .line 348
    return-object p1
.end method
