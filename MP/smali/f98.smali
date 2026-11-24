.class public final Lf98;
.super Lbj5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final f:Li15;

.field public final g:Li15;

.field public final h:Lp88;

.field public final i:Li15;

.field public j:F

.field public k:Lfd0;


# direct methods
.method public constructor <init>(Lt63;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbj5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx6;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ltx6;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lf98;->f:Li15;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lf98;->g:Li15;

    .line 24
    .line 25
    new-instance v0, Lp88;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp88;-><init>(Lt63;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkv6;

    .line 31
    .line 32
    const/16 v1, 0x14

    .line 33
    .line 34
    invoke-direct {p1, p0, v1}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lp88;->f:Lm13;

    .line 38
    .line 39
    iput-object v0, p0, Lf98;->h:Lp88;

    .line 40
    .line 41
    sget-object p1, Lj38;->a:Lj38;

    .line 42
    .line 43
    sget-object v0, Lowb;->A:Lowb;

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lf98;->i:Li15;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lf98;->j:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lf98;->j:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final e(Lfd0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lf98;->k:Lfd0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lf98;->f:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltx6;

    .line 10
    .line 11
    iget-wide v0, p0, Ltx6;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final i(Lm92;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf98;->k:Lfd0;

    .line 2
    .line 3
    iget-object v1, p0, Lf98;->h:Lp88;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lp88;->g:Li15;

    .line 8
    .line 9
    check-cast v0, Lm17;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfd0;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lf98;->g:Li15;

    .line 18
    .line 19
    check-cast v2, Lm17;

    .line 20
    .line 21
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lm92;->getLayoutDirection()Ly34;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ly34;->b:Ly34;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lm92;->I0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {p1}, Lm92;->E0()Laz0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Laz0;->L()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4}, Laz0;->B()Lor0;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Lor0;->n()V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v7, v4, Laz0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lrh8;

    .line 63
    .line 64
    const/high16 v8, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9, v2, v3}, Lrh8;->G(FFJ)V

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lf98;->j:F

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2, v0}, Lp88;->e(Lm92;FLfd0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v4}, Lgf1;->u(JLaz0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {v5, v6, v4}, Lgf1;->u(JLaz0;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    iget v2, p0, Lf98;->j:F

    .line 86
    .line 87
    invoke-virtual {v1, p1, v2, v0}, Lp88;->e(Lm92;FLfd0;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p0, p0, Lf98;->i:Li15;

    .line 91
    .line 92
    check-cast p0, Lm17;

    .line 93
    .line 94
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method
