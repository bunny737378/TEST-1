.class public final LC6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/K;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB6/d;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC6/g;->X:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LC6/g;->Y:Z

    .line 8
    iput-object p1, p0, LC6/g;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/F;Lh1/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC6/g;->g0:Ljava/lang/Object;

    .line 3
    new-instance p1, Ln1/g0;

    invoke-direct {p1, p2}, Ln1/g0;-><init>(Lh1/C;)V

    iput-object p1, p0, LC6/g;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LC6/g;->X:Z

    return-void
.end method


# virtual methods
.method public a(Le1/H;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC6/g;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ln1/K;->a(Le1/H;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LC6/g;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ln1/K;

    .line 13
    .line 14
    invoke-interface {p1}, Ln1/K;->d()Le1/H;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LC6/g;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln1/g0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ln1/g0;->a(Le1/H;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC6/g;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC6/g;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln1/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LC6/g;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln1/K;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ln1/K;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public c(Ln1/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln1/a;->j()Ln1/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LC6/g;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln1/K;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LC6/g;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LC6/g;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p1, p0, LC6/g;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ln1/g0;

    .line 22
    .line 23
    iget-object p1, p1, Ln1/g0;->h0:Le1/H;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ln1/K;->a(Le1/H;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Multiple renderer media clocks enabled."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ln1/j;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, v2}, Ln1/j;-><init>(ILjava/lang/Exception;I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method

.method public d()Le1/H;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/g;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1/K;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ln1/K;->d()Le1/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LC6/g;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln1/g0;

    .line 15
    .line 16
    iget-object v0, v0, Ln1/g0;->h0:Le1/H;

    .line 17
    .line 18
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LC6/g;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC6/g;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln1/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/g0;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, LC6/g;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln1/K;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ln1/K;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method
