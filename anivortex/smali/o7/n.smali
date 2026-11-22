.class public final Lo7/n;
.super Lo7/o;
.source "SourceFile"

# interfaces
.implements Lv7/d;
.implements Ln7/p;


# virtual methods
.method public final e()Lv7/a;
    .locals 1

    .line 1
    sget-object v0, Lo7/t;->a:Lo7/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo7/n;->k()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7/o;->j()Lv7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo7/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo7/n;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
