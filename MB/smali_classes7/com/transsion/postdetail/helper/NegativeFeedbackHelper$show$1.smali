.class final Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlinx/coroutines/n0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.transsion.postdetail.helper.NegativeFeedbackHelper$show$1"
    f = "NegativeFeedbackHelper.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authorId:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $lifecycleScope:Lkotlinx/coroutines/n0;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageName:Ljava/lang/String;

.field final synthetic $postId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$pageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$authorId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$lifecycleScope:Lkotlinx/coroutines/n0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/tn/lib/net/bean/BaseDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lcom/transsion/postdetail/bean/NegativeFeedbackAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->d(Lcom/tn/lib/net/bean/BaseDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lcom/transsion/postdetail/bean/NegativeFeedbackAction;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lcom/tn/lib/net/bean/BaseDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lcom/transsion/postdetail/bean/NegativeFeedbackAction;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p6}, Lcom/transsion/postdetail/bean/NegativeFeedbackAction;->getActionType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NEGATIVE_ACTION_TYPE_REPORT"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/transsion/postdetail/bean/NegativeFeedbackConfigBean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/transsion/postdetail/bean/NegativeFeedbackConfigBean;->getReportConfig()Lcom/transsion/postdetail/bean/ReportConfig;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    const-string p0, "/postdetail/feedback_input"

    .line 31
    .line 32
    invoke-static {p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p4, "extra_report_config_json"

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "extra_post_id"

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "extra_author_id"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "extra_action_type"

    .line 55
    .line 56
    invoke-virtual {p6}, Lcom/transsion/postdetail/bean/NegativeFeedbackAction;->getActionType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "extra_submit_toast_text"

    .line 65
    .line 66
    invoke-virtual {p6}, Lcom/transsion/postdetail/bean/NegativeFeedbackAction;->getSubmitToastText()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/therouter/router/Navigator;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {p0, v0, v0, p1, v0}, Lcom/therouter/router/Navigator;->y(Lcom/therouter/router/Navigator;Landroid/content/Context;Lhg/c;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v1, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->a:Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;

    .line 80
    .line 81
    invoke-virtual {p6}, Lcom/transsion/postdetail/bean/NegativeFeedbackAction;->getActionType()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p6}, Lcom/transsion/postdetail/bean/NegativeFeedbackAction;->getSubmitToastText()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v2, p2

    .line 90
    move-object v3, p3

    .line 91
    move-object v6, p4

    .line 92
    move-object v7, p5

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->d(Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$pageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$postId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$authorId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$lifecycleScope:Lkotlinx/coroutines/n0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->label:I

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
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlinx/coroutines/n0;

    .line 33
    .line 34
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    sget-object p1, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->a:Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->b(Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;)Liq/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput v3, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, v2, p0, v3, v2}, Liq/b$a;->a(Liq/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lcom/tn/lib/net/bean/BaseDto;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/transsion/postdetail/bean/NegativeFeedbackConfigBean;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/NegativeFeedbackConfigBean;->getActions()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-object p1, v2

    .line 91
    :goto_3
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/transsion/postdetail/bean/NegativeFeedbackConfigBean;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/transsion/postdetail/bean/NegativeFeedbackConfigBean;->getReportConfig()Lcom/transsion/postdetail/bean/ReportConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v0, Lcom/transsion/postdetail/ui/dialog/h;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$context:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$pageName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, v1, p1, v2}, Lcom/transsion/postdetail/ui/dialog/h;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$postId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v8, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$authorId:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$lifecycleScope:Lkotlinx/coroutines/n0;

    .line 141
    .line 142
    iget-object v10, p0, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper$show$1;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    new-instance p1, Lcom/transsion/postdetail/helper/f;

    .line 145
    .line 146
    move-object v4, p1

    .line 147
    invoke-direct/range {v4 .. v10}, Lcom/transsion/postdetail/helper/f;-><init>(Lcom/tn/lib/net/bean/BaseDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/dialog/h;->j(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_7
    sget-object p1, Lrg/a;->a:Lrg/a$a;

    .line 160
    .line 161
    invoke-static {}, Lcom/transsion/postdetail/helper/NegativeFeedbackHelper;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "getNegativeFeedbackConfig error: "

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v1, v0, v3}, Lrg/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    sget p1, Lcom/transsion/postdetail/R$string;->post_feedback_fail:I

    .line 190
    .line 191
    invoke-static {p1}, Lcom/transsion/baseui/util/m;->e(I)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method
