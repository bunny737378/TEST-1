.class public final Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveFinished$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveFinished$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveFinished$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

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
    const-string v0, "[TV_LIVE] live ended"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveFinished$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->o0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveFinished$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->s0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observeLiveFinished$1$1$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
