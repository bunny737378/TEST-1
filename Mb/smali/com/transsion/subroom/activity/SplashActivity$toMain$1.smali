.class final Lcom/transsion/subroom/activity/SplashActivity$toMain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/SplashActivity;->a0(Z)V
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
    c = "com.transsion.subroom.activity.SplashActivity$toMain$1"
    f = "SplashActivity.kt"
    l = {
        0x119
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/activity/SplashActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/activity/SplashActivity$toMain$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

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
    new-instance v0, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->label:I

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
    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 31
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 33
    iput v2, p0, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->label:I

    .line 35
    invoke-virtual {v1, p1, p0}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->f(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkg/b;->a:Lkg/b$a;

    .line 44
    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getApplication(...)"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0}, Lkg/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "gp"

    .line 61
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 69
    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/transsion/subroom/activity/SplashActivity$toMain$1$1;

    .line 80
    invoke-direct {v1}, Lcom/transsion/subroom/activity/SplashActivity$toMain$1$1;-><init>()V

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->e(Landroid/app/Application;Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 89
    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v1, "unknown"

    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->i(Landroid/app/Application;Ljava/lang/String;Li5/d;)V

    .line 104
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    return-object p1
.end method
