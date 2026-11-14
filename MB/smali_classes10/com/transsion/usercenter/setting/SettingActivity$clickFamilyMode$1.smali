.class final Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingActivity;->G0()Lkotlinx/coroutines/t1;
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
        0x2aa
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

    iput-object p1, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;

    iget-object v0, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;-><init>(Lcom/transsion/usercenter/setting/SettingActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-boolean v2, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->Z$0:Z

    iget-object v3, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v4, "k_is_family_mode"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->this$0:Lcom/transsion/usercenter/setting/SettingActivity;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {p1, v4, v6}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, Lcom/transsion/usercenter/setting/SettingActivity;->x0(Lcom/transsion/usercenter/setting/SettingActivity;)Lgy/b;

    move-result-object p1

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Lgy/b;->p(Z)V

    invoke-static {v5}, Lcom/transsion/usercenter/setting/SettingActivity;->x0(Lcom/transsion/usercenter/setting/SettingActivity;)Lgy/b;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/transsion/usercenter/setting/SettingActivity;->z0(Lcom/transsion/usercenter/setting/SettingActivity;Lgy/b;)V

    sget-object p1, Leh/b;->a:Leh/b$a;

    if-nez v3, :cond_2

    const-string v4, "1"

    goto :goto_0

    :cond_2
    const-string v4, "0"

    :goto_0
    const-string v6, "X-Family-Mode"

    invoke-virtual {p1, v6, v4}, Leh/b$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lny/a;

    invoke-direct {p1, v3}, Lny/a;-><init>(Z)V

    sget-object v4, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v6, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v4, v6}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v4

    check-cast v4, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v6, Lny/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v6, p1, v7, v8}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-static {v5}, Lcom/transsion/usercenter/setting/SettingActivity;->y0(Lcom/transsion/usercenter/setting/SettingActivity;)V

    iput-object v5, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->L$0:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->Z$0:Z

    iput v1, p0, Lcom/transsion/usercenter/setting/SettingActivity$clickFamilyMode$1;->label:I

    const-wide/16 v6, 0x7d0

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    move v2, v3

    move-object v3, v5

    :goto_1
    invoke-static {v3}, Lcom/transsion/usercenter/setting/SettingActivity;->w0(Lcom/transsion/usercenter/setting/SettingActivity;)V

    if-eqz v2, :cond_4

    sget p1, Lcom/transsion/baseui/R$string;->family_mode_off_toast:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/transsion/baseui/R$string;->family_mode_on_toast:I

    :goto_2
    sget-object v4, Lai/b;->a:Lai/b$a;

    sget v5, Lcom/transsion/usercenter/R$layout;->toast_family_mode:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lai/b$a;->i(Lai/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    sget-object p1, Lqj/i;->a:Lqj/i;

    invoke-virtual {v3}, Lcom/transsion/usercenter/setting/SettingActivity;->getPageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    const-string v2, "on"

    goto :goto_3

    :cond_5
    const-string v2, "off"

    :goto_3
    const-string v4, "state"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "opt_type"

    const-string v5, "family_mode_switch"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v2, v5, v0

    aput-object v4, v5, v1

    invoke-static {v5}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lqj/i;->p(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
