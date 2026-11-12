.class public final Lcom/google/firebase/sessions/e1;
.super Lip/i;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lqp/c;


# instance fields
.field final synthetic $sessionData:Lcom/google/firebase/sessions/i0;

.field label:I

.field final synthetic this$0:Lcom/google/firebase/sessions/g1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/g1;Lcom/google/firebase/sessions/i0;Lhp/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/e1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/e1;->$sessionData:Lcom/google/firebase/sessions/i0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lip/i;-><init>(ILhp/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhp/e;)Lhp/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/e1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/sessions/e1;->$sessionData:Lcom/google/firebase/sessions/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/google/firebase/sessions/e1;-><init>(Lcom/google/firebase/sessions/g1;Lcom/google/firebase/sessions/i0;Lhp/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/e1;->create(Ljava/lang/Object;Lhp/e;)Lhp/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/sessions/e1;

    .line 10
    .line 11
    sget-object p2, Lep/b0;->a:Lep/b0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/sessions/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/sessions/e1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :try_start_0
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/e1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/firebase/sessions/g1;->e:Landroidx/datastore/core/m;

    .line 38
    .line 39
    new-instance v5, Lcom/google/firebase/sessions/d1;

    .line 40
    .line 41
    invoke-direct {v5, p1, v2}, Lcom/google/firebase/sessions/d1;-><init>(Lcom/google/firebase/sessions/g1;Lhp/e;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, Lcom/google/firebase/sessions/e1;->label:I

    .line 45
    .line 46
    invoke-interface {v1, v5, p0}, Landroidx/datastore/core/m;->a(Lqp/c;Lhp/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/firebase/sessions/e1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/sessions/e1;->$sessionData:Lcom/google/firebase/sessions/i0;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/firebase/sessions/g1;->d(Lcom/google/firebase/sessions/i0;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/firebase/sessions/e1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/firebase/sessions/g1;->b:Lcom/google/firebase/sessions/u0;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/firebase/sessions/e1;->$sessionData:Lcom/google/firebase/sessions/i0;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/firebase/sessions/i0;->a:Lcom/google/firebase/sessions/m0;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/google/firebase/sessions/u0;->a(Lcom/google/firebase/sessions/m0;)Lcom/google/firebase/sessions/m0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/google/firebase/sessions/e1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/firebase/sessions/e1;->$sessionData:Lcom/google/firebase/sessions/i0;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-static {v4, p1, v2, v2, v5}, Lcom/google/firebase/sessions/i0;->a(Lcom/google/firebase/sessions/i0;Lcom/google/firebase/sessions/m0;Lcom/google/firebase/sessions/j1;Ljava/util/Map;I)Lcom/google/firebase/sessions/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v4, v1, Lcom/google/firebase/sessions/g1;->h:Lcom/google/firebase/sessions/i0;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/firebase/sessions/e1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/firebase/sessions/g1;->c:Lcom/google/firebase/sessions/p0;

    .line 95
    .line 96
    check-cast v1, Lcom/google/firebase/sessions/s0;

    .line 97
    .line 98
    iget-object v4, v1, Lcom/google/firebase/sessions/s0;->e:Lhp/j;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlinx/coroutines/g0;->a(Lhp/j;)Llr/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v5, Lcom/google/firebase/sessions/q0;

    .line 105
    .line 106
    invoke-direct {v5, v1, p1, v2}, Lcom/google/firebase/sessions/q0;-><init>(Lcom/google/firebase/sessions/s0;Lcom/google/firebase/sessions/m0;Lhp/e;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v4, v2, v5, v1}, Lkotlinx/coroutines/g0;->u(Lkotlinx/coroutines/e0;Lhp/j;Lqp/c;I)Lkotlinx/coroutines/d2;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/firebase/sessions/e1;->this$0:Lcom/google/firebase/sessions/g1;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/google/firebase/sessions/m0;->a:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v2, Lcom/google/firebase/sessions/a1;->b:Lcom/google/firebase/sessions/a1;

    .line 118
    .line 119
    iput v3, p0, Lcom/google/firebase/sessions/e1;->label:I

    .line 120
    .line 121
    invoke-static {v1, p1, v2, p0}, Lcom/google/firebase/sessions/g1;->a(Lcom/google/firebase/sessions/g1;Ljava/lang/String;Lcom/google/firebase/sessions/a1;Lhp/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_3

    .line 126
    .line 127
    :goto_1
    return-object v0

    .line 128
    :cond_3
    :goto_2
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 129
    .line 130
    return-object p1
.end method
