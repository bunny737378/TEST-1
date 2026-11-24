.class public final Llm7;
.super Ljm7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;


# instance fields
.field public q:Lox7;

.field public r:Lbn7;

.field public s:Ljo7;

.field public t:Z

.field public final u:Li15;

.field public final v:Lwj;

.field public final w:Loj4;

.field public x:La57;


# direct methods
.method public constructor <init>(Lox7;Lbn7;Ljo7;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm7;->q:Lox7;

    .line 5
    .line 6
    iput-object p2, p0, Llm7;->r:Lbn7;

    .line 7
    .line 8
    iput-object p3, p0, Llm7;->s:Ljo7;

    .line 9
    .line 10
    iput-boolean p4, p0, Llm7;->t:Z

    .line 11
    .line 12
    new-instance p1, Lqv3;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lqv3;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llm7;->u:Li15;

    .line 24
    .line 25
    new-instance p2, Lwj;

    .line 26
    .line 27
    iget-object p3, p0, Llm7;->q:Lox7;

    .line 28
    .line 29
    iget-object p4, p0, Llm7;->r:Lbn7;

    .line 30
    .line 31
    iget-object v0, p0, Llm7;->s:Ljo7;

    .line 32
    .line 33
    check-cast p1, Lm17;

    .line 34
    .line 35
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lqv3;

    .line 40
    .line 41
    iget-wide v1, p1, Lqv3;->a:J

    .line 42
    .line 43
    invoke-static {p3, p4, v0, v1, v2}, Lhf0;->f(Lox7;Lbn7;Ljo7;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    new-instance p1, Lwa5;

    .line 48
    .line 49
    invoke-direct {p1, p3, p4}, Lwa5;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Liic;->S:Ls08;

    .line 53
    .line 54
    new-instance p4, Lwa5;

    .line 55
    .line 56
    const-wide v0, 0x3c23d70a3c23d70aL    # 5.377642754525469E-19

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-direct {p4, v0, v1}, Lwa5;-><init>(J)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-direct {p2, p1, p3, p4, v0}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Llm7;->v:Lwj;

    .line 70
    .line 71
    new-instance p1, Loj4;

    .line 72
    .line 73
    new-instance p2, Lkm7;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p0, p3}, Lkm7;-><init>(Llm7;B)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lkm7;

    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    invoke-direct {p3, p0, p4}, Lkm7;-><init>(Llm7;B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Loj4;-><init>(Lkm7;Lkm7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ll02;->e1(Lk02;)Lk02;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Llm7;->w:Loj4;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final S(La85;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llm7;->w:Loj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj4;->S(La85;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llm7;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(Ljp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llm7;->w:Loj4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loj4;->a0(Ljp6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h1(Lox7;Lbn7;Ljo7;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Llm7;->q:Lox7;

    .line 2
    .line 3
    iget-object v1, p0, Llm7;->r:Lbn7;

    .line 4
    .line 5
    iget-object v2, p0, Llm7;->s:Ljo7;

    .line 6
    .line 7
    iget-boolean v3, p0, Llm7;->t:Z

    .line 8
    .line 9
    iput-object p1, p0, Llm7;->q:Lox7;

    .line 10
    .line 11
    iput-object p2, p0, Llm7;->r:Lbn7;

    .line 12
    .line 13
    iput-object p3, p0, Llm7;->s:Ljo7;

    .line 14
    .line 15
    iput-boolean p4, p0, Llm7;->t:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-ne p2, v1, :cond_0

    .line 24
    .line 25
    invoke-static {p3, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    if-ne p4, v3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Llm7;->i1()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i1()V
    .locals 6

    .line 1
    iget-object v0, p0, Llm7;->x:La57;

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
    iput-object v1, p0, Llm7;->x:La57;

    .line 10
    .line 11
    sget-object v0, Lpj4;->a:Lip6;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Llm7;->t:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Llm7;->v:Lwj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwa5;

    .line 30
    .line 31
    iget-wide v2, v0, Lwa5;->a:J

    .line 32
    .line 33
    const-wide v4, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lzw;

    .line 53
    .line 54
    const/16 v3, 0x13

    .line 55
    .line 56
    invoke-direct {v2, p0, v1, v3}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    sget-object v4, Lxf1;->d:Lxf1;

    .line 61
    .line 62
    invoke-static {v0, v1, v4, v2, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lfy3;

    .line 70
    .line 71
    const/16 v3, 0x16

    .line 72
    .line 73
    invoke-direct {v2, p0, v1, v3}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-static {v0, v1, v1, v2, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Llm7;->x:La57;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final n(Lr44;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr44;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llm7;->w:Loj4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loj4;->n(Lr44;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
