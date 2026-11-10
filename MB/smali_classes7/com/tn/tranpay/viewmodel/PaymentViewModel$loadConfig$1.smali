.class final Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tn/tranpay/viewmodel/PaymentViewModel;->E(Lcom/tn/tranpay/BillingParams;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tn.tranpay.viewmodel.PaymentViewModel$loadConfig$1"
    f = "PaymentViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $params:Lcom/tn/tranpay/BillingParams;

.field label:I

.field final synthetic this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;


# direct methods
.method constructor <init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Lcom/tn/tranpay/BillingParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/tranpay/viewmodel/PaymentViewModel;",
            "Lcom/tn/tranpay/BillingParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->$params:Lcom/tn/tranpay/BillingParams;

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->$params:Lcom/tn/tranpay/BillingParams;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;-><init>(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Lcom/tn/tranpay/BillingParams;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->$params:Lcom/tn/tranpay/BillingParams;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/tn/tranpay/BillingParams;->getTxnId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->$params:Lcom/tn/tranpay/BillingParams;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/tn/tranpay/BillingParams;->getLanguage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput v2, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, v3, p0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->f(Lcom/tn/tranpay/viewmodel/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/tranpay/bean/LoadConfigContent;

    .line 51
    .line 52
    sget-object v0, Lgi/a;->a:Lgi/a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->b(Lcom/tn/tranpay/viewmodel/PaymentViewModel;)Lcom/google/gson/Gson;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "GetPaymentMethods result = "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-static {v0, v1, v2, v3, v2}, Lgi/a;->g(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tn/tranpay/network/BaseContent;->getCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v1, v2

    .line 94
    :goto_1
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tn/tranpay/network/BaseContent;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v4, v2

    .line 102
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "loadConfig code="

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", message="

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1, v2, v3, v2}, Lgi/a;->g(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getLanguagePackage()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_6
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/LoadConfigContent;->getMedium()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_c

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/tn/tranpay/bean/MediumInputBean;

    .line 167
    .line 168
    sget-object v5, Lgi/a;->a:Lgi/a;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/tn/tranpay/bean/MediumInputBean;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v4}, Lcom/tn/tranpay/bean/MediumInputBean;->getCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v9, "The medium.name: "

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v6, ", "

    .line 192
    .line 193
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v6, v2, v3, v2}, Lgi/a;->c(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/tn/tranpay/bean/MediumInputBean;->getInputs()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    check-cast v4, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lcom/tn/tranpay/bean/InputInfoBean;

    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/tn/tranpay/bean/InputInfoBean;->getTips()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/tn/tranpay/bean/InputInfoBean;->getHint()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    sget-object v8, Lgi/a;->a:Lgi/a;

    .line 251
    .line 252
    new-instance v9, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v10, "InputTip: "

    .line 258
    .line 259
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v10, ", hint: "

    .line 266
    .line 267
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v8, v9, v2, v3, v2}, Lgi/a;->c(Lgi/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/tn/tranpay/bean/InputInfoBean;->getRealHint()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    if-nez v8, :cond_8

    .line 285
    .line 286
    if-nez v7, :cond_9

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/tn/tranpay/bean/InputInfoBean;->getHint()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    move-object v7, v8

    .line 294
    :cond_9
    :goto_4
    invoke-virtual {v5, v7}, Lcom/tn/tranpay/bean/InputInfoBean;->setRealHint(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/tn/tranpay/bean/InputInfoBean;->getRealTips()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    if-nez v6, :cond_b

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/tn/tranpay/bean/InputInfoBean;->getTips()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    move-object v6, v7

    .line 311
    :cond_b
    :goto_5
    invoke-virtual {v5, v6}, Lcom/tn/tranpay/bean/InputInfoBean;->setRealTips(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_c
    if-eqz p1, :cond_d

    .line 316
    .line 317
    iget-object v0, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->q()Landroidx/lifecycle/b0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_d
    iget-object p1, p0, Lcom/tn/tranpay/viewmodel/PaymentViewModel$loadConfig$1;->this$0:Lcom/tn/tranpay/viewmodel/PaymentViewModel;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/tn/tranpay/viewmodel/PaymentViewModel;->q()Landroidx/lifecycle/b0;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p1
.end method
