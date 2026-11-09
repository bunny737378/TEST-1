.class public final Lo0/W;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/q;


# instance fields
.field public A:I

.field public synthetic B:LP4/h;

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lo0/d0;


# direct methods
.method public constructor <init>(Lo0/d0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/W;->D:Lo0/d0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LP4/h;

    .line 2
    .line 3
    check-cast p3, Lv4/e;

    .line 4
    .line 5
    new-instance v0, Lo0/W;

    .line 6
    .line 7
    iget-object v1, p0, Lo0/W;->D:Lo0/d0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lo0/W;-><init>(Lo0/d0;Lv4/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo0/W;->B:LP4/h;

    .line 13
    .line 14
    iput-object p2, v0, Lo0/W;->C:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo0/W;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/W;->A:I

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
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

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
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo0/W;->B:LP4/h;

    .line 26
    .line 27
    iget-object v1, p0, Lo0/W;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo0/P;

    .line 30
    .line 31
    iget-object v3, v1, Lo0/P;->a:Lo0/A0;

    .line 32
    .line 33
    iget-object v4, p0, Lo0/W;->D:Lo0/d0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lo0/A0;->k:LP4/s;

    .line 39
    .line 40
    new-instance v5, Lo0/U;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-direct {v5, v7, v6}, Lx4/h;-><init>(ILv4/e;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LP4/A;

    .line 48
    .line 49
    invoke-direct {v6, v3, v5, v7}, LP4/A;-><init>(LP4/g;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lo0/K0;

    .line 53
    .line 54
    new-instance v5, LX1/m;

    .line 55
    .line 56
    const-string v7, "retryEventBus"

    .line 57
    .line 58
    iget-object v4, v4, Lo0/d0;->e:Lcom/google/android/gms/internal/measurement/c2;

    .line 59
    .line 60
    invoke-static {v4, v7}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lo0/Q;

    .line 67
    .line 68
    iget-object v1, v1, Lo0/P;->a:Lo0/A0;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lo0/Q;-><init>(Lo0/A0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v6, v5, v4}, Lo0/K0;-><init>(LP4/A;LX1/m;Lo0/Q;)V

    .line 74
    .line 75
    .line 76
    iput v2, p0, Lo0/W;->A:I

    .line 77
    .line 78
    invoke-interface {p1, v3, p0}, LP4/h;->k(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 86
    .line 87
    return-object p1
.end method
