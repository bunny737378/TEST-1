.class final Lcom/transsion/member/view/MemberProView$startPay$1$error$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/view/MemberProView$startPay$1;->a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
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
    c = "com.transsion.member.view.MemberProView$startPay$1$error$1"
    f = "MemberProView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorCode:Ljava/lang/Integer;

.field final synthetic $message:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/member/view/MemberProView;


# direct methods
.method constructor <init>(Lcom/transsion/member/view/MemberProView;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/view/MemberProView;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/view/MemberProView$startPay$1$error$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->this$0:Lcom/transsion/member/view/MemberProView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->$errorCode:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/transsion/member/view/MemberProView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->g(Lcom/transsion/member/view/MemberProView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/member/view/MemberProView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->h(Lcom/transsion/member/view/MemberProView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lcom/transsion/member/view/MemberProView;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/transsion/member/view/MemberProView;->access$getSelectedSkuItem$p(Lcom/transsion/member/view/MemberProView;)Lcom/transsion/memberapi/MemberPriceItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberPriceItem;->getSkuId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p0, v0, v3, v1, v2}, Lcom/transsion/member/view/MemberProView;->x(Lcom/transsion/member/view/MemberProView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final h(Lcom/transsion/member/view/MemberProView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/member/view/MemberProView;->access$jumpToFeedBack(Lcom/transsion/member/view/MemberProView;)V

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
    .locals 3
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
    new-instance p1, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->this$0:Lcom/transsion/member/view/MemberProView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->$errorCode:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;-><init>(Lcom/transsion/member/view/MemberProView;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

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
    iget-object v0, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->this$0:Lcom/transsion/member/view/MemberProView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->this$0:Lcom/transsion/member/view/MemberProView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->this$0:Lcom/transsion/member/view/MemberProView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->this$0:Lcom/transsion/member/view/MemberProView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget v2, Lcom/transsion/member/R$string;->member_pay_failed_dialog_feedback:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v0, v1

    .line 94
    :goto_3
    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/PayFailedDialog;->u0(Ljava/lang/String;)Lcom/transsion/member/dialog/PayFailedDialog;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->this$0:Lcom/transsion/member/view/MemberProView;

    .line 99
    .line 100
    new-instance v2, Lcom/transsion/member/view/g0;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lcom/transsion/member/view/g0;-><init>(Lcom/transsion/member/view/MemberProView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/transsion/member/dialog/PayFailedDialog;->x0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/PayFailedDialog;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->this$0:Lcom/transsion/member/view/MemberProView;

    .line 110
    .line 111
    new-instance v2, Lcom/transsion/member/view/h0;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/transsion/member/view/h0;-><init>(Lcom/transsion/member/view/MemberProView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/transsion/member/dialog/PayFailedDialog;->w0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/member/dialog/PayFailedDialog;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->this$0:Lcom/transsion/member/view/MemberProView;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/transsion/member/view/MemberProView;->access$getHostActivity$p(Lcom/transsion/member/view/MemberProView;)Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    check-cast v1, Landroid/app/Activity;

    .line 134
    .line 135
    :cond_4
    const-string v0, "PayFailedDialog"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->this$0:Lcom/transsion/member/view/MemberProView;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/transsion/member/view/MemberProView;->access$getPurchaseListener$p(Lcom/transsion/member/view/MemberProView;)Llo/f;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object v0, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->$errorCode:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/transsion/member/view/MemberProView$startPay$1$error$1;->$message:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v0, v1}, Llo/f;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
