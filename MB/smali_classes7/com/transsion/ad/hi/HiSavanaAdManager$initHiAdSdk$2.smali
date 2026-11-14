.class final Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/hi/HiSavanaAdManager;->g(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.ad.hi.HiSavanaAdManager$initHiAdSdk$2"
    f = "HiSavanaAdManager.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
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

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$isDebug:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$adTestDevice:Z

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

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$hisavanaAppId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$isDebug:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$adTestDevice:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;-><init>(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
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
            "Lkotlin/Unit;",
            ">;)",
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
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$hisavanaAppId:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$isDebug:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$adTestDevice:Z

    .line 36
    .line 37
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    sget-object v5, Lfh/c;->e:Lfh/c$a;

    .line 40
    .line 41
    invoke-virtual {v5}, Lfh/c$a;->a()Lfh/c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lfh/c;->g()Lokhttp3/OkHttpClient;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_0
    invoke-static {v5}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->r(Lokhttp3/Dispatcher;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    new-instance v6, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->setAppId(Ljava/lang/String;)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lcom/blankj/utilcode/util/c;->a()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1, v6}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->setAppIconId(I)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->setDebug(Z)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v1, v2

    .line 100
    :goto_1
    invoke-virtual {p1, v1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->testDevice(Z)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v3}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->setMuteVideo(Z)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->build()Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v5, p1}, Lcom/hisavana/mediation/config/TAdManager;->init(Landroid/content/Context;Lcom/hisavana/mediation/config/TAdManager$AdConfig;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p1, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 116
    .line 117
    iput v3, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->label:I

    .line 118
    .line 119
    invoke-static {p1, p0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->d(Lcom/transsion/ad/hi/HiSavanaAdManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    goto :goto_4

    .line 133
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/transsion/ad/hi/HiSavanaAdManager;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/transsion/ad/hi/HiSavanaAdManager;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lxi/a;->a:Lxi/a;

    .line 168
    .line 169
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->a(Lcom/transsion/ad/hi/HiSavanaAdManager;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, " --> initHiAdSdk() --> \u521d\u59cb\u5316\u5f02\u5e38\uff0c\u5df2\u91cd\u7f6e\u72b6\u6001 --> it = "

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v7, 0x4

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v5, 0x6

    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static/range {v3 .. v8}, Lxi/a;->c(Lxi/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p1
.end method
