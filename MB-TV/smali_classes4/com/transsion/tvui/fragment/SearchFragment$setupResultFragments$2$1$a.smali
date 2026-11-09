.class public final Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$2$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$2$1$a;->a:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$2$1$a;->b:Lzk/k0;

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
    .locals 2
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
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$2$1$a;->a:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/transsion/tvui/fragment/SearchFragment;->m1(Lcom/transsion/tvui/fragment/SearchFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$2$1$a;->a:Lcom/transsion/tvui/fragment/SearchFragment;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$2$1$a;->b:Lzk/k0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/transsion/tvui/fragment/SearchFragment;->R0(Lcom/transsion/tvui/fragment/SearchFragment;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/transsion/tvui/fragment/SearchFragment;->j1(Lcom/transsion/tvui/fragment/SearchFragment;Lzk/k0;IZ)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqm/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SearchFragment$setupResultFragments$2$1$a;->a(Lqm/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
