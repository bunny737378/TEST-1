.class public final Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$20$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$20$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lyf/a;->a:Lyf/a$a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "[TV_LIVE] vip state changed, isVip="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "LiveDetailFragment"

    .line 22
    .line 23
    invoke-virtual {p2, v2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$20$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->f0(Lcom/transsion/tvui/fragment/LiveDetailFragment;Lcom/transsion/tvui/viewmodel/LiveStatus;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$20$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->g0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$20$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->o0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 58
    .line 59
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$20$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
