.class public abstract Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/a0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroid/support/v4/media/session/o;

.field public d:Lh0/e0;

.field public e:I

.field public f:Li0/j;

.field public p:Ld0/r;

.field public q:I

.field public r:Lr0/Z;

.field public s:[La0/o;

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:La0/T;

.field public z:Lu0/p;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh0/f;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lh0/f;->b:I

    .line 12
    .line 13
    new-instance p1, Landroid/support/v4/media/session/o;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Landroid/support/v4/media/session/o;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh0/f;->c:Landroid/support/v4/media/session/o;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lh0/f;->v:J

    .line 26
    .line 27
    sget-object p1, La0/T;->a:La0/P;

    .line 28
    .line 29
    iput-object p1, p0, Lh0/f;->y:La0/T;

    .line 30
    .line 31
    return-void
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public static o(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method


# virtual methods
.method public final A([La0/o;Lr0/Z;JJLr0/B;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lh0/f;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lh0/f;->r:Lr0/Z;

    .line 9
    .line 10
    iget-wide v0, p0, Lh0/f;->v:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lh0/f;->v:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lh0/f;->s:[La0/o;

    .line 21
    .line 22
    iput-wide p5, p0, Lh0/f;->t:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lh0/f;->x([La0/o;JJLr0/B;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, Lh0/f;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ld0/l;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh0/f;->c:Landroid/support/v4/media/session/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/o;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh0/f;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public C(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract D(La0/o;)I
.end method

.method public E()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Exception;La0/o;ZI)Lh0/n;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v1, Lh0/f;->x:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lh0/f;->x:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lh0/f;->D(La0/o;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Lh0/n; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, Lh0/f;->x:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lh0/f;->x:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lh0/f;->x:Z

    .line 29
    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    invoke-virtual {p0}, Lh0/f;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lh0/f;->e:I

    .line 36
    .line 37
    new-instance v11, Lh0/n;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v9, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    move-object v2, v11

    .line 46
    move-object v4, p1

    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    move v10, p3

    .line 51
    invoke-direct/range {v2 .. v10}, Lh0/n;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILa0/o;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Lh0/K;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lh0/f;->v:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract n()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()V
.end method

.method public r(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(JZ)V
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x([La0/o;JJLr0/B;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/support/v4/media/session/o;Lg0/f;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/f;->r:Lr0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lr0/Z;->a(Landroid/support/v4/media/session/o;Lg0/f;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Le0/d;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lh0/f;->v:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lh0/f;->w:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, Lg0/f;->p:J

    .line 32
    .line 33
    iget-wide v2, p0, Lh0/f;->t:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lg0/f;->p:J

    .line 37
    .line 38
    iget-wide p1, p0, Lh0/f;->v:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lh0/f;->v:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, La0/o;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, La0/o;->s:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, La0/o;->a()La0/n;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Lh0/f;->t:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, La0/n;->r:J

    .line 76
    .line 77
    new-instance v0, La0/o;

    .line 78
    .line 79
    invoke-direct {v0, p2}, La0/o;-><init>(La0/n;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    :goto_1
    return p3
.end method

.method public abstract z(JJ)V
.end method
