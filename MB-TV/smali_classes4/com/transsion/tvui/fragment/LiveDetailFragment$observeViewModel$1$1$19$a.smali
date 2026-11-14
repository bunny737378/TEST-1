.class public final Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$19$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$19$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

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
    .locals 2
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$19$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 20
    .line 21
    const-string p2, "[TV_LIVE] preview expired"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "LiveDetailFragment"

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2, v0}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/transsion/tvplayer/n;->a:Lcom/transsion/tvplayer/n;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/transsion/tvplayer/n;->a1()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$19$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->s0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lel/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lel/h;->g()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$19$a;->a:Lcom/transsion/tvui/fragment/LiveDetailFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->j0(Lcom/transsion/tvui/fragment/LiveDetailFragment;)Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/transsion/tvui/viewmodel/LiveDetailViewModel;->w()Lkotlinx/coroutines/flow/g1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lkotlinx/coroutines/flow/g1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/transsion/tvui/viewmodel/LiveStatus;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/LiveDetailFragment;->f0(Lcom/transsion/tvui/fragment/LiveDetailFragment;Lcom/transsion/tvui/viewmodel/LiveStatus;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 65
    .line 66
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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/LiveDetailFragment$observeViewModel$1$1$19$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
