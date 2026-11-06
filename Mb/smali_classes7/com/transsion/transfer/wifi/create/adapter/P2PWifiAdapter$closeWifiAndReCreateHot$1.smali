.class final Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;->r()V
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
    c = "com.transsion.transfer.wifi.create.adapter.P2PWifiAdapter$closeWifiAndReCreateHot$1"
    f = "P2PWifiAdapter.kt"
    l = {
        0x137,
        0x139,
        0x13d,
        0x147,
        0x148,
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $retryCount:Lkotlin/jvm/internal/Ref$IntRef;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput-object p2, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->this$0:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iget-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->this$0:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_7

    .line 28
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto/16 :goto_4

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_5

    .line 36
    :pswitch_2
    iget-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto/16 :goto_3

    .line 45
    :pswitch_3
    iget-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 49
    iget-object v7, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    goto/16 :goto_2

    .line 58
    :pswitch_4
    iget-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 62
    iget-object v7, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 66
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_5
    iget-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 74
    iget-object v7, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->$retryCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 87
    iget-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->this$0:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 89
    :try_start_5
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    sget-object v7, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 93
    invoke-virtual {v7}, Lcom/transsion/transfer/wifi/util/WifiUtils;->m()Landroid/net/wifi/WifiManager;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 100
    iput-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v5, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->label:I

    .line 106
    const-wide/16 v7, 0x1f4

    .line 108
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v0, :cond_0

    .line 114
    return-object v0

    .line 115
    :cond_0
    move-object v7, p1

    .line 116
    :goto_0
    sget-object p1, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 118
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/util/WifiUtils;->m()Landroid/net/wifi/WifiManager;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 125
    iput-object v7, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$1:Ljava/lang/Object;

    .line 129
    iput v3, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->label:I

    .line 131
    const-wide/16 v8, 0x64

    .line 133
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_1

    .line 139
    return-object v0

    .line 140
    :cond_1
    :goto_1
    sget-object p1, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 142
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/util/WifiUtils;->m()Landroid/net/wifi/WifiManager;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 149
    move-result v8

    .line 150
    const-wide/16 v9, 0xc8

    .line 152
    if-nez v8, :cond_3

    .line 154
    iget v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 156
    if-gt v8, v2, :cond_3

    .line 158
    iput-object v7, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$1:Ljava/lang/Object;

    .line 162
    const/4 p1, 0x3

    .line 163
    iput p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->label:I

    .line 165
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_2

    .line 171
    return-object v0

    .line 172
    :cond_2
    :goto_2
    sget-object p1, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    .line 174
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/util/WifiUtils;->m()Landroid/net/wifi/WifiManager;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 181
    iget p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    add-int/2addr p1, v5

    .line 184
    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    sget-object v5, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    .line 189
    invoke-virtual {v1}, Lcom/transsion/transfer/wifi/create/adapter/b;->b()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {p1}, Lcom/transsion/transfer/wifi/util/WifiUtils;->m()Landroid/net/wifi/WifiManager;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 200
    move-result p1

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v7, " --> \u5173\u95edwifi\uff0c\u91cd\u542fwifi\u540e\u91cd\u65b0\u521b\u5efaWIFI\u70ed\u70b9 -- wifiEnable = "

    .line 211
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-static {v5, p1, v4, v3, v6}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 224
    iput-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v6, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$1:Ljava/lang/Object;

    .line 228
    const/4 p1, 0x4

    .line 229
    iput p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->label:I

    .line 231
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_4

    .line 237
    return-object v0

    .line 238
    :cond_4
    :goto_3
    iput-object v6, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$0:Ljava/lang/Object;

    .line 240
    iput v2, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->label:I

    .line 242
    invoke-virtual {v1, p0}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_5

    .line 248
    return-object v0

    .line 249
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    goto :goto_6

    .line 256
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 258
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    :goto_6
    iget-object v1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->this$0:Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;

    .line 268
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_6

    .line 274
    goto :goto_7

    .line 275
    :cond_6
    iput-object v6, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$0:Ljava/lang/Object;

    .line 277
    iput-object v6, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->L$1:Ljava/lang/Object;

    .line 279
    const/4 p1, 0x6

    .line 280
    iput p1, p0, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter$closeWifiAndReCreateHot$1;->label:I

    .line 282
    invoke-virtual {v1, p0}, Lcom/transsion/transfer/wifi/create/adapter/P2PWifiAdapter;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v0, :cond_7

    .line 288
    return-object v0

    .line 289
    :cond_7
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    return-object p1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
