.class public final Lcom/transsion/tvui/fragment/SearchResultFragment$observeUiState$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SearchResultFragment$observeUiState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/SearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SearchResultFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/s0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/SearchResultFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/fragment/SearchResultFragment;->t0(Lcom/transsion/tvui/fragment/SearchResultFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/transsion/tvui/fragment/SearchResultFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/SearchResultFragment;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/SearchResultFragment;->s0(Lcom/transsion/tvui/fragment/SearchResultFragment;Lcom/transsion/tvui/viewmodel/s0;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SearchResultFragment$observeUiState$1$1$a;->a(Lcom/transsion/tvui/viewmodel/s0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
