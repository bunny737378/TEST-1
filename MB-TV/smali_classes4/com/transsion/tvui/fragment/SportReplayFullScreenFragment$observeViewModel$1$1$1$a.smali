.class public final Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$observeViewModel$1$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$observeViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/tvui/util/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/util/d$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lzk/o0;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lzk/o0;->e:Lcom/transsion/tvplayer/TvPlayerView;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/transsion/tvui/util/d$a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/transsion/tvplayer/TvPlayerView;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p2, p0, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$observeViewModel$1$1$1$a;->a:Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;->R(Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment;Lcom/transsion/tvui/util/d$a;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/tvui/util/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SportReplayFullScreenFragment$observeViewModel$1$1$1$a;->a(Lcom/transsion/tvui/util/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
