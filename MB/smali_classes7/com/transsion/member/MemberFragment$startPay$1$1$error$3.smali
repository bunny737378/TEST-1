.class final Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment$startPay$1$1;->a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
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
    c = "com.transsion.member.MemberFragment$startPay$1$1$error$3"
    f = "MemberFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/member/MemberFragment;


# direct methods
.method constructor <init>(Lcom/transsion/member/MemberFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->this$0:Lcom/transsion/member/MemberFragment;

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

.method public static synthetic a(Lcom/transsion/member/MemberFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->h(Lcom/transsion/member/MemberFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/member/MemberFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->g(Lcom/transsion/member/MemberFragment;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/transsion/member/MemberFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->C0(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/SkuItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuItem;->getCategory()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lcom/transsion/memberapi/SkuCategory;->AUTO_RENEW:Lcom/transsion/memberapi/SkuCategory;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/transsion/memberapi/SkuCategory;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v1, v0}, Lcom/transsion/member/MemberFragment;->I0(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final h(Lcom/transsion/member/MemberFragment;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/MemberFragment;->D0(Lcom/transsion/member/MemberFragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
    new-instance p1, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;-><init>(Lcom/transsion/member/MemberFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/transsion/member/dialog/PayFailedDialog;->k:Lcom/transsion/member/dialog/PayFailedDialog$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/transsion/member/dialog/PayFailedDialog$a;->a()Lcom/transsion/member/dialog/PayFailedDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v2, Lcom/transsion/member/R$string;->member_pay_failed:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/PayFailedDialog;->z0(Ljava/lang/String;)Lcom/transsion/member/dialog/PayFailedDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v2, Lcom/transsion/member/R$string;->member_pay_failed_dialog_content:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/PayFailedDialog;->v0(Ljava/lang/String;)Lcom/transsion/member/dialog/PayFailedDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget v2, Lcom/transsion/member/R$string;->member_pay_failed_dialog_retry:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_2
    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/PayFailedDialog;->y0(Ljava/lang/String;)Lcom/transsion/member/dialog/PayFailedDialog;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget v1, Lcom/transsion/member/R$string;->member_pay_failed_dialog_feedback:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    invoke-virtual {p1, v1}, Lcom/transsion/member/dialog/PayFailedDialog;->u0(Ljava/lang/String;)Lcom/transsion/member/dialog/PayFailedDialog;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 97
    .line 98
    new-instance v1, Lcom/transsion/member/z;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/transsion/member/z;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/transsion/member/dialog/PayFailedDialog;->x0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/PayFailedDialog;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 108
    .line 109
    new-instance v1, Lcom/transsion/member/a0;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lcom/transsion/member/a0;-><init>(Lcom/transsion/member/MemberFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/transsion/member/dialog/PayFailedDialog;->w0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/PayFailedDialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/transsion/member/MemberFragment$startPay$1$1$error$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 119
    .line 120
    const-string v1, "PayFailedDialog"

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
