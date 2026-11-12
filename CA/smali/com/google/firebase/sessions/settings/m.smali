.class public final Lcom/google/firebase/sessions/settings/m;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/t;

.field public final b:Lcom/google/firebase/sessions/settings/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/t;Lcom/google/firebase/sessions/settings/t;)V
    .locals 1

    .line 1
    const-string v0, "localOverrideSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/m;->a:Lcom/google/firebase/sessions/settings/t;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/sessions/settings/m;->b:Lcom/google/firebase/sessions/settings/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/m;->a:Lcom/google/firebase/sessions/settings/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/t;->d()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/m;->b:Lcom/google/firebase/sessions/settings/t;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/t;->d()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(Lip/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/l;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/l;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/l;-><init>(Lcom/google/firebase/sessions/settings/m;Lip/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/l;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/l;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/l;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/firebase/sessions/settings/m;

    .line 54
    .line 55
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lqf/b;->C(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/l;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/google/firebase/sessions/settings/l;->label:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/m;->a:Lcom/google/firebase/sessions/settings/t;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/t;->c(Lhp/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/m;->b:Lcom/google/firebase/sessions/settings/t;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/l;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/google/firebase/sessions/settings/l;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/t;->c(Lhp/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v1

    .line 90
    :cond_5
    :goto_3
    sget-object p1, Lep/b0;->a:Lep/b0;

    .line 91
    .line 92
    return-object p1
.end method
