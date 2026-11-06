.class final Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/hi/HiSavanaAdManager;->e(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/Result;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.hi.HiSavanaAdManager$initHiAdSdk$2"
    f = "HiSavanaAdManager.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $adTestDevice:Z

.field final synthetic $hisavanaAppId:Ljava/lang/String;

.field final synthetic $isDebug:Z

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$hisavanaAppId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$isDebug:Z

    .line 5
    iput-boolean p3, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$adTestDevice:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$hisavanaAppId:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$isDebug:Z

    .line 7
    iget-boolean v2, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$adTestDevice:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;-><init>(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto/16 :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$hisavanaAppId:Ljava/lang/String;

    .line 34
    iget-boolean v1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$isDebug:Z

    .line 36
    iget-boolean v4, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$adTestDevice:Z

    .line 38
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    sget-object v5, Llg/c;->e:Llg/c$a;

    .line 42
    invoke-virtual {v5}, Llg/c$a;->a()Llg/c;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Llg/c;->g()Lokhttp3/OkHttpClient;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v5, v2

    .line 58
    :goto_0
    invoke-static {v5}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->r(Lokhttp3/Dispatcher;)V

    .line 61
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4

    .line 73
    new-instance v6, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 75
    invoke-direct {v6}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;-><init>()V

    .line 78
    invoke-virtual {v6, p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->setAppId(Ljava/lang/String;)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 81
    move-result-object p1

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {p1, v1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->setDebug(Z)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 86
    move-result-object p1

    .line 87
    if-eqz v1, :cond_3

    .line 89
    if-eqz v4, :cond_3

    .line 91
    move v6, v3

    .line 92
    :cond_3
    invoke-virtual {p1, v6}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->testDevice(Z)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v3}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->setMuteVideo(Z)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->build()Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {v5, p1}, Lcom/hisavana/mediation/config/TAdManager;->init(Landroid/content/Context;Lcom/hisavana/mediation/config/TAdManager$AdConfig;)V

    .line 107
    :cond_4
    sget-object p1, Lcom/transsion/ad/MBAd;->a:Lcom/transsion/ad/MBAd;

    .line 109
    invoke-virtual {p1}, Lcom/transsion/ad/MBAd;->b()Lcom/transsion/ad/MBAd$a;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {p1}, Lcom/transsion/ad/MBAd$a;->j()Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 121
    iput v3, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->label:I

    .line 123
    const-wide/16 v4, 0x1388

    .line 125
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_6

    .line 131
    return-object v0

    .line 132
    :cond_5
    sget-object v4, Lyh/a;->a:Lyh/a;

    .line 134
    sget-object p1, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 136
    invoke-static {p1}, Lcom/transsion/ad/hi/HiSavanaAdManager;->a(Lcom/transsion/ad/hi/HiSavanaAdManager;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, " --> initHiAdSdk() --> complete -- \u5a92\u4f53\u53d6\u6d88\u5ef6\u65f6"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    const/4 v8, 0x6

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v4 .. v9}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 164
    :cond_6
    :goto_1
    invoke-static {}, Lcom/transsion/ad/hi/HiSavanaAdManager;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    sget-object v4, Lyh/a;->a:Lyh/a;

    .line 173
    sget-object p1, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 175
    invoke-static {p1}, Lcom/transsion/ad/hi/HiSavanaAdManager;->a(Lcom/transsion/ad/hi/HiSavanaAdManager;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Lcom/transsion/ad/hi/HiSavanaAdManager;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    move-result v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string p1, " --> initHiAdSdk() --> complete -- isInitialized = "

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    const/4 v8, 0x6

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v4 .. v9}, Lyh/a;->c(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/transsion/ad/hi/HiSavanaAdManager;->b()Ljava/util/Set;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 230
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 244
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 247
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 258
    move-result-object p1

    .line 259
    return-object p1
.end method
