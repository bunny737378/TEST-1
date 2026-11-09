.class public final Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/SearchFragment;

.field public final synthetic b:Lzk/k0;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;->a:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;->b:Lzk/k0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqm/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;->a:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/tvui/fragment/SearchFragment;->U0(Lcom/transsion/tvui/fragment/SearchFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;->a:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 10
    .line 11
    sget-object p2, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->SUGGEST:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->p1(Lcom/transsion/tvui/fragment/SearchFragment;Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;->a:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;->b:Lzk/k0;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->i1(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;->a:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->o1(Lcom/transsion/tvui/fragment/SearchFragment;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;->a:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/transsion/tvui/fragment/SearchFragment;->O0(Lcom/transsion/tvui/fragment/SearchFragment;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->h1(Lcom/transsion/tvui/fragment/SearchFragment;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;->a:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 42
    .line 43
    sget-object p2, Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;->KEYBOARD:Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment;->p1(Lcom/transsion/tvui/fragment/SearchFragment;Lcom/transsion/tvui/fragment/SearchFragment$SearchFocusStage;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 49
    .line 50
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$3$1$a;->a(Lqm/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
