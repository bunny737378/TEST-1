.class public final LU4/t;
.super LU4/v0;
.source "SourceFile"

# interfaces
.implements LU4/s;


# virtual methods
.method public final L(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, LU4/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LU4/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LU4/v0;->A(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final await(LE4/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LU4/v0;->h(LE4/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LF4/a;->a:LF4/a;

    .line 6
    .line 7
    return-object p1
.end method
