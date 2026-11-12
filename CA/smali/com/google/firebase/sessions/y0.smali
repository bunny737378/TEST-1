.class public final Lcom/google/firebase/sessions/y0;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/d;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/g1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/y0;->this$0:Lcom/google/firebase/sessions/g1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lip/i;-><init>(ILhp/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhp/e;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/sessions/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/sessions/y0;->this$0:Lcom/google/firebase/sessions/g1;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lcom/google/firebase/sessions/y0;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/firebase/sessions/y0;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/firebase/sessions/y0;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/sessions/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/y0;->label:I

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
    iget-object p1, p0, Lcom/google/firebase/sessions/y0;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/sessions/y0;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance v3, Lcom/google/firebase/sessions/i0;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/firebase/sessions/y0;->this$0:Lcom/google/firebase/sessions/g1;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/firebase/sessions/g1;->b:Lcom/google/firebase/sessions/u0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/firebase/sessions/u0;->a(Lcom/google/firebase/sessions/m0;)Lcom/google/firebase/sessions/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4, v5, v5}, Lcom/google/firebase/sessions/i0;-><init>(Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/j1;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, Lcom/google/firebase/sessions/y0;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lcom/google/firebase/sessions/y0;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lhp/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 62
    .line 63
    return-object p1
.end method
