.class public final Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/viewmodel/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/h1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->D0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Landroid/app/Activity;

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
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->t0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Lcom/transsion/tvui/viewmodel/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2, v0, v1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/h1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->E0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/h1;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->c()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->y0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->r0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2, p1, v0}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->p0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/h1;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lbi/b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/transsion/tvui/viewmodel/h1;->v()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lbi/b;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->z0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a:Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;->A0(Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment;Lcom/transsion/tvui/viewmodel/h1;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 76
    .line 77
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/viewmodel/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/TvChannelFullScreenFragment$observeUiState$1$1$a;->a(Lcom/transsion/tvui/viewmodel/h1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
