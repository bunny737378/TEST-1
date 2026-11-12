.class public final Lcom/google/firebase/sessions/z0;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/g1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/z0;->this$0:Lcom/google/firebase/sessions/g1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lip/i;-><init>(ILhp/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/z0;->this$0:Lcom/google/firebase/sessions/g1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/sessions/z0;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lhp/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/z0;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/z0;

    .line 10
    .line 11
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/z0;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/sessions/z0;->this$0:Lcom/google/firebase/sessions/g1;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/firebase/sessions/g1;->e:Landroidx/datastore/core/m;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/datastore/core/m;->getData()Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/google/firebase/sessions/y0;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/firebase/sessions/z0;->this$0:Lcom/google/firebase/sessions/g1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/sessions/y0;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->f(Lkotlinx/coroutines/flow/e;Lqp/d;)Lkotlinx/coroutines/flow/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Landroidx/datastore/core/g0;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/firebase/sessions/z0;->this$0:Lcom/google/firebase/sessions/g1;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v1, v3, v4}, Landroidx/datastore/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/google/firebase/sessions/z0;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lhp/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 63
    .line 64
    return-object p1
.end method
