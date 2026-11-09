.class final Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/SplashActivity;->Y()V
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
    c = "com.transsion.subroom.activity.SplashActivity$scheduleInstallReferrerWork$1"
    f = "SplashActivity.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/activity/SplashActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "getApplication(...)"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/g0;

    .line 34
    .line 35
    :try_start_1
    sget-object v2, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 36
    .line 37
    iput v3, p0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->label:I

    .line 38
    .line 39
    invoke-virtual {v2, p1, p0}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->f(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lmg/b;->a:Lmg/b$a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lmg/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "gp"

    .line 62
    .line 63
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1$1;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1$1;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->e(Landroid/app/Application;Lcom/transsion/baselib/report/launch/RoomInstallReferrer$a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->a:Lcom/transsion/baselib/report/launch/RoomInstallReferrer;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/transsion/subroom/activity/SplashActivity$scheduleInstallReferrerWork$1;->this$0:Lcom/transsion/subroom/activity/SplashActivity;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "unknown"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v1, v0, v2}, Lcom/transsion/baselib/report/launch/RoomInstallReferrer;->i(Landroid/app/Application;Ljava/lang/String;Lm5/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    sget-object v0, Lyf/a;->a:Lyf/a$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "\u5f52\u56e0\u903b\u8f91\u6267\u884c\u5f02\u5e38: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v4, 0x4

    .line 131
    const/4 v5, 0x0

    .line 132
    const-string v1, "SplashActivity"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Lyf/a$a;->l(Lyf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 139
    .line 140
    return-object p1
.end method
