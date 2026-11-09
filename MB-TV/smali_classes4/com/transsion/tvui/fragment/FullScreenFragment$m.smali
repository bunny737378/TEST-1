.class public final Lcom/transsion/tvui/fragment/FullScreenFragment$m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/FullScreenFragment;->a2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/FullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/FullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$m;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/a<",
            "Lcom/transsion/tvdata/bean/BffSubjectInfo;",
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
    if-eqz p2, :cond_3

    .line 4
    .line 5
    check-cast p1, Lvk/a$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSubjectInfo;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$m;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->Z0(Lcom/transsion/tvui/fragment/FullScreenFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$m;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->S0(Lcom/transsion/tvui/fragment/FullScreenFragment;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$m;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzk/c0;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lzk/c0;->c:Lcom/transsion/tvplayer/TvPlayerView;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/transsion/tvplayer/TvPlayerView;->getController()Lcom/transsion/tvplayer/TvPlayerController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/transsion/tvplayer/TvPlayerController;->j()Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    :cond_1
    sget-object p1, Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;->HIDDEN:Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;

    .line 58
    .line 59
    :cond_2
    iget-object p2, p0, Lcom/transsion/tvui/fragment/FullScreenFragment$m;->a:Lcom/transsion/tvui/fragment/FullScreenFragment;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/FullScreenFragment;->U0(Lcom/transsion/tvui/fragment/FullScreenFragment;Lcom/transsion/tvplayer/TvPlayerController$PlayerUiState;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 65
    .line 66
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/FullScreenFragment$m;->a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
