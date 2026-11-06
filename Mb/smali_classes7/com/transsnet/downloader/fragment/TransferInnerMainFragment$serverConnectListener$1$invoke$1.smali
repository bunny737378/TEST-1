.class final Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
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
    c = "com.transsnet.downloader.fragment.TransferInnerMainFragment$serverConnectListener$1$invoke$1"
    f = "TransferInnerMainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isConnect:Z

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;


# direct methods
.method constructor <init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    .line 3
    iput-boolean p2, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->$isConnect:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;

    .line 3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    .line 5
    iget-boolean v1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->$isConnect:Z

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;-><init>(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;ZLkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    .line 13
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    .line 15
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->M0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->$isConnect:Z

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " TransferConnect listener, isConnect:"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const-string v2, "Transfer_d"

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    .line 51
    iget-boolean v0, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->$isConnect:Z

    .line 53
    invoke-static {p1, v0}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->Q0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;Z)V

    .line 56
    iget-boolean p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->$isConnect:Z

    .line 58
    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    .line 62
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->O0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment$serverConnectListener$1$invoke$1;->this$0:Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;

    .line 68
    invoke-static {p1}, Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;->P0(Lcom/transsnet/downloader/fragment/TransferInnerMainFragment;)V

    .line 71
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
.end method
