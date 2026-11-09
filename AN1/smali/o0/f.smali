.class public final Lo0/f;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public final synthetic A:Lo0/R0;

.field public final synthetic B:Lo0/k;


# direct methods
.method public constructor <init>(Lo0/R0;Lo0/k;Lv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/f;->A:Lo0/R0;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/f;->B:Lo0/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/h;-><init>(ILv4/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM4/z;

    .line 2
    .line 3
    check-cast p2, Lv4/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo0/f;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/f;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo0/f;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/f;->A:Lo0/R0;

    .line 4
    .line 5
    iget-object v1, p0, Lo0/f;->B:Lo0/k;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/f;-><init>(Lo0/R0;Lo0/k;Lv4/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo0/f;->A:Lo0/R0;

    .line 5
    .line 6
    iget-object v1, p1, Lo0/R0;->b:Lo0/h1;

    .line 7
    .line 8
    iget-object v0, p0, Lo0/f;->B:Lo0/k;

    .line 9
    .line 10
    iget-object v3, v0, Lo0/k;->a:Lv0/x;

    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "newList"

    .line 18
    .line 19
    iget-object v2, p1, Lo0/R0;->a:Lo0/h1;

    .line 20
    .line 21
    invoke-static {v2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "diffCallback"

    .line 25
    .line 26
    invoke-static {v3, p1}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    check-cast p1, Lo0/G0;

    .line 31
    .line 32
    iget v4, p1, Lo0/G0;->b:I

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lo0/G0;

    .line 36
    .line 37
    iget v5, v0, Lo0/G0;->b:I

    .line 38
    .line 39
    new-instance v6, Lo0/i1;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lo0/i1;-><init>(Lo0/h1;Lo0/h1;Lv0/x;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lv0/x;->e(Lv0/x;)Lv0/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p1, p1, Lo0/G0;->b:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, p1}, LS3/a;->T(II)LH4/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of v2, p1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, LH4/a;->b()LH4/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_1
    iget-boolean v2, p1, LH4/b;->y:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, LH4/b;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Lv0/u;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, -0x1

    .line 87
    if-eq v2, v3, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :cond_2
    :goto_0
    new-instance p1, Lo0/g1;

    .line 91
    .line 92
    invoke-direct {p1, v0, v1}, Lo0/g1;-><init>(Lv0/u;Z)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
