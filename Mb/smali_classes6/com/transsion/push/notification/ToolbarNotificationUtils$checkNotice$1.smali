.class final Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/notification/ToolbarNotificationUtils;->i()V
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
    c = "com.transsion.push.notification.ToolbarNotificationUtils$checkNotice$1"
    f = "ToolbarNotificationUtils.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;

    .line 3
    invoke-direct {p1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 33
    const-string v4, "ToolbarNo"

    .line 35
    const-string v5, "checkNotice-----"

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    const/4 p1, 0x0

    .line 44
    :try_start_2
    sget-object v1, Ldm/f;->c:Ldm/f$a;

    .line 46
    invoke-virtual {v1}, Ldm/f$a;->a()Ldm/f;

    .line 49
    move-result-object v1

    .line 50
    const-string v3, "sa_toolbar_notice"

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-static {v1, v3, v4, v5, p1}, Ldm/f;->d(Ldm/f;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    const-class v3, Lcom/transsion/push/bean/ToolbarNoticeConfig;

    .line 68
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/transsion/push/bean/ToolbarNoticeConfig;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_2
    move-object v1, p1

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 78
    :try_start_3
    invoke-virtual {v1}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getDays()I

    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v3, 0x3

    .line 84
    :goto_1
    invoke-static {v1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->g(Lcom/transsion/push/bean/ToolbarNoticeConfig;)V

    .line 87
    sget-object v4, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    .line 89
    invoke-static {v4, v1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->e(Lcom/transsion/push/notification/ToolbarNotificationUtils;Lcom/transsion/push/bean/ToolbarNoticeConfig;)V

    .line 92
    invoke-static {v4, v3}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->c(Lcom/transsion/push/notification/ToolbarNotificationUtils;I)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1$1$1;

    .line 104
    invoke-direct {v3, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 107
    iput v2, p0, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;->label:I

    .line 109
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 124
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
