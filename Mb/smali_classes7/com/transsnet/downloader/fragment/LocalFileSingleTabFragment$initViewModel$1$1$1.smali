.class final Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsnet.downloader.fragment.LocalFileSingleTabFragment$initViewModel$1$1$1"
    f = "LocalFileSingleTabFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:I

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment;


# direct methods
.method constructor <init>(ILcom/transsnet/downloader/fragment/LocalFileSingleTabFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->$it:I

    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment;

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
    new-instance p1, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;

    .line 3
    iget v0, p0, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->$it:I

    .line 5
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;-><init>(ILcom/transsnet/downloader/fragment/LocalFileSingleTabFragment;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget p1, p0, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->$it:I

    .line 13
    if-ltz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->this$0:Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment;

    .line 17
    invoke-virtual {p1}, Lcom/transsnet/downloader/fragment/AllHistoricalPlayRecordFragment;->F0()Lcom/transsnet/downloader/adapter/a;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget v0, p0, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->$it:I

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    :cond_0
    sget-object p1, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 30
    iget v0, p0, Lcom/transsnet/downloader/fragment/LocalFileSingleTabFragment$initViewModel$1$1$1;->$it:I

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "\u5237\u65b0UI index = "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/viewmodel/z;->t(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/transsnet/downloader/viewmodel/z;->a:Lcom/transsnet/downloader/viewmodel/z;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, " \u5f02\u5e38  index = "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/viewmodel/z;->t(Ljava/lang/String;)V

    .line 75
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
