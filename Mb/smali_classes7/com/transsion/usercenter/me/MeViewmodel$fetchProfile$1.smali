.class final Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/me/MeViewmodel;->x()V
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
    c = "com.transsion.usercenter.me.MeViewmodel$fetchProfile$1"
    f = "MeViewmodel.kt"
    l = {
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/me/MeViewmodel;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/me/MeViewmodel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;-><init>(Lcom/transsion/usercenter/me/MeViewmodel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/transsion/usercenter/me/MeViewmodel;

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/transsion/usercenter/me/MeViewmodel;

    .line 38
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 49
    iget-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->this$0:Lcom/transsion/usercenter/me/MeViewmodel;

    .line 51
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->n(Lcom/transsion/usercenter/me/MeViewmodel;)V

    .line 56
    sget-object v1, Ljj/g;->a:Ljj/g;

    .line 58
    invoke-virtual {v1}, Ljj/g;->b()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->l(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/b;

    .line 67
    move-result-object v4

    .line 68
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->label:I

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x3

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v7, p0

    .line 77
    invoke-static/range {v4 .. v9}, Lcom/transsion/usercenter/profile/b$a;->j(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v0, p1

    .line 85
    move-object p1, v1

    .line 86
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p1}, Lcom/transsion/usercenter/me/MeViewmodel;->l(Lcom/transsion/usercenter/me/MeViewmodel;)Lcom/transsion/usercenter/profile/b;

    .line 92
    move-result-object v1

    .line 93
    iput-object p1, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v2, p0, Lcom/transsion/usercenter/me/MeViewmodel$fetchProfile$1;->label:I

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x3

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v4, p0

    .line 102
    invoke-static/range {v1 .. v6}, Lcom/transsion/usercenter/profile/b$a;->c(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v0, :cond_5

    .line 108
    return-object v0

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, v1

    .line 111
    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 113
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v2, "fetchProfile, result:"

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "0"

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 138
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/transsion/usercenter/profile/bean/MinePageInfo;

    .line 144
    if-eqz p1, :cond_8

    .line 146
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 152
    sget-object v2, Lcom/transsion/usercenter/profile/e0;->a:Lcom/transsion/usercenter/profile/e0;

    .line 154
    invoke-virtual {v2}, Lcom/transsion/usercenter/profile/e0;->b()Lcom/tencent/mmkv/MMKV;

    .line 157
    move-result-object v2

    .line 158
    const-string v3, "PROFILE_JSON"

    .line 160
    invoke-static {v1}, Lcom/blankj/utilcode/util/o;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v3, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    :cond_6
    invoke-static {v0, p1}, Lcom/transsion/usercenter/me/MeViewmodel;->v(Lcom/transsion/usercenter/me/MeViewmodel;Lcom/transsion/usercenter/profile/bean/MinePageInfo;)V

    .line 170
    sget-object v1, Ldv/c;->a:Ldv/c;

    .line 172
    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/bean/MinePageInfo;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_7

    .line 178
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUsername()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 p1, 0x0

    .line 184
    :goto_3
    invoke-virtual {v1, p1}, Ldv/c;->d(Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Lcom/transsion/usercenter/me/MeViewmodel;->t(Lcom/transsion/usercenter/me/MeViewmodel;)V

    .line 190
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    goto :goto_5

    .line 197
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 199
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_9

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v1, "fetchProfile, error:"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    return-object p1
.end method
