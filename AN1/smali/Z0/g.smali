.class public final LZ0/g;
.super Lx4/h;
.source "SourceFile"

# interfaces
.implements LC4/p;


# instance fields
.field public final synthetic A:LZ0/p;

.field public final synthetic B:I


# direct methods
.method public constructor <init>(LZ0/p;ILv4/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/g;->A:LZ0/p;

    .line 2
    .line 3
    iput p2, p0, LZ0/g;->B:I

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
    invoke-virtual {p0, p1, p2}, LZ0/g;->l(Ljava/lang/Object;Lv4/e;)Lv4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ0/g;

    .line 10
    .line 11
    sget-object p2, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ0/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, LZ0/g;

    .line 2
    .line 3
    iget-object v0, p0, LZ0/g;->A:LZ0/p;

    .line 4
    .line 5
    iget v1, p0, LZ0/g;->B:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZ0/g;-><init>(LZ0/p;ILv4/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZ0/g;->B:I

    .line 2
    .line 3
    iget-object v1, p0, LZ0/g;->A:LZ0/p;

    .line 4
    .line 5
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, LZ0/p;->e()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p1}, Lt4/n;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LZ0/n;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, p1, v2}, LZ0/n;-><init>(LZ0/p;Ljava/util/List;Lv4/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LS3/a;->J(LC4/p;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {}, Lm2/C0;->h()Lf3/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Lf3/c;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "addToMyList ## "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lt0/d;->X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
