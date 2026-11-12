.class public final Lcom/google/firebase/sessions/b1;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/g1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/b1;->this$0:Lcom/google/firebase/sessions/g1;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/sessions/b1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/sessions/b1;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/b1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/i0;

    .line 2
    .line 3
    check-cast p2, Lhp/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/b1;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/b1;

    .line 10
    .line 11
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/firebase/sessions/b1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/b1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/firebase/sessions/i0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/sessions/b1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/firebase/sessions/g1;->d:Lcom/google/firebase/sessions/k1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/sessions/k1;->a()Lcom/google/firebase/sessions/j1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x5

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v2, v1}, Lcom/google/firebase/sessions/i0;->a(Lcom/google/firebase/sessions/i0;Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/j1;Ljava/util/Map;I)Lcom/google/firebase/sessions/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
