.class final Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ModeSwitchFragment;->F1()V
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
    c = "com.transsion.tvui.fragment.ModeSwitchFragment$registerQrLoginResult$1$1"
    f = "ModeSwitchFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $snapshot:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment;",
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->$snapshot:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

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

.method public static synthetic a(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->f(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvui/dialog/VipTransferDialog$VipTransferCloseReason;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/tvui/fragment/ModeSwitchFragment;->l0(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 5
    .line 6
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->$snapshot:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/transsion/tvui/dialog/VipTransferDialog;->a:Lcom/transsion/tvui/dialog/VipTransferDialog;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->$snapshot:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->$snapshot:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->$snapshot:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->$snapshot:Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$b;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1$1;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 42
    .line 43
    invoke-direct {v7, p1}, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ModeSwitchFragment$registerQrLoginResult$1$1;->this$0:Lcom/transsion/tvui/fragment/ModeSwitchFragment;

    .line 47
    .line 48
    new-instance v8, Lcom/transsion/tvui/fragment/wh;

    .line 49
    .line 50
    invoke-direct {v8, p1}, Lcom/transsion/tvui/fragment/wh;-><init>(Lcom/transsion/tvui/fragment/ModeSwitchFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/tvui/dialog/VipTransferDialog;->l(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldn/a;Ldn/l;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
