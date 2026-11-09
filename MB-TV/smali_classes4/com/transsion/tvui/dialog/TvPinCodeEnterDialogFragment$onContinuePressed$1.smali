.class final Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;->q0()V
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
    c = "com.transsion.tvui.dialog.TvPinCodeEnterDialogFragment$onContinuePressed$1"
    f = "TvPinCodeEnterDialogFragment.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->this$0:Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->$pin:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->this$0:Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->$pin:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;-><init>(Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->$pin:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    sget-object v1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/transsion/tvdata/TvServiceLocator;->j0()Lcom/transsion/tvdata/repository/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->label:I

    .line 40
    .line 41
    invoke-interface {v1, p1, p0}, Lcom/transsion/tvdata/repository/a0;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_3
    check-cast p1, Lcom/transsion/tvdata/bean/BffBaseResp;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const-string v1, "TvPinCodeEnterDialogFragment"

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v2, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/transsion/tvdata/bean/BffPrivatePinVerifyData;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/transsion/tvdata/bean/BffPrivatePinVerifyData;->getValid()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v2, :cond_4

    .line 100
    .line 101
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 102
    .line 103
    const-string v2, "onContinuePressed verify success"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v0}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->this$0:Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->$pin:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/dialog/BaseTvPinCodeFragment;->Q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffBaseResp;->isSuccess()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-ne p1, v2, :cond_5

    .line 123
    .line 124
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 125
    .line 126
    const-string v2, "onContinuePressed verify failed"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, v0}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->this$0:Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;

    .line 132
    .line 133
    sget v0, Lcom/transsion/tvui/R$string;->tv_pin_code_incorrect:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/dialog/BaseTvPinCodeFragment;->X(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 140
    .line 141
    const-string v2, "onContinuePressed verify api failed"

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2, v0}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment$onContinuePressed$1;->this$0:Lcom/transsion/tvui/dialog/TvPinCodeEnterDialogFragment;

    .line 147
    .line 148
    sget v0, Lcom/transsion/tvui/R$string;->tv_pin_code_too_fast:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/transsion/tvui/dialog/BaseTvPinCodeFragment;->X(I)V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 154
    .line 155
    return-object p1
.end method
