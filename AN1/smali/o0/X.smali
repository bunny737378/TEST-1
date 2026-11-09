.class public final Lo0/X;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lo0/d0;


# direct methods
.method public constructor <init>(Lo0/d0;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/X;->C:Lo0/d0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/h;-><init>(ILv4/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/p1;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/X;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/X;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/X;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv4/e;)Lv4/e;
    .locals 2

    .line 1
    new-instance v0, Lo0/X;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/X;->C:Lo0/d0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo0/X;-><init>(Lo0/d0;Lv4/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo0/X;->B:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lw4/a;->w:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Lo0/X;->A:I

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
    iget-object p1, p0, Lo0/X;->B:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo0/p1;

    .line 28
    .line 29
    iget-object v1, p0, Lo0/X;->C:Lo0/d0;

    .line 30
    .line 31
    iget-object v3, v1, Lo0/d0;->d:Lcom/google/android/gms/internal/measurement/c2;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LP4/g;

    .line 36
    .line 37
    new-instance v4, Lo0/S;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v5, v6}, Lx4/h;-><init>(ILv4/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, LP4/s;

    .line 45
    .line 46
    invoke-direct {v7, v4, v3}, LP4/s;-><init>(LC4/p;LP4/g;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lo0/T;

    .line 50
    .line 51
    invoke-direct {v3, v1, v6}, Lo0/T;-><init>(Lo0/d0;Lv4/e;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lo0/x;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v4, Lo0/u;

    .line 57
    .line 58
    invoke-direct {v4, v6, v7, v3, v6}, Lo0/u;-><init>(Ljava/lang/Object;LP4/g;LC4/q;Lv4/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LP4/k;

    .line 62
    .line 63
    invoke-direct {v3, v4}, LP4/k;-><init>(LC4/p;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, LW/C;

    .line 67
    .line 68
    invoke-direct {v4, v3, v5}, LW/C;-><init>(LP4/g;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lo0/W;

    .line 72
    .line 73
    invoke-direct {v3, v1, v6}, Lo0/W;-><init>(Lo0/d0;Lv4/e;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lo0/w;

    .line 77
    .line 78
    invoke-direct {v1, v4, v3, v6}, Lo0/w;-><init>(LP4/g;LC4/q;Lv4/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Ld2/b;->C(LC4/p;)LP4/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lo0/V;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Lo0/V;-><init>(Lo0/p1;)V

    .line 88
    .line 89
    .line 90
    iput v2, p0, Lo0/X;->A:I

    .line 91
    .line 92
    invoke-interface {v1, v3, p0}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    :goto_0
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 100
    .line 101
    return-object p1
.end method
