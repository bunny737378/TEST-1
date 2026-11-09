.class public interface abstract Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b(LI4/b;Ll0/c;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls4/a;->D(LI4/b;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/e0;->c(Ljava/lang/Class;Ll0/c;)Landroidx/lifecycle/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ll0/c;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/e0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
