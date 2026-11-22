.class public final LN/d;
.super LN/b0;
.source "SourceFile"


# instance fields
.field public final Y:LN/D;

.field public final Z:LN/z;


# direct methods
.method public constructor <init>(LN/D;LN/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LN/b0;-><init>(LN/D;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/d;->Y:LN/D;

    .line 5
    .line 6
    iput-object p2, p0, LN/d;->Z:LN/z;

    .line 7
    .line 8
    invoke-interface {p2}, LN/x;->n()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v0, LN/x;->k:LN/h;

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, LN/x;->l:LN/h;

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, LN/v0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, LN/d;->Y:LN/D;

    .line 2
    .line 3
    invoke-interface {v0}, LN/D;->C()Landroidx/lifecycle/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/b0;->X:LN/D;

    .line 2
    .line 3
    invoke-interface {v0}, LN/D;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/b0;->X:LN/D;

    .line 2
    .line 3
    invoke-interface {v0}, LN/D;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Landroidx/lifecycle/B;
    .locals 1

    .line 1
    iget-object v0, p0, LN/d;->Y:LN/D;

    .line 2
    .line 3
    invoke-interface {v0}, LN/D;->g()Landroidx/lifecycle/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN/d;->Y:LN/D;

    .line 2
    .line 3
    invoke-interface {v0}, LN/D;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()LN/D;
    .locals 1

    .line 1
    iget-object v0, p0, LN/d;->Y:LN/D;

    .line 2
    .line 3
    return-object v0
.end method
