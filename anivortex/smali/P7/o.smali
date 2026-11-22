.class public final LP7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/d;
.implements LP7/b;


# instance fields
.field public final a:LN7/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(LN7/d;)V
    .locals 4

    .line 1
    const-string v0, "original"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LP7/o;->a:LN7/d;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LN7/d;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x3f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LP7/o;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "<this>"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, LP7/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LP7/b;

    .line 44
    .line 45
    invoke-interface {p1}, LP7/b;->h()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-interface {p1}, LN7/d;->e()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LN7/d;->e()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    if-ge v2, v1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v2}, LN7/d;->f(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object p1, v0

    .line 77
    :goto_1
    iput-object p1, p0, LP7/o;->c:Ljava/util/Set;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP7/o;->a:LN7/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LN7/d;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Le4/x4;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->a:LN7/d;

    .line 2
    .line 3
    invoke-interface {v0}, LN7/d;->c()Le4/x4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->a:LN7/d;

    .line 2
    .line 3
    invoke-interface {v0}, LN7/d;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->a:LN7/d;

    .line 2
    .line 3
    invoke-interface {v0}, LN7/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LP7/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LP7/o;

    .line 12
    .line 13
    iget-object p1, p1, LP7/o;->a:LN7/d;

    .line 14
    .line 15
    iget-object v1, p0, LP7/o;->a:LN7/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->a:LN7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN7/d;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->a:LN7/d;

    .line 2
    .line 3
    invoke-interface {v0}, LN7/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->a:LN7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->a:LN7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN7/d;->j(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)LN7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->a:LN7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN7/d;->k(I)LN7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP7/o;->a:LN7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LN7/d;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP7/o;->a:LN7/d;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
