.class public final Lcom/google/firebase/sessions/settings/p;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/settings/s;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/s;Lhp/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/p;->this$0:Lcom/google/firebase/sessions/settings/s;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lip/i;-><init>(ILhp/e;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/google/firebase/sessions/settings/p;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/p;->this$0:Lcom/google/firebase/sessions/settings/s;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/sessions/settings/p;-><init>(Lcom/google/firebase/sessions/settings/s;Lhp/e;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 3
    .line 4
    check-cast p2, Lhp/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/p;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/firebase/sessions/settings/p;

    .line 11
    .line 12
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/settings/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/firebase/sessions/settings/p;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/p;->this$0:Lcom/google/firebase/sessions/settings/s;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/firebase/sessions/settings/s;->b:Landroidx/datastore/core/m;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/datastore/core/m;->getData()Lkotlinx/coroutines/flow/e;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput v2, p0, Lcom/google/firebase/sessions/settings/p;->label:I

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lhp/e;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
