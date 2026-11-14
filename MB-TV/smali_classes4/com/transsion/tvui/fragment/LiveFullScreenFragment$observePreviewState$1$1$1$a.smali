.class public final Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observePreviewState$1$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observePreviewState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    iput-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observePreviewState$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

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
    sget-object p1, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/transsion/tvdata/TvServiceLocator;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lyf/a;->a:Lyf/a$a;

    .line 12
    .line 13
    const-string p2, "LiveFullScreenFragment"

    .line 14
    .line 15
    const-string v0, "[TV_LIVE] preview expired"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lyf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observePreviewState$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->o0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observePreviewState$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->d0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observePreviewState$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->c0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observePreviewState$1$1$1$a;->a:Lcom/transsion/tvui/fragment/LiveFullScreenFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment;->t0(Lcom/transsion/tvui/fragment/LiveFullScreenFragment;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 47
    .line 48
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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/LiveFullScreenFragment$observePreviewState$1$1$1$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
