.class public interface abstract Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;LS/b;)Landroidx/lifecycle/O;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/Q;->b(Ljava/lang/Class;)Landroidx/lifecycle/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/O;
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

.method public h(LN4/d;LS/b;)Landroidx/lifecycle/O;
    .locals 0

    .line 1
    invoke-static {p1}, Lu2/a;->u(LN4/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/Q;->a(Ljava/lang/Class;LS/b;)Landroidx/lifecycle/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
