.class public final LM4/I;
.super LM4/E;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)LM4/F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM4/E;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()LM4/u0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM4/E;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LM4/E;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LM4/E;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LM4/L;->l([Ljava/lang/Object;I)LM4/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
