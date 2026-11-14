.class public final Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffShortTvInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lvk/a$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 6
    .line 7
    check-cast p1, Lvk/a$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/transsion/tvdata/bean/BffShortTvInfo;->isVip()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Lvm/a;->a(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->A0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/transsion/tvdata/bean/BffShortTvInfo;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->s0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;Lcom/transsion/tvdata/bean/BffShortTvInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->A0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->r0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/ShortTvDetailFragment;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment;->y0(Lcom/transsion/tvui/fragment/ShortTvDetailFragment;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 60
    .line 61
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ShortTvDetailFragment$observeViewModel$1$1$1$a;->a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
