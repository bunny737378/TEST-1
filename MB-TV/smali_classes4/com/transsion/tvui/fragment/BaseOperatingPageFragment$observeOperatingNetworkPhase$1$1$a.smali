.class public final Lcom/transsion/tvui/fragment/BaseOperatingPageFragment$observeOperatingNetworkPhase$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/BaseOperatingPageFragment$observeOperatingNetworkPhase$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/tvui/fragment/BaseOperatingPageFragment<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/BaseOperatingPageFragment<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment$observeOperatingNetworkPhase$1$1$a;->a:Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/e0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment$observeOperatingNetworkPhase$1$1$a;->a:Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;->t0(Lcom/transsion/tvui/fragment/BaseOperatingPageFragment;Lcom/transsion/tvui/viewmodel/e0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/BaseOperatingPageFragment$observeOperatingNetworkPhase$1$1$a;->a(Lcom/transsion/tvui/viewmodel/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
