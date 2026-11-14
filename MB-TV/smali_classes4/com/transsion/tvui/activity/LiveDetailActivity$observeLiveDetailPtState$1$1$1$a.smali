.class public final Lcom/transsion/tvui/activity/LiveDetailActivity$observeLiveDetailPtState$1$1$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/activity/LiveDetailActivity$observeLiveDetailPtState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/activity/LiveDetailActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/activity/LiveDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/activity/LiveDetailActivity$observeLiveDetailPtState$1$1$1$a;->a:Lcom/transsion/tvui/activity/LiveDetailActivity;

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
            "Lcom/transsion/tvdata/bean/BffSportDetailData;",
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
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/transsion/tvui/activity/LiveDetailActivity$observeLiveDetailPtState$1$1$1$a;->a:Lcom/transsion/tvui/activity/LiveDetailActivity;

    .line 6
    .line 7
    check-cast p1, Lvk/a$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/transsion/tvdata/bean/BffSportDetailData;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/transsion/tvdata/bean/BffSportDetailData;->getMatch()Lcom/transsion/tvdata/bean/BffSportMatch;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Lcom/transsion/tvui/activity/LiveDetailActivity;->F(Lcom/transsion/tvui/activity/LiveDetailActivity;Lcom/transsion/tvdata/bean/BffSportMatch;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p1, Lvk/a$a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/tvui/activity/LiveDetailActivity$observeLiveDetailPtState$1$1$1$a;->a:Lcom/transsion/tvui/activity/LiveDetailActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/tvui/activity/LiveDetailActivity;->w(Lcom/transsion/tvui/activity/LiveDetailActivity;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/activity/LiveDetailActivity$observeLiveDetailPtState$1$1$1$a;->a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
