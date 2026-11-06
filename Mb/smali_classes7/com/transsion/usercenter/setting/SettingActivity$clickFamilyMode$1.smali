.class final Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingActivity;->C0()Lkotlinx/coroutines/t1;
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
    c = "com.transsion.usercenter.setting.SettingActivity$clickFamilyMode$1"
    f = "SettingActivity.kt"
    l = {
        0x2a9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/setting/SettingActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/setting/SettingActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->label:I

    .line 9
    if-eqz v3, :cond_1

    .line 11
    if-ne v3, v1, :cond_0

    .line 13
    iget-boolean v2, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->Z$0:Z

    .line 15
    iget-object v3, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/transsion/usercenter/setting/SettingActivity;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 36
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "k_is_family_mode"

    .line 42
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v3

    .line 46
    iget-object v5, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    .line 48
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 51
    move-result-object p1

    .line 52
    xor-int/lit8 v6, v3, 0x1

    .line 54
    invoke-virtual {p1, v4, v6}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-static {v5}, Lcom/transsion/usercenter/setting/SettingActivity;->t0(Lcom/transsion/usercenter/setting/SettingActivity;)Liv/b;

    .line 60
    move-result-object p1

    .line 61
    xor-int/lit8 v4, v3, 0x1

    .line 63
    invoke-virtual {p1, v4}, Liv/b;->p(Z)V

    .line 66
    invoke-static {v5}, Lcom/transsion/usercenter/setting/SettingActivity;->t0(Lcom/transsion/usercenter/setting/SettingActivity;)Liv/b;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v5, p1}, Lcom/transsion/usercenter/setting/SettingActivity;->v0(Lcom/transsion/usercenter/setting/SettingActivity;Liv/b;)V

    .line 73
    sget-object p1, Lkg/b;->a:Lkg/b$a;

    .line 75
    if-nez v3, :cond_2

    .line 77
    const-string v4, "1"

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v4, "0"

    .line 82
    :goto_0
    const-string v6, "X-Family-Mode"

    .line 84
    invoke-virtual {p1, v6, v4}, Lkg/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Lpv/a;

    .line 89
    invoke-direct {p1, v3}, Lpv/a;-><init>(Z)V

    .line 92
    sget-object v4, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 94
    const-class v6, Lcom/transsnet/flow/event/FlowEventBus;

    .line 96
    invoke-virtual {v4, v6}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/transsnet/flow/event/FlowEventBus;

    .line 102
    const-class v6, Lpv/a;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    const-string v7, "getName(...)"

    .line 110
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-wide/16 v7, 0x0

    .line 115
    invoke-virtual {v4, v6, p1, v7, v8}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 118
    invoke-static {v5}, Lcom/transsion/usercenter/setting/SettingActivity;->u0(Lcom/transsion/usercenter/setting/SettingActivity;)V

    .line 121
    iput-object v5, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-boolean v3, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->Z$0:Z

    .line 125
    iput v1, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->label:I

    .line 127
    const-wide/16 v6, 0x7d0

    .line 129
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v2, :cond_3

    .line 135
    return-object v2

    .line 136
    :cond_3
    move v2, v3

    .line 137
    move-object v3, v5

    .line 138
    :goto_1
    invoke-static {v3}, Lcom/transsion/usercenter/setting/SettingActivity;->s0(Lcom/transsion/usercenter/setting/SettingActivity;)V

    .line 141
    if-eqz v2, :cond_4

    .line 143
    sget p1, Lcom/transsion/baseui/R$string;->family_mode_off_toast:I

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget p1, Lcom/transsion/baseui/R$string;->family_mode_on_toast:I

    .line 148
    :goto_2
    sget-object v4, Lgh/b;->a:Lgh/b$a;

    .line 150
    sget v5, Lcom/transsion/usercenter/R$layout;->toast_family_mode:I

    .line 152
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    const-string p1, "getString(...)"

    .line 162
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const/16 v10, 0x1c

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v4 .. v11}, Lgh/b$a;->h(Lgh/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    .line 174
    sget-object p1, Lri/h;->a:Lri/h;

    .line 176
    invoke-virtual {v3}, Lcom/transsion/usercenter/setting/SettingActivity;->getPageName()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    if-eqz v2, :cond_5

    .line 182
    const-string v2, "on"

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-string v2, "off"

    .line 187
    :goto_3
    const-string v4, "state"

    .line 189
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    move-result-object v2

    .line 193
    const-string v4, "opt_type"

    .line 195
    const-string v5, "family_mode_switch"

    .line 197
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 200
    move-result-object v4

    .line 201
    const/4 v5, 0x2

    .line 202
    new-array v5, v5, [Lkotlin/Pair;

    .line 204
    aput-object v2, v5, v0

    .line 206
    aput-object v4, v5, v1

    .line 208
    invoke-static {v5}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v3, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    return-object p1
.end method
