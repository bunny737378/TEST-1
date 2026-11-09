.class public final Lcom/transsion/tvui/fragment/ActorDetailFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/ActorDetailFragment;->q1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/ActorDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/ActorDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$d;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$d;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->M0(Lcom/transsion/tvui/fragment/ActorDetailFragment;Lcom/transsion/tvui/viewmodel/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/transsion/tvui/fragment/ActorDetailFragment$d;->a:Lcom/transsion/tvui/fragment/ActorDetailFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/a;->g()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/ActorDetailFragment;->F0(Lcom/transsion/tvui/fragment/ActorDetailFragment;Z)V

    .line 21
    .line 22
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
    check-cast p1, Lcom/transsion/tvui/viewmodel/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/ActorDetailFragment$d;->a(Lcom/transsion/tvui/viewmodel/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
