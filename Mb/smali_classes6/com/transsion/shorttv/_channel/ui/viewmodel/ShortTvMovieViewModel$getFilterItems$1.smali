.class final Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;->h(Ljava/lang/String;)V
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
    c = "com.transsion.shorttv._channel.ui.viewmodel.ShortTvMovieViewModel$getFilterItems$1"
    f = "ShortTvMovieViewModel.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $version:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->this$0:Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->$version:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->this$0:Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;

    .line 5
    iget-object v1, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->$version:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;-><init>(Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->label:I

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

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
    iget-object p1, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->this$0:Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;

    .line 31
    invoke-static {p1}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;->f(Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;)Lsq/a;

    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lhg/a;->a:Lhg/a$a;

    .line 37
    invoke-virtual {v1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->$version:Ljava/lang/String;

    .line 43
    iput v2, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->label:I

    .line 45
    const/4 v2, 0x7

    .line 46
    invoke-interface {p1, v1, v2, v3, p0}, Lsq/a;->b(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 55
    iget-object v0, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->this$0:Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;

    .line 57
    invoke-virtual {v0}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;->j()Landroidx/lifecycle/b0;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    iget-object p1, p0, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel$getFilterItems$1;->this$0:Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;

    .line 70
    invoke-virtual {p1}, Lcom/transsion/shorttv/_channel/ui/viewmodel/ShortTvMovieViewModel;->j()Landroidx/lifecycle/b0;

    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lcom/tn/lib/net/bean/BaseDto;

    .line 76
    invoke-direct {v0}, Lcom/tn/lib/net/bean/BaseDto;-><init>()V

    .line 79
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 82
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
