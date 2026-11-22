.class public abstract LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LP1/d;->b:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Le1/P;

    invoke-direct {p1}, Le1/P;-><init>()V

    iput-object p1, p0, LP1/d;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LJ1/I;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LP1/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU0/a0;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LP1/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->z()Le1/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Ln1/y;->H:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v6, v3}, Le1/Q;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    return v3
.end method

.method public b()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->z()Le1/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Ln1/y;->H:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v6}, Le1/Q;->k(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    return v3
.end method

.method public c()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Ln1/y;->R:Le1/I;

    .line 8
    .line 9
    iget-object v0, v0, Le1/I;->a:Le1/m;

    .line 10
    .line 11
    iget-object v0, v0, Le1/m;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->z()Le1/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LP1/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Le1/P;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Le1/P;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public f()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->z()Le1/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LP1/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Le1/P;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Le1/P;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->z()Le1/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Le1/Q;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ln1/y;->v()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LP1/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Le1/P;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Le1/Q;->m(ILe1/P;J)Le1/P;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Le1/P;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->F()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ln1/y;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ln1/y;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

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

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, LP1/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU0/a0;

    .line 4
    .line 5
    iget-object v1, v0, LU0/a0;->c:LU0/v;

    .line 6
    .line 7
    iget-object v1, v1, LU0/v;->I0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, LU0/e0;->Companion:LU0/c0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LU0/c0;->a(Landroid/view/View;)LU0/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v0, v0, LU0/a0;->a:LU0/e0;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    sget-object v2, LU0/e0;->VISIBLE:LU0/e0;

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ln1/y;->V(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->Y()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1}, Ln1/y;->V(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract l(IJZ)V
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {p1}, Ln1/y;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, LP1/d;->l(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ln1/y;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln1/y;->x()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Ln1/y;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, LP1/d;->m(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
