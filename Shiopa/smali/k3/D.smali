.class public final Lk3/D;
.super Lk3/A;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)Lk3/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk3/A;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lk3/Z;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk3/A;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lk3/A;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lk3/A;->b:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Lk3/G;->m(I[Ljava/lang/Object;)Lk3/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
