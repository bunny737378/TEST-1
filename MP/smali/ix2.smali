.class public final Lix2;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lzo6;
.implements Lc53;
.implements Ly81;
.implements Lea5;
.implements Lvy7;


# static fields
.field public static final w:Lyq1;


# instance fields
.field public q:Le05;

.field public final r:Lo13;

.field public s:Lgw2;

.field public t:Ln74;

.field public u:La85;

.field public final v:Lcx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lix2;->w:Lyq1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Le05;ILo13;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix2;->q:Le05;

    .line 5
    .line 6
    iput-object p3, p0, Lix2;->r:Lo13;

    .line 7
    .line 8
    new-instance v0, Lzw2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lix2;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lzw2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcx2;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-direct {p0, p2, v0, p1}, Lcx2;-><init>(ILc23;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ll02;->e1(Lk02;)Lk02;

    .line 31
    .line 32
    .line 33
    iput-object p0, v2, Lix2;->v:Lcx2;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Le05;Lgl7;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 36
    invoke-direct {p0, p1, p3, p2}, Lix2;-><init>(Le05;ILo13;)V

    return-void
.end method


# virtual methods
.method public final S(La85;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lix2;->u:La85;

    .line 2
    .line 3
    iget-object v0, p0, Lix2;->v:Lcx2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcx2;->j1()Lxw2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxw2;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, La85;->a1()Lmw4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean p1, p1, Lmw4;->n:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lix2;->u:La85;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, La85;->a1()Lmw4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p1, p1, Lmw4;->n:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lix2;->i1()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lix2;->i1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    new-instance v0, Ll76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhx2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lhx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lau2;->C0(Lmw4;Lm13;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ln74;

    .line 18
    .line 19
    iget-object v1, p0, Lix2;->v:Lcx2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcx2;->j1()Lxw2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lxw2;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lix2;->t:Ln74;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ln74;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ln74;->a()Ln74;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lix2;->t:Ln74;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final T0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lix2;->t:Ln74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln74;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lix2;->t:Ln74;

    .line 10
    .line 11
    return-void
.end method

.method public final a0(Ljp6;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lix2;->v:Lcx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcx2;->j1()Lxw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxw2;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 12
    .line 13
    sget-object v1, Lfp6;->l:Lip6;

    .line 14
    .line 15
    sget-object v2, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lgd;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, Lix2;

    .line 36
    .line 37
    const-string v6, "requestFocus"

    .line 38
    .line 39
    const-string v7, "requestFocus()Z"

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v2 .. v9}, Lgd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Luo6;->w:Lip6;

    .line 46
    .line 47
    new-instance v0, Lj3;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0, v0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h1(Le05;Lwv3;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leo0;

    .line 10
    .line 11
    iget-object v0, v0, Leo0;->b:Lkf1;

    .line 12
    .line 13
    sget-object v1, Lnc2;->s:Lnc2;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkf1;->get(Ljf1;)Lif1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Loy3;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lb0;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v1, p1, p2, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Loy3;->o(Lo13;)Lm52;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    :goto_0
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Le0;

    .line 43
    .line 44
    const/16 v6, 0x15

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v1 .. v6}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {p0, v5, v5, v1, p1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-virtual {v2, v3}, Le05;->c(Lwv3;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final i1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 6
    .line 7
    iget-boolean v0, v0, Lmw4;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lat3;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmw4;->a:Lmw4;

    .line 17
    .line 18
    iget-object v0, v0, Lmw4;->e:Lmw4;

    .line 19
    .line 20
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_c

    .line 25
    .line 26
    iget-object v1, p0, Lp44;->F:Lmi;

    .line 27
    .line 28
    iget-object v1, v1, Lmi;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmw4;

    .line 31
    .line 32
    iget v1, v1, Lmw4;->d:I

    .line 33
    .line 34
    const/high16 v2, 0x40000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_a

    .line 41
    .line 42
    iget v1, v0, Lmw4;->c:I

    .line 43
    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object v4, v3

    .line 49
    :cond_1
    :goto_2
    if-eqz v1, :cond_9

    .line 50
    .line 51
    instance-of v5, v1, Lvy7;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    check-cast v5, Lvy7;

    .line 57
    .line 58
    invoke-interface {v5}, Lvy7;->q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Ljx2;->o:Lvt1;

    .line 63
    .line 64
    if-ne v6, v5, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget v5, v1, Lmw4;->c:I

    .line 68
    .line 69
    and-int/2addr v5, v2

    .line 70
    if-eqz v5, :cond_8

    .line 71
    .line 72
    instance-of v5, v1, Ll02;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, Ll02;

    .line 78
    .line 79
    iget-object v5, v5, Ll02;->p:Lmw4;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move v7, v6

    .line 83
    :goto_3
    const/4 v8, 0x1

    .line 84
    if-eqz v5, :cond_7

    .line 85
    .line 86
    iget v9, v5, Lmw4;->c:I

    .line 87
    .line 88
    and-int/2addr v9, v2

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    if-ne v7, v8, :cond_3

    .line 94
    .line 95
    move-object v1, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    if-nez v4, :cond_4

    .line 98
    .line 99
    new-instance v4, Lm15;

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    new-array v8, v8, [Lmw4;

    .line 104
    .line 105
    invoke-direct {v4, v8, v6}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lm15;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_5
    invoke-virtual {v4, v5}, Lm15;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    iget-object v5, v5, Lmw4;->f:Lmw4;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    if-eq v7, v8, :cond_1

    .line 121
    .line 122
    :cond_8
    invoke-static {v4}, Lgqc;->H(Lm15;)Lmw4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    iget-object v0, v0, Lmw4;->e:Lmw4;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    invoke-virtual {p0}, Lp44;->u()Lp44;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lp44;->F:Lmi;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, v0, Lmi;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lrh7;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_b
    move-object v0, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_c
    return-void
.end method

.method public final j1(Le05;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix2;->q:Le05;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lix2;->q:Le05;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lix2;->s:Lgw2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lhw2;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lhw2;-><init>(Lgw2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Le05;->c(Lwv3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lix2;->s:Lgw2;

    .line 27
    .line 28
    iput-object p1, p0, Lix2;->q:Le05;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lix2;->w:Lyq1;

    .line 2
    .line 3
    return-object p0
.end method
