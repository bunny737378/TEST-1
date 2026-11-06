.class final Lcom/transsion/member/MemberProvider$checkShowAdState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->B(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.transsion.member.MemberProvider$checkShowAdState$1"
    f = "MemberProvider.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/member/MemberProvider;


# direct methods
.method constructor <init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/MemberProvider$checkShowAdState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberCheckResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->d(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberCheckResult;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lcom/transsion/memberapi/MemberCheckResult;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 3
    invoke-static {p0}, Lcom/transsion/member/MemberProvider;->I(Lcom/transsion/member/MemberProvider;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lng/a;->a:Lng/a$a;

    .line 9
    invoke-virtual {v1}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 15
    if-eqz v1, :cond_1

    .line 17
    const-string v3, "sp_code"

    .line 19
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " --> checkShowAdState() --> SP_CODE = "

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " --> it = "

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lcom/transsion/member/a;->a(Ljava/lang/String;)V

    .line 58
    if-eqz p2, :cond_2

    .line 60
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->isPassed()Ljava/lang/Boolean;

    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 66
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p0

    .line 70
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 72
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "kv_is_skip_ad"

    .line 78
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    sget-object v0, Lsh/b;->a:Lsh/b;

    .line 83
    invoke-virtual {v0, p0}, Lsh/b;->c(Z)V

    .line 86
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getVipEnable()Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 94
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p0

    .line 98
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 100
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "kv_is_enable_member"

    .line 106
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    :cond_3
    if-eqz p2, :cond_4

    .line 111
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getVipPayEnable()Ljava/lang/Boolean;

    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_4

    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p0

    .line 121
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 123
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "kv_is_pay_enable_member"

    .line 129
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 132
    :cond_4
    if-eqz p2, :cond_5

    .line 134
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getInviteRewardDays()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_5

    .line 140
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 142
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 145
    move-result-object v0

    .line 146
    const-string v1, "kv_invite_Reward_Days"

    .line 148
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    :cond_5
    if-eqz p2, :cond_6

    .line 153
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getInviteH5Url()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_6

    .line 159
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 161
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 164
    move-result-object v0

    .line 165
    const-string v1, "kv_invite_H5_Url"

    .line 167
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    :cond_6
    if-eqz p2, :cond_7

    .line 172
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getMultiDownloadLimit()Ljava/lang/Integer;

    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_7

    .line 178
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result p0

    .line 182
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 184
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 187
    move-result-object v0

    .line 188
    const-string v1, "kv_parallel_download_task_num"

    .line 190
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    :cond_7
    if-eqz p2, :cond_8

    .line 195
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getPointUrl()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_8

    .line 201
    sget-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    .line 203
    invoke-virtual {v0}, Lcom/transsion/member/w;->b()Lcom/tencent/mmkv/MMKV;

    .line 206
    move-result-object v0

    .line 207
    const-string v1, "kv_point_url"

    .line 209
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    :cond_8
    if-eqz p2, :cond_9

    .line 214
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberCheckResult;->getVipAdScenes()Ljava/util/List;

    .line 217
    move-result-object p0

    .line 218
    if-eqz p0, :cond_9

    .line 220
    sget-object p2, Lsh/b;->a:Lsh/b;

    .line 222
    invoke-virtual {p2, p0}, Lsh/b;->a(Ljava/util/List;)V

    .line 225
    :cond_9
    if-eqz p1, :cond_a

    .line 227
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lkotlin/Unit;

    .line 233
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    return-object p0
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
    new-instance p1, Lcom/transsion/member/MemberProvider$checkShowAdState$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    .line 5
    iget-object v1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/MemberProvider$checkShowAdState$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    .line 29
    sget-object v1, Lcom/transsion/memberapi/MemberSceneType;->SCENE_AD:Lcom/transsion/memberapi/MemberSceneType;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->this$0:Lcom/transsion/member/MemberProvider;

    .line 38
    iget-object v5, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->$callback:Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v6, Lcom/transsion/member/c0;

    .line 42
    invoke-direct {v6, v4, v5}, Lcom/transsion/member/c0;-><init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput v2, p0, Lcom/transsion/member/MemberProvider$checkShowAdState$1;->label:I

    .line 47
    invoke-virtual {p1, v1, v3, v6, p0}, Lcom/transsion/member/MemberProvider;->c(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
