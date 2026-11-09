.class public final Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeVipState$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeVipState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeVipState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 4
    .line 5
    const-string p2, "LiveFullScreenFragment"

    .line 6
    .line 7
    const-string v0, "[TV_LIVE] vip state changed, clear fullscreen preview UI"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeVipState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->b0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeVipState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v1, p2, v0}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->d1(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeVipState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->l0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeVipState$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->q0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 37
    .line 38
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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeVipState$1$1$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
