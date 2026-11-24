.class public final Lex;
.super Lbj5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq86;


# static fields
.field public static final u:Lp2;


# instance fields
.field public final f:Li15;

.field public g:F

.field public h:Lfd0;

.field public i:Z

.field public j:La57;

.field public k:J

.field public l:Luf1;

.field public m:Lo13;

.field public n:Ljd1;

.field public o:Z

.field public p:Lhx;

.field public q:Llw;

.field public final r:Lv57;

.field public final s:Lv57;

.field public final t:Lq26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lex;->u:Lp2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Llw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbj5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lex;->f:Li15;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lex;->g:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lex;->k:J

    .line 21
    .line 22
    sget-object v0, Lex;->u:Lp2;

    .line 23
    .line 24
    iput-object v0, p0, Lex;->m:Lo13;

    .line 25
    .line 26
    sget-object v0, Lm93;->h:Lid1;

    .line 27
    .line 28
    iput-object v0, p0, Lex;->n:Ljd1;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lex;->o:Z

    .line 32
    .line 33
    iput-object p1, p0, Lex;->q:Llw;

    .line 34
    .line 35
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lex;->r:Lv57;

    .line 40
    .line 41
    sget-object p1, Lmw;->a:Lmw;

    .line 42
    .line 43
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lex;->s:Lv57;

    .line 48
    .line 49
    invoke-static {p1}, Le79;->f(Lv57;)Lq26;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lex;->t:Lq26;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lex;->j()Lbj5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lq86;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lq86;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lq86;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lex;->k()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lex;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex;->j:La57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lex;->j:La57;

    .line 10
    .line 11
    invoke-virtual {p0}, Lex;->j()Lbj5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lq86;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lq86;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lq86;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lex;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lex;->g:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex;->j:La57;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lex;->j:La57;

    .line 10
    .line 11
    invoke-virtual {p0}, Lex;->j()Lbj5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lq86;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lq86;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lq86;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lex;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method public final e(Lfd0;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lex;->h:Lfd0;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lex;->j()Lbj5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbj5;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final i(Lm92;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lm92;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lex;->k:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ltx6;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lex;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lex;->j()Lbj5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lm92;->m()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Lex;->g:F

    .line 26
    .line 27
    iget-object v8, p0, Lex;->h:Lfd0;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lbj5;->g(Lm92;JFLfd0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final j()Lbj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lex;->f:Li15;

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
    check-cast p0, Lbj5;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lex;->q:Llw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lex;->l:Luf1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v3, Lww;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Lww;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Luf1;->getCoroutineContext()Lkf1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, Lf78;->b:I

    .line 22
    .line 23
    sget-object v4, Loh6;->v:Loh6;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lkf1;->get(Ljf1;)Lif1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v4, v0, Lmf1;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v0, Lmf1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    sget-object v4, Lxf1;->d:Lxf1;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v5, Ly42;->b:Lc38;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    new-instance v5, La02;

    .line 50
    .line 51
    invoke-interface {v1}, Luf1;->getCoroutineContext()Lkf1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v5, v1}, La02;-><init>(Lkf1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lx08;->c(Lkf1;)Leo0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Lb02;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Lb02;-><init>(Lmf1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v5, v4, v3}, Liic;->x(Luf1;Lkf1;Lxf1;Lc23;)La57;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v0, Ly42;->b:Lc38;

    .line 73
    .line 74
    invoke-static {v1, v0, v4, v3}, Liic;->x(Luf1;Lkf1;Lxf1;Lc23;)La57;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    iget-object v1, p0, Lex;->j:La57;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p0, Lex;->j:La57;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p0, "scope"

    .line 89
    .line 90
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final l(Llw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lex;->q:Llw;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lex;->q:Llw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lex;->j:La57;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lyy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lex;->j:La57;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lex;->i:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lex;->k()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lex;->r:Lv57;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final m(Leo3;Z)Leo3;
    .locals 3

    .line 1
    invoke-static {p1}, Leo3;->a(Leo3;)Lao3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxk4;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lxk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lao3;->d:Lii7;

    .line 12
    .line 13
    iget-object p1, p1, Leo3;->p:Ldo3;

    .line 14
    .line 15
    iget-object v1, p1, Ldo3;->f:Lfy6;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lfy6;->h9:Lt36;

    .line 20
    .line 21
    iput-object v1, v0, Lao3;->k:Lfy6;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Ldo3;->g:Luj6;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lex;->n:Ljd1;

    .line 28
    .line 29
    sget v1, Lf78;->b:I

    .line 30
    .line 31
    sget-object v1, Lm93;->h:Lid1;

    .line 32
    .line 33
    invoke-static {p0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lm93;->j:Lid1;

    .line 40
    .line 41
    invoke-static {p0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    sget-object p0, Luj6;->a:Luj6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, Luj6;->b:Luj6;

    .line 51
    .line 52
    :goto_0
    iput-object p0, v0, Lao3;->l:Luj6;

    .line 53
    .line 54
    :cond_2
    iget-object p0, p1, Ldo3;->h:Lrs5;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lrs5;->b:Lrs5;

    .line 59
    .line 60
    iput-object p0, v0, Lao3;->m:Lrs5;

    .line 61
    .line 62
    :cond_3
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p0, Lue2;->a:Lue2;

    .line 65
    .line 66
    iput-object p0, v0, Lao3;->f:Lkf1;

    .line 67
    .line 68
    iput-object p0, v0, Lao3;->g:Lkf1;

    .line 69
    .line 70
    iput-object p0, v0, Lao3;->h:Lkf1;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Lao3;->a()Leo3;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final n(Luw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex;->s:Lv57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv57;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luw;

    .line 8
    .line 9
    iget-object v2, p0, Lex;->m:Lo13;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Luw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lv57;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lsw;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lsw;

    .line 26
    .line 27
    iget-object v0, v0, Lsw;->b:Lcd7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Low;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Low;

    .line 36
    .line 37
    iget-object v0, v0, Low;->b:Lni2;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljo3;->a()Leo3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lio3;->a:Lmn2;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lbe;->o(Leo3;Lmn2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ll85;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Luw;->a()Lbj5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lex;->f:Li15;

    .line 59
    .line 60
    check-cast p0, Lm17;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Luw;->a()Lbj5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1}, Luw;->a()Lbj5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq p0, v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Luw;->a()Lbj5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    instance-of v0, p0, Lq86;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p0, Lq86;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object p0, v1

    .line 88
    :goto_1
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Lq86;->d()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p1}, Luw;->a()Lbj5;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p1, p0, Lq86;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    check-cast v1, Lq86;

    .line 103
    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Lq86;->a()V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
