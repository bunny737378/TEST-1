.class public final Lb0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/F;


# instance fields
.field public final X:Lb0/i;

.field public final Y:Lb0/j;

.field public final Z:Lb0/g;


# direct methods
.method public constructor <init>(LN/F;Lb0/g;LX1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb0/f;->Z:Lb0/g;

    .line 5
    .line 6
    new-instance p2, Lb0/i;

    .line 7
    .line 8
    invoke-interface {p1}, LN/F;->p()LN/C;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-direct {p2, p3}, LN/a0;-><init>(LN/C;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lb0/f;->X:Lb0/i;

    .line 16
    .line 17
    new-instance p2, Lb0/j;

    .line 18
    .line 19
    invoke-interface {p1}, LN/F;->o()LN/D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lb0/j;-><init>(LN/D;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lb0/f;->Y:Lb0/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(LH/K0;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/f;->Z:Lb0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb0/g;->b(LH/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(LH/K0;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/f;->Z:Lb0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb0/g;->d(LH/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(LH/K0;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/f;->Z:Lb0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb0/g;->e(LH/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(LH/K0;)V
    .locals 1

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb0/f;->Z:Lb0/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb0/g;->g(LH/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()LN/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/f;->Y:Lb0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LN/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/f;->X:Lb0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()LR4/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
