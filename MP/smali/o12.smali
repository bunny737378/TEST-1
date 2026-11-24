.class public final Lo12;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 48
    iput-byte p1, p0, Lo12;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp44;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lo12;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo12;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lbab;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbab;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo12;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lic5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lic5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo12;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lm15;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    new-array v1, v0, [Lp44;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, v1, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo12;->g:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lm15;

    .line 39
    .line 40
    new-array v0, v0, [Lqn4;

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lo12;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ZZLrk5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x1

    iput-byte v0, p0, Lo12;->a:B

    .line 58
    sget-object v9, Lye2;->a:Lye2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 59
    invoke-direct/range {v1 .. v9}, Lo12;-><init>(ZZLrk5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLrk5;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo12;->a:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lo12;->b:Z

    .line 51
    iput-boolean p2, p0, Lo12;->c:Z

    .line 52
    iput-object p3, p0, Lo12;->d:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Lo12;->e:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Lo12;->f:Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Lo12;->g:Ljava/lang/Object;

    .line 56
    iput-object p7, p0, Lo12;->h:Ljava/lang/Object;

    .line 57
    invoke-static {p8}, Lwl4;->x0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo12;->i:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lp44;Lfb1;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp44;->h:Lp44;

    .line 2
    .line 3
    iget-object v1, p0, Lp44;->G:Lt44;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Lt44;->q:Loi4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lfb1;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Loi4;->q0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p1, v1, Lt44;->q:Loi4;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p1, Loi4;->n:Lfb1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v0, v1, Lfb1;->a:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Loi4;->q0(J)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move p1, v2

    .line 48
    :goto_1
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lp44;->h:Lp44;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lp44;->V(Lp44;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lp44;->s()Ln44;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Ln44;->a:Ln44;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lp44;->T(Lp44;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lp44;->s()Ln44;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Ln44;->b:Ln44;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lp44;->S(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static h(Lp44;Lfb1;)Z
    .locals 4

    .line 1
    sget-object v0, Ln44;->c:Ln44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lp44;->C:Ln44;

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp44;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 14
    .line 15
    iget-object v0, v0, Lt44;->p:Lsn4;

    .line 16
    .line 17
    iget-wide v2, p1, Lfb1;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lsn4;->q0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Lp44;->G:Lt44;

    .line 25
    .line 26
    iget-object p1, p1, Lt44;->p:Lsn4;

    .line 27
    .line 28
    iget-boolean v2, p1, Lsn4;->j:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p1, Lbo5;->d:J

    .line 33
    .line 34
    new-instance p1, Lfb1;

    .line 35
    .line 36
    invoke-direct {p1, v2, v3}, Lfb1;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lp44;->C:Ln44;

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lp44;->d()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 51
    .line 52
    iget-object v0, v0, Lt44;->p:Lsn4;

    .line 53
    .line 54
    iget-wide v2, p1, Lfb1;->a:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lsn4;->q0(J)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move p1, v1

    .line 65
    :goto_1
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lp44;->r()Ln44;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Ln44;->a:Ln44;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    const/4 p0, 0x3

    .line 82
    invoke-static {v0, v1, p0}, Lp44;->V(Lp44;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    invoke-virtual {p0}, Lp44;->r()Ln44;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v2, Ln44;->b:Ln44;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lp44;->U(Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return p1
.end method

.method public static n(Lp44;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt44;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lp44;->s()Ln44;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ln44;->c:Ln44;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lp44;->G:Lt44;

    .line 17
    .line 18
    iget-object p0, p0, Lt44;->q:Loi4;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Loi4;->s:Lq44;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lq44;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static o(Lp44;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp44;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lp44;->r()Ln44;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ln44;->c:Ln44;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 16
    .line 17
    iget-object v0, v0, Lt44;->p:Lsn4;

    .line 18
    .line 19
    iget-object v0, v0, Lsn4;->y:Lq44;

    .line 20
    .line 21
    invoke-virtual {v0}, Lq44;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lp44;->G:Lt44;

    .line 34
    .line 35
    iget-object v0, v0, Lt44;->d:Ll44;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Ll44;->a:Ll44;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lp44;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static p(Lp44;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp44;->G:Lt44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp44;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lt44;->p:Lsn4;

    .line 11
    .line 12
    iget-boolean v1, v1, Lsn4;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lo12;->o(Lp44;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lp44;->J()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lo12;->n(Lp44;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lt44;->p:Lsn4;

    .line 41
    .line 42
    iget-object p0, p0, Lsn4;->y:Lq44;

    .line 43
    .line 44
    invoke-virtual {p0}, Lq44;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lt44;->q:Loi4;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Loi4;->s:Lq44;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lq44;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eq p0, v2, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_1
    return v2
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo12;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp44;

    .line 4
    .line 5
    iget-object v1, p0, Lo12;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfb1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lfb1;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Lfb1;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lo12;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    invoke-static {v1}, Lat3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lfb1;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lfb1;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lo12;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lp44;->H()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, v0, Lp44;->G:Lt44;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, v0, Lp44;->h:Lp44;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-boolean v1, p2, Lt44;->e:Z

    .line 51
    .line 52
    :cond_2
    iget-object p2, p2, Lt44;->p:Lsn4;

    .line 53
    .line 54
    iput-boolean v1, p2, Lsn4;->v:Z

    .line 55
    .line 56
    iget-object p0, p0, Lo12;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbab;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lmx3;->a:Lmx3;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p1, Lmx3;->c:Lmx3;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, v0, p1}, Lbab;->c(Lp44;Lmx3;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final a(Lp12;ILjava/util/ArrayList;Lif6;)V
    .locals 9

    .line 1
    iget-object p1, p1, Lp12;->d:Lxk8;

    .line 2
    .line 3
    iget-object v0, p1, Lxk8;->c:Lif6;

    .line 4
    .line 5
    iget-object v1, p1, Lxk8;->i:Lp12;

    .line 6
    .line 7
    iget-object v2, p1, Lxk8;->h:Lp12;

    .line 8
    .line 9
    if-nez v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lo12;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leb1;

    .line 14
    .line 15
    iget-object v3, v0, Ldb1;->d:Lef3;

    .line 16
    .line 17
    if-eq p1, v3, :cond_9

    .line 18
    .line 19
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    new-instance p4, Lif6;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p4, Lif6;->a:Lxk8;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p4, Lif6;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p4, Lif6;->a:Lxk8;

    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p4, p1, Lxk8;->c:Lif6;

    .line 46
    .line 47
    iget-object v0, p4, Lif6;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, Lp12;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :cond_1
    :goto_0
    if-ge v5, v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    check-cast v6, Ln12;

    .line 69
    .line 70
    instance-of v7, v6, Lp12;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    check-cast v6, Lp12;

    .line 75
    .line 76
    invoke-virtual {p0, v6, p2, p3, p4}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, v1, Lp12;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move v5, v4

    .line 87
    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    check-cast v6, Ln12;

    .line 96
    .line 97
    instance-of v7, v6, Lp12;

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    check-cast v6, Lp12;

    .line 102
    .line 103
    invoke-virtual {p0, v6, p2, p3, p4}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_6

    .line 109
    .line 110
    instance-of v3, p1, Lea8;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lea8;

    .line 116
    .line 117
    iget-object v3, v3, Lea8;->k:Lp12;

    .line 118
    .line 119
    iget-object v3, v3, Lp12;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    move v6, v4

    .line 126
    :cond_5
    :goto_2
    if-ge v6, v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    check-cast v7, Ln12;

    .line 135
    .line 136
    instance-of v8, v7, Lp12;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    check-cast v7, Lp12;

    .line 141
    .line 142
    invoke-virtual {p0, v7, p2, p3, p4}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v2, v2, Lp12;->l:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move v5, v4

    .line 153
    :goto_3
    if-ge v5, v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    check-cast v6, Lp12;

    .line 162
    .line 163
    invoke-virtual {p0, v6, p2, p3, p4}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v1, v1, Lp12;->l:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    move v3, v4

    .line 174
    :goto_4
    if-ge v3, v2, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    check-cast v5, Lp12;

    .line 183
    .line 184
    invoke-virtual {p0, v5, p2, p3, p4}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    if-ne p2, v0, :cond_9

    .line 189
    .line 190
    instance-of v0, p1, Lea8;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    check-cast p1, Lea8;

    .line 195
    .line 196
    iget-object p1, p1, Lea8;->k:Lp12;

    .line 197
    .line 198
    iget-object p1, p1, Lp12;->l:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_5
    if-ge v4, v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    check-cast v1, Lp12;

    .line 213
    .line 214
    invoke-virtual {p0, v1, p2, p3, p4}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_9
    return-void
.end method

.method public final b(Leb1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Leb1;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Ldb1;->o0:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    move-object v12, v6

    .line 22
    check-cast v12, Ldb1;

    .line 23
    .line 24
    iget-object v6, v12, Ldb1;->o0:[I

    .line 25
    .line 26
    iget-object v7, v12, Ldb1;->P:[Lqa1;

    .line 27
    .line 28
    iget-object v8, v12, Ldb1;->K:Lqa1;

    .line 29
    .line 30
    iget-object v9, v12, Ldb1;->I:Lqa1;

    .line 31
    .line 32
    iget-object v10, v12, Ldb1;->J:Lqa1;

    .line 33
    .line 34
    iget-object v11, v12, Ldb1;->H:Lqa1;

    .line 35
    .line 36
    aget v13, v6, v4

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    aget v6, v6, v14

    .line 40
    .line 41
    iget v15, v12, Ldb1;->f0:I

    .line 42
    .line 43
    move/from16 v16, v4

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-ne v15, v4, :cond_0

    .line 48
    .line 49
    iput-boolean v14, v12, Ldb1;->a:Z

    .line 50
    .line 51
    move/from16 v4, v16

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v4, v12, Ldb1;->w:F

    .line 55
    .line 56
    const/high16 v15, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpg-float v17, v4, v15

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    const/4 v15, 0x3

    .line 63
    const/4 v14, 0x2

    .line 64
    if-gez v17, :cond_1

    .line 65
    .line 66
    if-ne v13, v15, :cond_1

    .line 67
    .line 68
    iput v14, v12, Ldb1;->r:I

    .line 69
    .line 70
    :cond_1
    iget v14, v12, Ldb1;->z:F

    .line 71
    .line 72
    cmpg-float v19, v14, v18

    .line 73
    .line 74
    if-gez v19, :cond_2

    .line 75
    .line 76
    if-ne v6, v15, :cond_2

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    iput v15, v12, Ldb1;->s:I

    .line 80
    .line 81
    :cond_2
    iget v15, v12, Ldb1;->V:F

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    cmpl-float v15, v15, v20

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-lez v15, :cond_9

    .line 89
    .line 90
    const/4 v15, 0x3

    .line 91
    if-ne v13, v15, :cond_4

    .line 92
    .line 93
    if-eq v6, v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v6, v0, :cond_5

    .line 97
    .line 98
    :cond_3
    iput v15, v12, Ldb1;->r:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v0, 0x1

    .line 102
    :cond_5
    if-ne v6, v15, :cond_7

    .line 103
    .line 104
    const/4 v15, 0x2

    .line 105
    if-eq v13, v15, :cond_6

    .line 106
    .line 107
    if-eq v13, v0, :cond_6

    .line 108
    .line 109
    const/4 v15, 0x3

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v15, 0x3

    .line 112
    iput v15, v12, Ldb1;->s:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_1
    if-ne v13, v15, :cond_a

    .line 116
    .line 117
    if-ne v6, v15, :cond_a

    .line 118
    .line 119
    iget v0, v12, Ldb1;->r:I

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    iput v15, v12, Ldb1;->r:I

    .line 124
    .line 125
    :cond_8
    iget v0, v12, Ldb1;->s:I

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    iput v15, v12, Ldb1;->s:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/4 v15, 0x3

    .line 133
    :cond_a
    :goto_2
    if-ne v13, v15, :cond_c

    .line 134
    .line 135
    iget v0, v12, Ldb1;->r:I

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    if-ne v0, v15, :cond_c

    .line 139
    .line 140
    iget-object v0, v11, Lqa1;->f:Lqa1;

    .line 141
    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-object v0, v10, Lqa1;->f:Lqa1;

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    :cond_b
    const/4 v13, 0x2

    .line 149
    :cond_c
    const/4 v15, 0x3

    .line 150
    if-ne v6, v15, :cond_e

    .line 151
    .line 152
    iget v0, v12, Ldb1;->s:I

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    if-ne v0, v15, :cond_e

    .line 156
    .line 157
    iget-object v0, v9, Lqa1;->f:Lqa1;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    iget-object v0, v8, Lqa1;->f:Lqa1;

    .line 162
    .line 163
    if-nez v0, :cond_e

    .line 164
    .line 165
    :cond_d
    const/4 v6, 0x2

    .line 166
    :cond_e
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 167
    .line 168
    iput v13, v0, Lxk8;->d:I

    .line 169
    .line 170
    iget v15, v12, Ldb1;->r:I

    .line 171
    .line 172
    iput v15, v0, Lxk8;->a:I

    .line 173
    .line 174
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 175
    .line 176
    iput v6, v0, Lxk8;->d:I

    .line 177
    .line 178
    move-object/from16 v22, v1

    .line 179
    .line 180
    iget v1, v12, Ldb1;->s:I

    .line 181
    .line 182
    iput v1, v0, Lxk8;->a:I

    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    if-eq v13, v0, :cond_f

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-eq v13, v0, :cond_f

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    if-ne v13, v0, :cond_10

    .line 192
    .line 193
    :cond_f
    const/4 v0, 0x4

    .line 194
    if-eq v6, v0, :cond_27

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-eq v6, v0, :cond_26

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    if-eq v6, v0, :cond_27

    .line 201
    .line 202
    :cond_10
    const/high16 v21, 0x3f000000    # 0.5f

    .line 203
    .line 204
    const/4 v8, 0x3

    .line 205
    if-ne v13, v8, :cond_1a

    .line 206
    .line 207
    if-eq v6, v0, :cond_11

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    if-eq v6, v10, :cond_11

    .line 211
    .line 212
    move/from16 v23, v10

    .line 213
    .line 214
    move v10, v6

    .line 215
    move v6, v8

    .line 216
    move/from16 v8, v23

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_11
    if-ne v15, v8, :cond_14

    .line 221
    .line 222
    if-ne v6, v0, :cond_12

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    move v10, v0

    .line 227
    move-object/from16 v7, p0

    .line 228
    .line 229
    move v8, v0

    .line 230
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    invoke-virtual {v12}, Ldb1;->i()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    int-to-float v0, v11

    .line 238
    iget v1, v12, Ldb1;->V:F

    .line 239
    .line 240
    mul-float/2addr v0, v1

    .line 241
    add-float v0, v0, v21

    .line 242
    .line 243
    float-to-int v9, v0

    .line 244
    const/16 v20, 0x1

    .line 245
    .line 246
    move/from16 v10, v20

    .line 247
    .line 248
    move-object/from16 v7, p0

    .line 249
    .line 250
    move/from16 v8, v20

    .line 251
    .line 252
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 256
    .line 257
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 258
    .line 259
    invoke-virtual {v12}, Ldb1;->o()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 267
    .line 268
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 269
    .line 270
    invoke-virtual {v12}, Ldb1;->i()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, v12, Ldb1;->a:Z

    .line 279
    .line 280
    :cond_13
    :goto_3
    move/from16 v4, v16

    .line 281
    .line 282
    move-object/from16 v1, v22

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_14
    move v10, v0

    .line 287
    const/4 v0, 0x1

    .line 288
    const/4 v8, 0x1

    .line 289
    if-ne v15, v0, :cond_15

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object/from16 v7, p0

    .line 294
    .line 295
    move v8, v10

    .line 296
    move v10, v6

    .line 297
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 301
    .line 302
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 303
    .line 304
    invoke-virtual {v12}, Ldb1;->o()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, v0, Ln32;->m:I

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_15
    move v0, v10

    .line 312
    move v10, v6

    .line 313
    const/4 v6, 0x2

    .line 314
    if-ne v15, v6, :cond_17

    .line 315
    .line 316
    aget v6, v2, v16

    .line 317
    .line 318
    if-eq v6, v8, :cond_16

    .line 319
    .line 320
    const/4 v9, 0x4

    .line 321
    if-ne v6, v9, :cond_18

    .line 322
    .line 323
    :cond_16
    invoke-virtual/range {p1 .. p1}, Ldb1;->o()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-float v0, v0

    .line 328
    mul-float/2addr v4, v0

    .line 329
    add-float v4, v4, v21

    .line 330
    .line 331
    float-to-int v9, v4

    .line 332
    invoke-virtual {v12}, Ldb1;->i()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    move-object/from16 v7, p0

    .line 337
    .line 338
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 342
    .line 343
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 344
    .line 345
    invoke-virtual {v12}, Ldb1;->o()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 353
    .line 354
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 355
    .line 356
    invoke-virtual {v12}, Ldb1;->i()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    iput-boolean v6, v12, Ldb1;->a:Z

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_17
    const/4 v6, 0x1

    .line 368
    aget-object v9, v7, v16

    .line 369
    .line 370
    iget-object v9, v9, Lqa1;->f:Lqa1;

    .line 371
    .line 372
    if-eqz v9, :cond_19

    .line 373
    .line 374
    aget-object v9, v7, v6

    .line 375
    .line 376
    iget-object v6, v9, Lqa1;->f:Lqa1;

    .line 377
    .line 378
    if-eqz v6, :cond_19

    .line 379
    .line 380
    :cond_18
    :goto_4
    const/4 v6, 0x3

    .line 381
    goto :goto_5

    .line 382
    :cond_19
    const/4 v9, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    move-object/from16 v7, p0

    .line 385
    .line 386
    move v8, v0

    .line 387
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 391
    .line 392
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 393
    .line 394
    invoke-virtual {v12}, Ldb1;->o()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 402
    .line 403
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 404
    .line 405
    invoke-virtual {v12}, Ldb1;->i()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 410
    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    iput-boolean v15, v12, Ldb1;->a:Z

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_1a
    move v10, v6

    .line 418
    const/4 v8, 0x1

    .line 419
    goto :goto_4

    .line 420
    :goto_5
    if-ne v10, v6, :cond_24

    .line 421
    .line 422
    if-eq v13, v0, :cond_1b

    .line 423
    .line 424
    if-eq v13, v8, :cond_1b

    .line 425
    .line 426
    move v7, v6

    .line 427
    move v6, v10

    .line 428
    move v10, v0

    .line 429
    const/4 v0, 0x1

    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_1b
    if-ne v1, v6, :cond_1e

    .line 433
    .line 434
    if-ne v13, v0, :cond_1c

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const/4 v11, 0x0

    .line 438
    move v10, v0

    .line 439
    move-object/from16 v7, p0

    .line 440
    .line 441
    move/from16 v20, v8

    .line 442
    .line 443
    move v8, v0

    .line 444
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_1c
    move/from16 v20, v8

    .line 449
    .line 450
    :goto_6
    invoke-virtual {v12}, Ldb1;->o()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    iget v0, v12, Ldb1;->V:F

    .line 455
    .line 456
    iget v1, v12, Ldb1;->W:I

    .line 457
    .line 458
    const/4 v4, -0x1

    .line 459
    if-ne v1, v4, :cond_1d

    .line 460
    .line 461
    div-float v0, v18, v0

    .line 462
    .line 463
    :cond_1d
    int-to-float v1, v9

    .line 464
    mul-float/2addr v1, v0

    .line 465
    add-float v1, v1, v21

    .line 466
    .line 467
    float-to-int v11, v1

    .line 468
    move/from16 v10, v20

    .line 469
    .line 470
    move-object/from16 v7, p0

    .line 471
    .line 472
    move/from16 v8, v20

    .line 473
    .line 474
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 478
    .line 479
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 480
    .line 481
    invoke-virtual {v12}, Ldb1;->o()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 489
    .line 490
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 491
    .line 492
    invoke-virtual {v12}, Ldb1;->i()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    iput-boolean v0, v12, Ldb1;->a:Z

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_1e
    move v6, v10

    .line 505
    move v10, v0

    .line 506
    const/4 v0, 0x1

    .line 507
    if-ne v1, v0, :cond_1f

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    move-object/from16 v7, p0

    .line 512
    .line 513
    move v8, v13

    .line 514
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 518
    .line 519
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 520
    .line 521
    invoke-virtual {v12}, Ldb1;->i()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput v1, v0, Ln32;->m:I

    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_1f
    const/4 v9, 0x2

    .line 530
    if-ne v1, v9, :cond_21

    .line 531
    .line 532
    aget v7, v2, v0

    .line 533
    .line 534
    if-eq v7, v8, :cond_20

    .line 535
    .line 536
    const/4 v0, 0x4

    .line 537
    if-ne v7, v0, :cond_22

    .line 538
    .line 539
    :cond_20
    invoke-virtual {v12}, Ldb1;->o()I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    invoke-virtual/range {p1 .. p1}, Ldb1;->i()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    int-to-float v0, v0

    .line 548
    mul-float/2addr v14, v0

    .line 549
    add-float v14, v14, v21

    .line 550
    .line 551
    float-to-int v11, v14

    .line 552
    move-object/from16 v7, p0

    .line 553
    .line 554
    move v10, v8

    .line 555
    move v8, v13

    .line 556
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 560
    .line 561
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 562
    .line 563
    invoke-virtual {v12}, Ldb1;->o()I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 571
    .line 572
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 573
    .line 574
    invoke-virtual {v12}, Ldb1;->i()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 579
    .line 580
    .line 581
    const/4 v15, 0x1

    .line 582
    iput-boolean v15, v12, Ldb1;->a:Z

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_21
    move/from16 v17, v9

    .line 587
    .line 588
    aget-object v0, v7, v17

    .line 589
    .line 590
    iget-object v0, v0, Lqa1;->f:Lqa1;

    .line 591
    .line 592
    if-eqz v0, :cond_23

    .line 593
    .line 594
    const/16 v19, 0x3

    .line 595
    .line 596
    aget-object v0, v7, v19

    .line 597
    .line 598
    iget-object v0, v0, Lqa1;->f:Lqa1;

    .line 599
    .line 600
    if-eqz v0, :cond_23

    .line 601
    .line 602
    :cond_22
    :goto_7
    const/4 v0, 0x1

    .line 603
    const/4 v7, 0x3

    .line 604
    goto :goto_8

    .line 605
    :cond_23
    const/4 v9, 0x0

    .line 606
    const/4 v11, 0x0

    .line 607
    move-object/from16 v7, p0

    .line 608
    .line 609
    move v8, v10

    .line 610
    move v10, v6

    .line 611
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 615
    .line 616
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 617
    .line 618
    invoke-virtual {v12}, Ldb1;->o()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 626
    .line 627
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 628
    .line 629
    invoke-virtual {v12}, Ldb1;->i()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    iput-boolean v0, v12, Ldb1;->a:Z

    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_24
    move v6, v10

    .line 642
    move v10, v0

    .line 643
    goto :goto_7

    .line 644
    :goto_8
    if-ne v13, v7, :cond_13

    .line 645
    .line 646
    if-ne v6, v7, :cond_13

    .line 647
    .line 648
    if-eq v15, v0, :cond_25

    .line 649
    .line 650
    if-eq v1, v0, :cond_25

    .line 651
    .line 652
    const/4 v6, 0x2

    .line 653
    if-ne v1, v6, :cond_13

    .line 654
    .line 655
    if-ne v15, v6, :cond_13

    .line 656
    .line 657
    aget v1, v2, v16

    .line 658
    .line 659
    if-ne v1, v8, :cond_13

    .line 660
    .line 661
    aget v1, v2, v0

    .line 662
    .line 663
    if-ne v1, v8, :cond_13

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Ldb1;->o()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    int-to-float v0, v0

    .line 670
    mul-float/2addr v4, v0

    .line 671
    add-float v4, v4, v21

    .line 672
    .line 673
    float-to-int v9, v4

    .line 674
    invoke-virtual/range {p1 .. p1}, Ldb1;->i()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    int-to-float v0, v0

    .line 679
    mul-float/2addr v14, v0

    .line 680
    add-float v14, v14, v21

    .line 681
    .line 682
    float-to-int v11, v14

    .line 683
    move v10, v8

    .line 684
    move-object/from16 v7, p0

    .line 685
    .line 686
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 690
    .line 691
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 692
    .line 693
    invoke-virtual {v12}, Ldb1;->o()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 701
    .line 702
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 703
    .line 704
    invoke-virtual {v12}, Ldb1;->i()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 709
    .line 710
    .line 711
    const/4 v15, 0x1

    .line 712
    iput-boolean v15, v12, Ldb1;->a:Z

    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_25
    const/4 v9, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    move v8, v10

    .line 719
    move-object/from16 v7, p0

    .line 720
    .line 721
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 725
    .line 726
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 727
    .line 728
    invoke-virtual {v12}, Ldb1;->o()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    iput v1, v0, Ln32;->m:I

    .line 733
    .line 734
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 735
    .line 736
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 737
    .line 738
    invoke-virtual {v12}, Ldb1;->i()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    iput v1, v0, Ln32;->m:I

    .line 743
    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :cond_26
    move/from16 v20, v0

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_27
    const/16 v20, 0x1

    .line 750
    .line 751
    :goto_9
    invoke-virtual {v12}, Ldb1;->o()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/4 v1, 0x4

    .line 756
    if-ne v13, v1, :cond_28

    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Ldb1;->o()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    iget v4, v11, Lqa1;->g:I

    .line 763
    .line 764
    sub-int/2addr v0, v4

    .line 765
    iget v4, v10, Lqa1;->g:I

    .line 766
    .line 767
    sub-int/2addr v0, v4

    .line 768
    move v4, v0

    .line 769
    move/from16 v0, v20

    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_28
    move v4, v0

    .line 773
    move v0, v13

    .line 774
    :goto_a
    invoke-virtual {v12}, Ldb1;->i()I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    if-ne v6, v1, :cond_29

    .line 779
    .line 780
    invoke-virtual/range {p1 .. p1}, Ldb1;->i()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget v6, v9, Lqa1;->g:I

    .line 785
    .line 786
    sub-int/2addr v1, v6

    .line 787
    iget v6, v8, Lqa1;->g:I

    .line 788
    .line 789
    sub-int v7, v1, v6

    .line 790
    .line 791
    move/from16 v10, v20

    .line 792
    .line 793
    :goto_b
    move v8, v0

    .line 794
    move v9, v4

    .line 795
    move v11, v7

    .line 796
    move-object/from16 v7, p0

    .line 797
    .line 798
    goto :goto_c

    .line 799
    :cond_29
    move v10, v6

    .line 800
    goto :goto_b

    .line 801
    :goto_c
    invoke-virtual/range {v7 .. v12}, Lo12;->q(IIIILdb1;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v12, Ldb1;->d:Lef3;

    .line 805
    .line 806
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 807
    .line 808
    invoke-virtual {v12}, Ldb1;->o()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v12, Ldb1;->e:Lea8;

    .line 816
    .line 817
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 818
    .line 819
    invoke-virtual {v12}, Ldb1;->i()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 824
    .line 825
    .line 826
    const/4 v15, 0x1

    .line 827
    iput-boolean v15, v12, Ldb1;->a:Z

    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_2a
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo12;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leb1;

    .line 4
    .line 5
    iget-object v1, p0, Lo12;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lo12;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lo12;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Leb1;

    .line 19
    .line 20
    iget-object v4, v3, Ldb1;->d:Lef3;

    .line 21
    .line 22
    invoke-virtual {v4}, Lef3;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Ldb1;->e:Lea8;

    .line 26
    .line 27
    invoke-virtual {v4}, Lea8;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Ldb1;->d:Lef3;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Ldb1;->e:Lea8;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Leb1;->p0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v7

    .line 49
    :cond_0
    :goto_0
    const/4 v9, 0x1

    .line 50
    if-ge v8, v5, :cond_8

    .line 51
    .line 52
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    check-cast v10, Ldb1;

    .line 59
    .line 60
    instance-of v11, v10, Ly63;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    new-instance v9, Lz63;

    .line 65
    .line 66
    invoke-direct {v9, v10}, Lxk8;-><init>(Ldb1;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v10, Ldb1;->d:Lef3;

    .line 70
    .line 71
    invoke-virtual {v11}, Lef3;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v11, v10, Ldb1;->e:Lea8;

    .line 75
    .line 76
    invoke-virtual {v11}, Lea8;->f()V

    .line 77
    .line 78
    .line 79
    check-cast v10, Ly63;

    .line 80
    .line 81
    iget v10, v10, Ly63;->t0:I

    .line 82
    .line 83
    iput v10, v9, Lxk8;->f:I

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v10}, Ldb1;->v()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    iget-object v11, v10, Ldb1;->b:Lnt0;

    .line 96
    .line 97
    if-nez v11, :cond_2

    .line 98
    .line 99
    new-instance v11, Lnt0;

    .line 100
    .line 101
    invoke-direct {v11, v10, v7}, Lnt0;-><init>(Ldb1;I)V

    .line 102
    .line 103
    .line 104
    iput-object v11, v10, Ldb1;->b:Lnt0;

    .line 105
    .line 106
    :cond_2
    if-nez v6, :cond_3

    .line 107
    .line 108
    new-instance v6, Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v11, v10, Ldb1;->b:Lnt0;

    .line 114
    .line 115
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v11, v10, Ldb1;->d:Lef3;

    .line 120
    .line 121
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v10}, Ldb1;->w()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    iget-object v11, v10, Ldb1;->c:Lnt0;

    .line 131
    .line 132
    if-nez v11, :cond_5

    .line 133
    .line 134
    new-instance v11, Lnt0;

    .line 135
    .line 136
    invoke-direct {v11, v10, v9}, Lnt0;-><init>(Ldb1;I)V

    .line 137
    .line 138
    .line 139
    iput-object v11, v10, Ldb1;->c:Lnt0;

    .line 140
    .line 141
    :cond_5
    if-nez v6, :cond_6

    .line 142
    .line 143
    new-instance v6, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v9, v10, Ldb1;->c:Lnt0;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v9, v10, Ldb1;->e:Lea8;

    .line 155
    .line 156
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :goto_2
    instance-of v9, v10, Lj80;

    .line 160
    .line 161
    if-eqz v9, :cond_0

    .line 162
    .line 163
    new-instance v9, Lx93;

    .line 164
    .line 165
    invoke-direct {v9, v10}, Lxk8;-><init>(Ldb1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    if-eqz v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    move v5, v7

    .line 182
    :goto_3
    if-ge v5, v4, :cond_a

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    check-cast v6, Lxk8;

    .line 191
    .line 192
    invoke-virtual {v6}, Lxk8;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v5, v7

    .line 201
    :cond_b
    :goto_4
    if-ge v5, v4, :cond_c

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    check-cast v6, Lxk8;

    .line 210
    .line 211
    iget-object v8, v6, Lxk8;->b:Ldb1;

    .line 212
    .line 213
    if-eq v8, v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {v6}, Lxk8;->d()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Ldb1;->d:Lef3;

    .line 223
    .line 224
    invoke-virtual {p0, v2, v7, v1}, Lo12;->k(Lxk8;ILjava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Ldb1;->e:Lea8;

    .line 228
    .line 229
    invoke-virtual {p0, v0, v9, v1}, Lo12;->k(Lxk8;ILjava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    iput-boolean v7, p0, Lo12;->b:Z

    .line 233
    .line 234
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object p0, p0, Lo12;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm15;

    .line 4
    .line 5
    iget-object v0, p0, Lm15;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lm15;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_b

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    check-cast v4, Lp44;

    .line 16
    .line 17
    iget-object v4, v4, Lp44;->F:Lmi;

    .line 18
    .line 19
    iget-object v5, v4, Lmi;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lgt3;

    .line 22
    .line 23
    const/high16 v6, 0x400000

    .line 24
    .line 25
    invoke-static {v6}, Lb85;->g(I)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v8, v5, Lgt3;->c0:Lrh7;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    iget-object v8, v8, Lmw4;->e:Lmw4;

    .line 34
    .line 35
    if-eqz v8, :cond_a

    .line 36
    .line 37
    :cond_0
    sget-object v9, La85;->V:Lu65;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, La85;->d1(Z)Lmw4;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :goto_1
    if-eqz v5, :cond_a

    .line 44
    .line 45
    iget v7, v5, Lmw4;->d:I

    .line 46
    .line 47
    and-int/2addr v7, v6

    .line 48
    if-eqz v7, :cond_a

    .line 49
    .line 50
    iget v7, v5, Lmw4;->c:I

    .line 51
    .line 52
    and-int/2addr v7, v6

    .line 53
    if-eqz v7, :cond_9

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v9, v5

    .line 57
    move-object v10, v7

    .line 58
    :cond_1
    :goto_2
    if-eqz v9, :cond_9

    .line 59
    .line 60
    instance-of v11, v9, Lv34;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    check-cast v9, Lv34;

    .line 65
    .line 66
    iget-object v11, v4, Lmi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lgt3;

    .line 69
    .line 70
    invoke-interface {v9, v11}, Lv34;->h0(Lx34;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_2
    iget v11, v9, Lmw4;->c:I

    .line 75
    .line 76
    and-int/2addr v11, v6

    .line 77
    if-eqz v11, :cond_8

    .line 78
    .line 79
    instance-of v11, v9, Ll02;

    .line 80
    .line 81
    if-eqz v11, :cond_8

    .line 82
    .line 83
    move-object v11, v9

    .line 84
    check-cast v11, Ll02;

    .line 85
    .line 86
    iget-object v11, v11, Ll02;->p:Lmw4;

    .line 87
    .line 88
    move v12, v2

    .line 89
    :goto_3
    const/4 v13, 0x1

    .line 90
    if-eqz v11, :cond_7

    .line 91
    .line 92
    iget v14, v11, Lmw4;->c:I

    .line 93
    .line 94
    and-int/2addr v14, v6

    .line 95
    if-eqz v14, :cond_6

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    if-ne v12, v13, :cond_3

    .line 100
    .line 101
    move-object v9, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    if-nez v10, :cond_4

    .line 104
    .line 105
    new-instance v10, Lm15;

    .line 106
    .line 107
    const/16 v13, 0x10

    .line 108
    .line 109
    new-array v13, v13, [Lmw4;

    .line 110
    .line 111
    invoke-direct {v10, v13, v2}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Lm15;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v7

    .line 120
    :cond_5
    invoke-virtual {v10, v11}, Lm15;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    iget-object v11, v11, Lmw4;->f:Lmw4;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    if-eq v12, v13, :cond_1

    .line 127
    .line 128
    :cond_8
    :goto_5
    invoke-static {v10}, Lgqc;->H(Lm15;)Lmw4;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    if-eq v5, v8, :cond_a

    .line 134
    .line 135
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_b
    invoke-virtual {p0}, Lm15;->h()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final e(Leb1;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lo12;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_c

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lif6;

    .line 26
    .line 27
    iget-object v9, v9, Lif6;->a:Lxk8;

    .line 28
    .line 29
    instance-of v10, v9, Lnt0;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, Lnt0;

    .line 35
    .line 36
    iget v10, v10, Lxk8;->f:I

    .line 37
    .line 38
    if-eq v10, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-nez v2, :cond_1

    .line 42
    .line 43
    instance-of v10, v9, Lef3;

    .line 44
    .line 45
    if-nez v10, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v10, v9, Lea8;

    .line 49
    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    :goto_1
    move-object/from16 p0, v1

    .line 53
    .line 54
    move-wide v0, v4

    .line 55
    move/from16 v16, v6

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v10, v0, Ldb1;->d:Lef3;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v10, Lxk8;->h:Lp12;

    .line 64
    .line 65
    iget-object v10, v10, Lxk8;->i:Lp12;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v10, v0, Ldb1;->e:Lea8;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    iget-object v12, v9, Lxk8;->h:Lp12;

    .line 72
    .line 73
    iget-object v13, v9, Lxk8;->i:Lp12;

    .line 74
    .line 75
    iget-object v14, v12, Lp12;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v14, v13, Lp12;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v9}, Lxk8;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    if-eqz v11, :cond_a

    .line 92
    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    invoke-static {v12, v4, v5}, Lif6;->b(Lp12;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    move-object/from16 p0, v1

    .line 100
    .line 101
    invoke-static {v13, v4, v5}, Lif6;->a(Lp12;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v10, v14

    .line 106
    iget v4, v13, Lp12;->f:I

    .line 107
    .line 108
    neg-int v5, v4

    .line 109
    move/from16 v16, v6

    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    cmp-long v5, v10, v5

    .line 113
    .line 114
    if-ltz v5, :cond_4

    .line 115
    .line 116
    int-to-long v4, v4

    .line 117
    add-long/2addr v10, v4

    .line 118
    :cond_4
    neg-long v0, v0

    .line 119
    sub-long/2addr v0, v14

    .line 120
    iget v4, v12, Lp12;->f:I

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    sub-long/2addr v0, v4

    .line 124
    cmp-long v6, v0, v4

    .line 125
    .line 126
    if-ltz v6, :cond_5

    .line 127
    .line 128
    sub-long/2addr v0, v4

    .line 129
    :cond_5
    iget-object v4, v9, Lxk8;->b:Ldb1;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iget v4, v4, Ldb1;->c0:F

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 v5, 0x1

    .line 137
    if-ne v2, v5, :cond_7

    .line 138
    .line 139
    iget v4, v4, Ldb1;->d0:F

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    .line 147
    :goto_4
    const/4 v5, 0x0

    .line 148
    cmpl-float v5, v4, v5

    .line 149
    .line 150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-lez v5, :cond_8

    .line 153
    .line 154
    long-to-float v0, v0

    .line 155
    div-float/2addr v0, v4

    .line 156
    long-to-float v1, v10

    .line 157
    sub-float v5, v6, v4

    .line 158
    .line 159
    div-float/2addr v1, v5

    .line 160
    add-float/2addr v1, v0

    .line 161
    float-to-long v0, v1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    :goto_5
    long-to-float v0, v0

    .line 166
    mul-float v1, v0, v4

    .line 167
    .line 168
    const/high16 v5, 0x3f000000    # 0.5f

    .line 169
    .line 170
    add-float/2addr v1, v5

    .line 171
    float-to-long v9, v1

    .line 172
    invoke-static {v6, v4, v0, v5}, Lgf1;->c(FFFF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-long v0, v0

    .line 177
    add-long/2addr v9, v14

    .line 178
    add-long/2addr v9, v0

    .line 179
    iget v0, v12, Lp12;->f:I

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    add-long/2addr v0, v9

    .line 183
    iget v4, v13, Lp12;->f:I

    .line 184
    .line 185
    int-to-long v4, v4

    .line 186
    sub-long/2addr v0, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move-object/from16 p0, v1

    .line 189
    .line 190
    move/from16 v16, v6

    .line 191
    .line 192
    iget v0, v12, Lp12;->f:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    invoke-static {v12, v0, v1}, Lif6;->b(Lp12;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iget v4, v12, Lp12;->f:I

    .line 200
    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v4, v14

    .line 203
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-object/from16 p0, v1

    .line 209
    .line 210
    move/from16 v16, v6

    .line 211
    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    iget v0, v13, Lp12;->f:I

    .line 215
    .line 216
    int-to-long v0, v0

    .line 217
    invoke-static {v13, v0, v1}, Lif6;->a(Lp12;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    iget v4, v13, Lp12;->f:I

    .line 222
    .line 223
    neg-int v4, v4

    .line 224
    int-to-long v4, v4

    .line 225
    add-long/2addr v4, v14

    .line 226
    neg-long v0, v0

    .line 227
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    iget v0, v12, Lp12;->f:I

    .line 233
    .line 234
    int-to-long v0, v0

    .line 235
    invoke-virtual {v9}, Lxk8;->j()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    add-long/2addr v4, v0

    .line 240
    iget v0, v13, Lp12;->f:I

    .line 241
    .line 242
    int-to-long v0, v0

    .line 243
    sub-long v0, v4, v0

    .line 244
    .line 245
    :goto_6
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    add-int/lit8 v6, v16, 0x1

    .line 250
    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    move-object/from16 v0, p1

    .line 254
    .line 255
    const-wide/16 v4, 0x0

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    long-to-int v0, v7

    .line 260
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo12;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lic5;

    .line 4
    .line 5
    iget-object v1, v0, Lic5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm15;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lo12;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lp44;

    .line 14
    .line 15
    iget p1, p0, Lp44;->P:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lm15;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lm15;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lp44;->O:Z

    .line 27
    .line 28
    :cond_0
    iget p0, v1, Lm15;->c:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lic5;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object p0, p0, Lo12;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm15;

    .line 4
    .line 5
    iget v0, p0, Lm15;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lm15;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lqn4;

    .line 17
    .line 18
    iget-object v4, v3, Lqn4;->a:Lp44;

    .line 19
    .line 20
    invoke-virtual {v4}, Lp44;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lqn4;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Lqn4;->a:Lp44;

    .line 29
    .line 30
    iget-boolean v3, v3, Lqn4;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Lp44;->V(Lp44;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Lp44;->T(Lp44;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lm15;->h()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final j(Lp44;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp44;->z()Lm15;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lm15;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lm15;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lp44;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp44;->J()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Lp44;->Q:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lo12;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lbab;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbab;->d(Lp44;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lp44;->K()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lo12;->j(Lp44;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final k(Lxk8;ILjava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lxk8;->h:Lp12;

    .line 2
    .line 3
    iget-object v1, p1, Lxk8;->i:Lp12;

    .line 4
    .line 5
    iget-object v0, v0, Lp12;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    check-cast v6, Ln12;

    .line 23
    .line 24
    instance-of v7, v6, Lp12;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    check-cast v6, Lp12;

    .line 29
    .line 30
    invoke-virtual {p0, v6, p2, p3, v5}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v7, v6, Lxk8;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    check-cast v6, Lxk8;

    .line 39
    .line 40
    iget-object v6, v6, Lxk8;->h:Lp12;

    .line 41
    .line 42
    invoke-virtual {p0, v6, p2, p3, v5}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Lp12;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v2, v3

    .line 53
    :cond_3
    :goto_1
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    check-cast v4, Ln12;

    .line 62
    .line 63
    instance-of v6, v4, Lp12;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    check-cast v4, Lp12;

    .line 68
    .line 69
    invoke-virtual {p0, v4, p2, p3, v5}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v4, Lxk8;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v4, Lxk8;

    .line 78
    .line 79
    iget-object v4, v4, Lxk8;->i:Lp12;

    .line 80
    .line 81
    invoke-virtual {p0, v4, p2, p3, v5}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    check-cast p1, Lea8;

    .line 89
    .line 90
    iget-object p1, p1, Lea8;->k:Lp12;

    .line 91
    .line 92
    iget-object p1, p1, Lp12;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_6
    :goto_2
    if-ge v3, v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    check-cast v1, Ln12;

    .line 107
    .line 108
    instance-of v2, v1, Lp12;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Lp12;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p2, p3, v5}, Lo12;->a(Lp12;ILjava/util/ArrayList;Lif6;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-void
.end method

.method public final l(Lp44;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo12;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lp44;->G:Lt44;

    .line 13
    .line 14
    iget-boolean v0, v0, Lt44;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lp44;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lat3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo12;->m(Lp44;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Lp44;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lp44;->z()Lm15;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lm15;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lm15;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lp44;

    .line 15
    .line 16
    sget-object v4, Ln44;->a:Ln44;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lp44;->r()Ln44;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eq v6, v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v3, Lp44;->G:Lt44;

    .line 28
    .line 29
    iget-object v4, v4, Lt44;->p:Lsn4;

    .line 30
    .line 31
    iget-object v4, v4, Lsn4;->y:Lq44;

    .line 32
    .line 33
    invoke-virtual {v4}, Lq44;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3}, Lp44;->s()Ln44;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eq v6, v4, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Lp44;->G:Lt44;

    .line 47
    .line 48
    iget-object v4, v4, Lt44;->q:Loi4;

    .line 49
    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    iget-object v4, v4, Loi4;->s:Lq44;

    .line 53
    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-virtual {v4}, Lq44;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ne v4, v5, :cond_7

    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-static {v3}, Ldcc;->r(Lp44;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v6, v3, Lp44;->G:Lt44;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v6, Lt44;->e:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, Lo12;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lbab;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lbab;->d(Lp44;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, v3, v5}, Lo12;->w(Lp44;Z)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v3, v5}, Lo12;->l(Lp44;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v6, Lt44;->e:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v3}, Lp44;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_3
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2}, Lo12;->w(Lp44;Z)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-boolean v4, v6, Lt44;->e:Z

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-virtual {v3}, Lp44;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_4
    if-nez v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v3, p2}, Lo12;->m(Lp44;Z)V

    .line 119
    .line 120
    .line 121
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, Lp44;->G:Lt44;

    .line 127
    .line 128
    iget-boolean v0, v0, Lt44;->e:Z

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    invoke-virtual {p1}, Lp44;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_5
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lo12;->w(Lp44;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    return-void
.end method

.method public final q(IIIILdb1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo12;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp90;

    .line 4
    .line 5
    iput p1, v0, Lp90;->a:I

    .line 6
    .line 7
    iput p3, v0, Lp90;->b:I

    .line 8
    .line 9
    iput p2, v0, Lp90;->c:I

    .line 10
    .line 11
    iput p4, v0, Lp90;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lo12;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lqx5;

    .line 16
    .line 17
    invoke-virtual {p0, p5, v0}, Lqx5;->d(Ldb1;Lp90;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Lp90;->e:I

    .line 21
    .line 22
    invoke-virtual {p5, p0}, Ldb1;->K(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Lp90;->f:I

    .line 26
    .line 27
    invoke-virtual {p5, p0}, Ldb1;->H(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Lp90;->h:Z

    .line 31
    .line 32
    iput-boolean p0, p5, Ldb1;->E:Z

    .line 33
    .line 34
    iget p0, v0, Lp90;->g:I

    .line 35
    .line 36
    iput p0, p5, Ldb1;->Z:I

    .line 37
    .line 38
    if-lez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    iput-boolean p0, p5, Ldb1;->E:Z

    .line 44
    .line 45
    return-void
.end method

.method public final r(Lm13;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo12;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbab;

    .line 4
    .line 5
    iget-object v1, v0, Lbab;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld3b;

    .line 8
    .line 9
    iget-object v2, p0, Lo12;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp44;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp44;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 20
    .line 21
    invoke-static {v3}, Lat3;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lp44;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 31
    .line 32
    invoke-static {v3}, Lat3;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lo12;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 40
    .line 41
    invoke-static {v3}, Lat3;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lo12;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lfb1;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_e

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Lo12;->b:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Lo12;->c:Z

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lbab;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_c

    .line 61
    .line 62
    move v5, v4

    .line 63
    :cond_3
    :goto_0
    iget-object v6, v0, Lbab;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ld3b;

    .line 66
    .line 67
    iget-object v7, v6, Ld3b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lo27;

    .line 70
    .line 71
    iget-object v8, v0, Lbab;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Ld3b;

    .line 74
    .line 75
    iget-object v9, v8, Ld3b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lo27;

    .line 78
    .line 79
    iget-object v10, v1, Ld3b;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lo27;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    iget-object v6, v1, Ld3b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lo27;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lp44;

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ld3b;->x(Lp44;)Z

    .line 100
    .line 101
    .line 102
    iget-object v7, v6, Lp44;->h:Lp44;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    move v7, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v7, v4

    .line 109
    :goto_1
    move v8, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_7

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lp44;

    .line 122
    .line 123
    invoke-virtual {v8, v6}, Ld3b;->x(Lp44;)Z

    .line 124
    .line 125
    .line 126
    iget-object v7, v6, Lp44;->h:Lp44;

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    move v7, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v7, v4

    .line 133
    :goto_2
    move v8, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_b

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lp44;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ld3b;->x(Lp44;)Z

    .line 148
    .line 149
    .line 150
    move v8, v3

    .line 151
    move-object v6, v7

    .line 152
    move v7, v4

    .line 153
    :goto_3
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0, v6, v7}, Lo12;->v(Lp44;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {p0, v6, v7}, Lo12;->w(Lp44;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v8, v6, Lp44;->G:Lt44;

    .line 165
    .line 166
    iget-boolean v8, v8, Lt44;->f:Z

    .line 167
    .line 168
    if-eqz v8, :cond_9

    .line 169
    .line 170
    sget-object v8, Lmx3;->b:Lmx3;

    .line 171
    .line 172
    invoke-virtual {v0, v6, v8}, Lbab;->c(Lp44;Lmx3;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v6}, Lp44;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    sget-object v8, Lmx3;->d:Lmx3;

    .line 182
    .line 183
    invoke-virtual {v0, v6, v8}, Lbab;->c(Lp44;Lmx3;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_4
    if-ne v6, v2, :cond_3

    .line 187
    .line 188
    if-eqz v7, :cond_3

    .line 189
    .line 190
    move v5, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v5, v4

    .line 199
    :cond_d
    :goto_5
    iput-boolean v4, p0, Lo12;->b:Z

    .line 200
    .line 201
    iput-boolean v4, p0, Lo12;->c:Z

    .line 202
    .line 203
    move v4, v5

    .line 204
    goto :goto_6

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    iput-boolean v4, p0, Lo12;->b:Z

    .line 209
    .line 210
    iput-boolean v4, p0, Lo12;->c:Z

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_e
    :goto_6
    invoke-virtual {p0}, Lo12;->d()V

    .line 214
    .line 215
    .line 216
    return v4
.end method

.method public final s(Lp44;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo12;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp44;

    .line 4
    .line 5
    iget-boolean v1, p1, Lp44;->Q:Z

    .line 6
    .line 7
    iget-object v2, p1, Lp44;->G:Lt44;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const-string v1, "measureAndLayout called on root"

    .line 15
    .line 16
    invoke-static {v1}, Lat3;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lp44;->H()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 26
    .line 27
    invoke-static {v1}, Lat3;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Lp44;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 37
    .line 38
    invoke-static {v0}, Lat3;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lo12;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 46
    .line 47
    invoke-static {v0}, Lat3;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lo12;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lfb1;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lo12;->b:Z

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lo12;->c:Z

    .line 61
    .line 62
    :try_start_0
    iget-object v3, p0, Lo12;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lbab;

    .line 65
    .line 66
    iget-object v4, v3, Lbab;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ld3b;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ld3b;->x(Lp44;)Z

    .line 71
    .line 72
    .line 73
    iget-object v4, v3, Lbab;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ld3b;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ld3b;->x(Lp44;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, v3, Lbab;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ld3b;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ld3b;->x(Lp44;)Z

    .line 85
    .line 86
    .line 87
    new-instance v3, Lfb1;

    .line 88
    .line 89
    invoke-direct {v3, p2, p3}, Lfb1;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3}, Lo12;->g(Lp44;Lfb1;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    iget-boolean v3, v2, Lt44;->f:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lp44;->J()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lp44;->K()V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0, p1}, Lo12;->j(Lp44;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p1, Lp44;->C:Ln44;

    .line 121
    .line 122
    sget-object v4, Ln44;->c:Ln44;

    .line 123
    .line 124
    if-ne v3, v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lp44;->d()V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v2, Lt44;->p:Lsn4;

    .line 130
    .line 131
    invoke-virtual {v2, p2, p3}, Lsn4;->q0(J)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    if-eqz p3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lp44;->r()Ln44;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget-object v2, Ln44;->a:Ln44;

    .line 148
    .line 149
    if-ne p2, v2, :cond_8

    .line 150
    .line 151
    const/4 p2, 0x3

    .line 152
    invoke-static {p3, v1, p2}, Lp44;->V(Lp44;ZI)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    invoke-virtual {p1}, Lp44;->r()Ln44;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget-object v2, Ln44;->b:Ln44;

    .line 161
    .line 162
    if-ne p2, v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Lp44;->U(Z)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lp44;->p()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Lp44;->I()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1}, Lp44;->R()V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lo12;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, Lic5;

    .line 185
    .line 186
    iget p3, p1, Lp44;->P:I

    .line 187
    .line 188
    if-lez p3, :cond_a

    .line 189
    .line 190
    iget-object p2, p2, Lic5;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Lm15;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v0, p1, Lp44;->O:Z

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p0}, Lo12;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    iput-boolean v1, p0, Lo12;->b:Z

    .line 203
    .line 204
    iput-boolean v1, p0, Lo12;->c:Z

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :catchall_1
    move-exception p1

    .line 210
    iput-boolean v1, p0, Lo12;->b:Z

    .line 211
    .line 212
    iput-boolean v1, p0, Lo12;->c:Z

    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lo12;->d()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo12;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp44;

    .line 4
    .line 5
    iget-object v1, p0, Lo12;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbab;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbab;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lp44;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Lat3;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lp44;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Lat3;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lo12;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Lat3;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lo12;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lfb1;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lo12;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lo12;->c:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Lbab;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ld3b;

    .line 61
    .line 62
    iget-object v4, v4, Ld3b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lo27;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Lbab;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ld3b;

    .line 75
    .line 76
    iget-object v1, v1, Ld3b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lo27;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Lp44;->h:Lp44;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lo12;->y(Lp44;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lo12;->x(Lp44;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lo12;->y(Lp44;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    iput-boolean v3, p0, Lo12;->b:Z

    .line 106
    .line 107
    iput-boolean v3, p0, Lo12;->c:Z

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    iput-boolean v3, p0, Lo12;->b:Z

    .line 114
    .line 115
    iput-boolean v3, p0, Lo12;->c:Z

    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lo12;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo12;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lo12;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lo12;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Lo12;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lo12;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Lo12;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "createdAt="

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "extras="

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo12;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Leb1;

    .line 6
    .line 7
    iget-object v6, v1, Leb1;->p0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v8, 0x0

    .line 14
    move v1, v8

    .line 15
    :goto_0
    if-ge v1, v7, :cond_b

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v9, v1, 0x1

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Ldb1;

    .line 25
    .line 26
    iget-boolean v1, v5, Ldb1;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :goto_1
    move v1, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v5, Ldb1;->o0:[I

    .line 33
    .line 34
    aget v10, v1, v8

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aget v12, v1, v11

    .line 38
    .line 39
    iget v1, v5, Ldb1;->r:I

    .line 40
    .line 41
    iget v2, v5, Ldb1;->s:I

    .line 42
    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v10, v3, :cond_2

    .line 46
    .line 47
    if-ne v10, v13, :cond_1

    .line 48
    .line 49
    if-eq v1, v11, :cond_2

    .line 50
    .line 51
    :cond_1
    move v1, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v11

    .line 54
    :goto_2
    if-eq v12, v3, :cond_4

    .line 55
    .line 56
    if-ne v12, v13, :cond_3

    .line 57
    .line 58
    if-eq v2, v11, :cond_4

    .line 59
    .line 60
    :cond_3
    move v2, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v2, v11

    .line 63
    :goto_3
    iget-object v4, v5, Ldb1;->d:Lef3;

    .line 64
    .line 65
    iget-object v4, v4, Lxk8;->e:Ln32;

    .line 66
    .line 67
    iget-boolean v14, v4, Lp12;->j:Z

    .line 68
    .line 69
    iget-object v15, v5, Ldb1;->e:Lea8;

    .line 70
    .line 71
    iget-object v15, v15, Lxk8;->e:Ln32;

    .line 72
    .line 73
    iget-boolean v3, v15, Lp12;->j:Z

    .line 74
    .line 75
    move/from16 v17, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz v14, :cond_7

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget v2, v4, Lp12;->g:I

    .line 83
    .line 84
    iget v4, v15, Lp12;->g:I

    .line 85
    .line 86
    move v3, v1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lo12;->q(IIIILdb1;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v11, v5, Ldb1;->a:Z

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget v2, v4, Lp12;->g:I

    .line 96
    .line 97
    iget v4, v15, Lp12;->g:I

    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lo12;->q(IIIILdb1;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, Ldb1;->e:Lea8;

    .line 106
    .line 107
    if-ne v12, v13, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 110
    .line 111
    invoke-virtual {v5}, Ldb1;->i()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v0, Ln32;->m:I

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 119
    .line 120
    invoke-virtual {v5}, Ldb1;->i()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v11, v5, Ldb1;->a:Z

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/16 v16, 0x2

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    if-eqz v17, :cond_9

    .line 135
    .line 136
    iget v2, v4, Lp12;->g:I

    .line 137
    .line 138
    iget v4, v15, Lp12;->g:I

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move v3, v1

    .line 143
    move/from16 v1, v16

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lo12;->q(IIIILdb1;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Ldb1;->d:Lef3;

    .line 149
    .line 150
    if-ne v10, v13, :cond_8

    .line 151
    .line 152
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 153
    .line 154
    invoke-virtual {v5}, Ldb1;->o()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Ln32;->m:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iget-object v0, v0, Lxk8;->e:Ln32;

    .line 162
    .line 163
    invoke-virtual {v5}, Ldb1;->o()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 168
    .line 169
    .line 170
    iput-boolean v11, v5, Ldb1;->a:Z

    .line 171
    .line 172
    :cond_9
    :goto_4
    iget-boolean v0, v5, Ldb1;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget-object v0, v5, Ldb1;->e:Lea8;

    .line 177
    .line 178
    iget-object v0, v0, Lea8;->l:Lk90;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget v1, v5, Ldb1;->Z:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ln32;->d(I)V

    .line 185
    .line 186
    .line 187
    :cond_a
    move-object/from16 v0, p0

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_b
    return-void
.end method

.method public final v(Lp44;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo12;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp44;

    .line 4
    .line 5
    iget-boolean v1, p1, Lp44;->Q:Z

    .line 6
    .line 7
    iget-object v2, p1, Lp44;->G:Lt44;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    invoke-static {p1}, Lo12;->p(Lp44;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lo12;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lfb1;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-boolean p2, v2, Lt44;->e:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v1}, Lo12;->g(Lp44;Lfb1;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean p2, v2, Lt44;->f:Z

    .line 42
    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Lp44;->J()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    invoke-virtual {p1}, Lp44;->K()V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {p1}, Lp44;->q()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {p1, v1}, Lo12;->h(Lp44;Lfb1;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move p2, v3

    .line 73
    :goto_1
    invoke-virtual {p1}, Lp44;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p1, v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, Lp44;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_8

    .line 93
    .line 94
    iget-object v0, v2, Lt44;->p:Lsn4;

    .line 95
    .line 96
    iget-boolean v0, v0, Lsn4;->u:Z

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, Lp44;->R()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v0, p1, Lp44;->C:Ln44;

    .line 105
    .line 106
    sget-object v4, Ln44;->c:Ln44;

    .line 107
    .line 108
    if-ne v0, v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lp44;->f()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, Lp44;->F:Lmi;

    .line 120
    .line 121
    iget-object v0, v0, Lmi;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lgt3;

    .line 124
    .line 125
    iget-object v0, v0, Lii4;->p:Lji4;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1}, Ls44;->a(Lp44;)Lld;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lld;->getPlacementScope()Lao5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    iget-object v2, v2, Lt44;->p:Lsn4;

    .line 137
    .line 138
    invoke-static {v0, v2, v3, v3}, Lao5;->h(Lao5;Lbo5;II)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v0, p0, Lo12;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lic5;

    .line 144
    .line 145
    iget v2, p1, Lp44;->P:I

    .line 146
    .line 147
    if-lez v2, :cond_8

    .line 148
    .line 149
    iget-object v0, v0, Lic5;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lm15;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lm15;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, p1, Lp44;->O:Z

    .line 157
    .line 158
    :cond_8
    move v3, p2

    .line 159
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lo12;->i()V

    .line 160
    .line 161
    .line 162
    :cond_a
    return v3
.end method

.method public final w(Lp44;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lp44;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lo12;->p(Lp44;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lo12;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp44;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo12;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfb1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Lp44;->G:Lt44;

    .line 30
    .line 31
    iget-boolean p2, p2, Lt44;->e:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lo12;->g(Lp44;Lfb1;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lp44;->q()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1, v0}, Lo12;->h(Lp44;Lfb1;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lo12;->i()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return v1
.end method

.method public final x(Lp44;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp44;->z()Lm15;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lm15;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lm15;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lp44;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp44;->r()Ln44;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ln44;->a:Ln44;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lp44;->G:Lt44;

    .line 25
    .line 26
    iget-object v3, v3, Lt44;->p:Lsn4;

    .line 27
    .line 28
    iget-object v3, v3, Lsn4;->y:Lq44;

    .line 29
    .line 30
    invoke-virtual {v3}, Lq44;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ldcc;->r(Lp44;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lo12;->y(Lp44;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lo12;->x(Lp44;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final y(Lp44;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp44;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo12;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp44;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lo12;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfb1;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Lo12;->g(Lp44;Lfb1;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Lo12;->h(Lp44;Lfb1;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final z(Lp44;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lp44;->G:Lt44;

    .line 2
    .line 3
    iget-object v0, v0, Lt44;->d:Ll44;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lp44;->q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p2, :cond_6

    .line 31
    .line 32
    :cond_0
    iget-object p2, p1, Lp44;->G:Lt44;

    .line 33
    .line 34
    iget-object p2, p2, Lt44;->p:Lsn4;

    .line 35
    .line 36
    iput-boolean v2, p2, Lsn4;->v:Z

    .line 37
    .line 38
    iget-boolean p2, p1, Lp44;->Q:Z

    .line 39
    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lp44;->I()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lo12;->o(Lp44;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lp44;->u()Lp44;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2}, Lp44;->q()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Lo12;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lbab;

    .line 69
    .line 70
    sget-object v0, Lmx3;->c:Lmx3;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lbab;->c(Lp44;Lmx3;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean p0, p0, Lo12;->c:Z

    .line 76
    .line 77
    if-nez p0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-static {}, Lhp0;->a()V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    iget-object p0, p0, Lo12;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lm15;

    .line 87
    .line 88
    new-instance v0, Lqn4;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p2}, Lqn4;-><init>(Lp44;ZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lm15;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return v1
.end method
