.class public final Lcom/transsion/tvui/fragment/DetailDrawerFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/DetailDrawerFragment;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/transsion/tvui/fragment/DetailDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/DetailDrawerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/DetailDrawerFragment$d;->a:Lcom/transsion/tvui/fragment/DetailDrawerFragment;

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
    instance-of p2, p1, Lvk/a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailDrawerFragment$d;->a:Lcom/transsion/tvui/fragment/DetailDrawerFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailDrawerFragment;->W(Lcom/transsion/tvui/fragment/DetailDrawerFragment;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lvk/a$c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/transsion/tvui/fragment/DetailDrawerFragment$d;->a:Lcom/transsion/tvui/fragment/DetailDrawerFragment;

    .line 16
    .line 17
    check-cast p1, Lvk/a$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvk/a$c;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/transsion/tvdata/bean/BffSubjectInfo;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/transsion/tvui/fragment/DetailDrawerFragment;->V(Lcom/transsion/tvui/fragment/DetailDrawerFragment;Lcom/transsion/tvdata/bean/BffSubjectInfo;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p1, Lvk/a$a;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/transsion/tvui/fragment/DetailDrawerFragment$d;->a:Lcom/transsion/tvui/fragment/DetailDrawerFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/transsion/tvui/fragment/DetailDrawerFragment;->W(Lcom/transsion/tvui/fragment/DetailDrawerFragment;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvk/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/DetailDrawerFragment$d;->a(Lvk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
