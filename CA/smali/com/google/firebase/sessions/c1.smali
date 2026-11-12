.class public final Lcom/google/firebase/sessions/c1;
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
    iput-object p1, p0, Lcom/google/firebase/sessions/c1;->this$0:Lcom/google/firebase/sessions/g1;

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
    new-instance p1, Lcom/google/firebase/sessions/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/c1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/google/firebase/sessions/c1;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/c1;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/c1;

    .line 10
    .line 11
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/firebase/sessions/c1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/c1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/firebase/sessions/g1;->e:Landroidx/datastore/core/m;

    .line 31
    .line 32
    new-instance v4, Lcom/google/firebase/sessions/b1;

    .line 33
    .line 34
    invoke-direct {v4, p1, v2}, Lcom/google/firebase/sessions/b1;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, Lcom/google/firebase/sessions/c1;->label:I

    .line 38
    .line 39
    invoke-interface {v1, v4, p0}, Landroidx/datastore/core/m;->a(Lqp/c;Lhp/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/firebase/sessions/c1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/firebase/sessions/g1;->h:Lcom/google/firebase/sessions/i0;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p1, Lcom/google/firebase/sessions/g1;->d:Lcom/google/firebase/sessions/k1;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/sessions/k1;->a()Lcom/google/firebase/sessions/j1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v0, v2, v1, v2, v3}, Lcom/google/firebase/sessions/i0;->a(Lcom/google/firebase/sessions/i0;Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/j1;Ljava/util/Map;I)Lcom/google/firebase/sessions/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/google/firebase/sessions/g1;->h:Lcom/google/firebase/sessions/i0;

    .line 67
    .line 68
    :cond_2
    :goto_1
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    const-string p1, "localSessionData"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method
