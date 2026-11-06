.class final Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->O(II)V
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
    c = "com.transsnet.downloader.fragment.TransferInnerMainFragment$onStatusChange$1"
    f = "TransferInnerMainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $failCount:I

.field final synthetic $transmittingCount:I

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    .line 3
    iput p2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->$transmittingCount:I

    .line 5
    iput p3, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->$failCount:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->d(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V

    .line 4
    return-void
.end method

.method private static final d(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lax/l0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "status_send"

    .line 15
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->changeStatus(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lax/l0;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string v1, "icon_status_send"

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsnet/downloader/widget/TransferBottomToolsView;->setLeftIconStatus(Ljava/lang/String;)V

    .line 35
    :cond_1
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 37
    invoke-static {p0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->M0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " ====== onStatusChange ,\u8fde\u63a5\u6210\u529fonTaskStateChange, transmittingCount\uff1a"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ",failCount:"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " "

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v3, "Transfer_d"

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    invoke-static {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->S0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V

    .line 85
    return-void
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
    new-instance p1, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    .line 5
    iget v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->$transmittingCount:I

    .line 7
    iget v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->$failCount:I

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;IILkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lax/l0;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p1, Lax/l0;->d:Lcom/transsnet/downloader/widget/TransferBottomToolsView;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    .line 27
    iget v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->$transmittingCount:I

    .line 29
    iget v2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$onStatusChange$1;->$failCount:I

    .line 31
    new-instance v3, Lcom/transsnet/downloader/fragment/c7;

    .line 33
    invoke-direct {v3, v0, v1, v2}, Lcom/transsnet/downloader/fragment/c7;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;II)V

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
