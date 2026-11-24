.class public final Lbr3;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ly81;


# instance fields
.field public final A:Lwj;

.field public final B:Lcp0;

.field public q:Z

.field public r:Z

.field public s:Lxv3;

.field public t:F

.field public u:F

.field public v:Z

.field public w:La57;

.field public x:Lwk7;

.field public y:Lwj;

.field public z:Lwt6;


# direct methods
.method public constructor <init>(ZZLxv3;Lwk7;Lwt6;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbr3;->q:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbr3;->r:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbr3;->s:Lxv3;

    .line 9
    .line 10
    iput p6, p0, Lbr3;->t:F

    .line 11
    .line 12
    iput p7, p0, Lbr3;->u:F

    .line 13
    .line 14
    iput-object p4, p0, Lbr3;->x:Lwk7;

    .line 15
    .line 16
    iput-object p5, p0, Lbr3;->z:Lwt6;

    .line 17
    .line 18
    new-instance p2, Lwj;

    .line 19
    .line 20
    iget-boolean p3, p0, Lbr3;->v:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    move p6, p7

    .line 27
    :cond_1
    new-instance p1, Le72;

    .line 28
    .line 29
    invoke-direct {p1, p6}, Le72;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lzoa;->k:Ls08;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    const/16 p5, 0xc

    .line 36
    .line 37
    invoke-direct {p2, p1, p3, p4, p5}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lbr3;->A:Lwj;

    .line 41
    .line 42
    new-instance p1, Lmz1;

    .line 43
    .line 44
    const/16 p2, 0x17

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcp0;

    .line 50
    .line 51
    new-instance p3, Ldp0;

    .line 52
    .line 53
    invoke-direct {p3}, Ldp0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lcp0;-><init>(Ldp0;Lo13;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ll02;->e1(Lk02;)Lk02;

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lbr3;->B:Lcp0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final W0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lar3;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lar3;-><init>(Lbr3;Lge1;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbr3;->w:La57;

    .line 18
    .line 19
    iget-object v0, p0, Lbr3;->y:Lwj;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbr3;->x:Lwk7;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lm11;->a:Lvb2;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lk11;

    .line 34
    .line 35
    sget-object v1, Lvo7;->a:Lvb2;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Luo7;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lm93;->s(Lk11;Luo7;)Lwk7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    iget-boolean v1, p0, Lbr3;->q:Z

    .line 48
    .line 49
    iget-boolean v4, p0, Lbr3;->r:Z

    .line 50
    .line 51
    iget-boolean v5, p0, Lbr3;->v:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4, v5}, Lwk7;->c(ZZZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v4, Lwj;

    .line 58
    .line 59
    new-instance v5, La11;

    .line 60
    .line 61
    invoke-direct {v5, v0, v1}, La11;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, La11;->e(J)Ln11;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lyg;->c:Lyg;

    .line 69
    .line 70
    new-instance v6, Lzg;

    .line 71
    .line 72
    invoke-direct {v6, v0, v2}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ls08;

    .line 76
    .line 77
    invoke-direct {v0, v1, v6}, Ls08;-><init>(Lo13;Lo13;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xc

    .line 81
    .line 82
    invoke-direct {v4, v5, v0, v3, v1}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lbr3;->y:Lwj;

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lar3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lar3;-><init>(Lbr3;Lge1;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lar3;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v1, p0, v3, v4}, Lar3;-><init>(Lbr3;Lge1;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v3, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i1(Lze7;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbr3;->v:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbr3;->s:Lxv3;

    .line 10
    .line 11
    invoke-interface {v1}, Lxv3;->a()Lxt2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lk01;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v0, p0, v3}, Lk01;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, p1}, Lxt2;->collect(Lyt2;Lge1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lvf1;->a:Lvf1;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 31
    .line 32
    return-object p0
.end method
