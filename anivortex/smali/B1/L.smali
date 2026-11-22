.class public final LB1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/Y;


# instance fields
.field public final X:I

.field public final synthetic Y:LB1/N;


# direct methods
.method public constructor <init>(LB1/N;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/L;->Y:LB1/N;

    .line 5
    .line 6
    iput p2, p0, LB1/L;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/L;->Y:LB1/N;

    .line 2
    .line 3
    iget-object v1, v0, LB1/N;->x0:[LB1/X;

    .line 4
    .line 5
    iget v2, p0, LB1/L;->X:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v1}, LB1/X;->z()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LB1/N;->g0:LU7/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LB1/N;->o0:LF1/o;

    .line 18
    .line 19
    iget-object v1, v0, LF1/o;->Z:Ljava/io/IOException;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LF1/o;->Y:LF1/k;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LF1/k;->h0:Ljava/io/IOException;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v0, LF1/k;->i0:I

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-gt v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    throw v1

    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    throw v1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB1/L;->Y:LB1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/N;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LB1/N;->x0:[LB1/X;

    .line 10
    .line 11
    iget v2, p0, LB1/L;->X:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, LB1/N;->R0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LB1/X;->x(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final m(Lf3/e;Lm1/e;I)I
    .locals 5

    .line 1
    iget-object v0, p0, LB1/L;->Y:LB1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/N;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget v1, p0, LB1/L;->X:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB1/N;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LB1/N;->x0:[LB1/X;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, LB1/N;->R0:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, LB1/X;->C(Lf3/e;Lm1/e;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LB1/N;->C(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return p1
.end method

.method public final q(J)I
    .locals 4

    .line 1
    iget-object v0, p0, LB1/L;->Y:LB1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/N;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget v1, p0, LB1/L;->X:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LB1/N;->B(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LB1/N;->x0:[LB1/X;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v3, v0, LB1/N;->R0:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, v3}, LB1/X;->v(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, LB1/X;->G(I)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LB1/N;->C(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return p1
.end method
