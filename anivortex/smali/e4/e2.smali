.class public abstract synthetic Le4/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static b(IIZ)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static c(ILe4/r;Landroid/support/v4/media/session/q;)LE5/c;
    .locals 1

    .line 1
    new-instance v0, Le4/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le4/p;-><init>(ILe4/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/q;->F(Ljava/lang/annotation/Annotation;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/support/v4/media/session/q;->d()LE5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(LN/J0;LN/H0;LN/G0;Ljava/util/ArrayList;LN/G0;)LN/G0;
    .locals 1

    .line 1
    sget-object v0, LN/L0;->e:LN/F0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, LN/G0;->a(LN/L0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance p0, LN/G0;

    .line 14
    .line 15
    invoke-direct {p0}, LN/G0;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;LN/G0;)LN/G0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p0, LN/G0;

    .line 5
    .line 6
    invoke-direct {p0}, LN/G0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static o(Ljava/lang/Class;LH5/a;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Ljava/lang/Class;Lf4/a;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Lw/a;Lw/b;I)Lr6/b;
    .locals 2

    .line 1
    new-instance v0, LB1/E;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lr6/a;->a(Lr6/b;)Lr6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static t(LN/G0;LN/L0;LN/J0;LN/H0;LN/F0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN/G0;->a(LN/L0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LN/G0;->a(LN/L0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static u(LN/J0;LN/H0;LN/G0;LN/J0;LN/H0;)V
    .locals 1

    .line 1
    sget-object v0, LN/L0;->e:LN/F0;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, LN/G0;->a(LN/L0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4, v0}, LC4/e;->n(LN/J0;LN/H0;LN/F0;)LN/L0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, LN/G0;->a(LN/L0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static v(Ljava/lang/String;LA7/p;)V
    .locals 1

    .line 1
    new-instance v0, Ln6/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lh1/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
