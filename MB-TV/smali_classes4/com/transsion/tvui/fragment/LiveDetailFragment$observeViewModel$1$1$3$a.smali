.class public final Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$3$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/tvui/fragment/LiveDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$3$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvdata/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvdata/cache/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$3$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/transsion/tvui/viewmodel/LiveStatus;->MatchIng:Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$3$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->m0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$3$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->v()Lkotlinx/coroutines/flow/g1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$3$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->h0(Lcom/transsion/tvui/fragment/LiveDetailFragment;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$3$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->g0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 63
    .line 64
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvdata/cache/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$3$a;->a(Lcom/transsion/tvdata/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
