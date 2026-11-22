.class public interface abstract LA/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(I)LA/C;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LE/J;

    .line 3
    .line 4
    iget-object v0, v0, LE/J;->j0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LA/C;

    .line 22
    .line 23
    iget v2, v2, LA/C;->a:I

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    check-cast v1, LA/C;

    .line 30
    .line 31
    return-object v1
.end method
