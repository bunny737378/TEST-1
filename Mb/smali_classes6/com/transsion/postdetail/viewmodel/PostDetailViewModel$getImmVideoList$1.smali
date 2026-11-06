.class final Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->u(Ljava/lang/String;ILjava/lang/String;IZI)V
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
    c = "com.transsion.postdetail.viewmodel.PostDetailViewModel$getImmVideoList$1"
    f = "PostDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->$postId:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->$postId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;-><init>(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->label:I

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 13
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->o(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->$postId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;->p(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 26
    invoke-static {p1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->o(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Lcom/transsion/postdetail/ui/fragment/preload/VideoDataLoader;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel$getImmVideoList$1;->this$0:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 34
    invoke-static {v0}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->k(Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;)Landroidx/lifecycle/b0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lbm/b;->f(Landroidx/lifecycle/b0;)V

    .line 41
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method
