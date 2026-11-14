.class public final Lcom/transsion/tvui/fragment/CollectionEditFragment$observeUiState$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/CollectionEditFragment$observeUiState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/CollectionEditFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/CollectionEditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/CollectionEditFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/CollectionEditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/CollectionEditFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/CollectionEditFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/fragment/CollectionEditFragment;->k0(Lcom/transsion/tvui/fragment/CollectionEditFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/CollectionEditFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/CollectionEditFragment;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/CollectionEditFragment;->j0(Lcom/transsion/tvui/fragment/CollectionEditFragment;Lcom/transsion/tvui/viewmodel/k;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 27
    .line 28
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/CollectionEditFragment$observeUiState$1$1$a;->a(Lcom/transsion/tvui/viewmodel/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
