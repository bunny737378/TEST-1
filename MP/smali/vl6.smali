.class public final Lvl6;
.super Ls82;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lv14;
.implements Lzo6;


# instance fields
.field public final J:Lo55;

.field public K:Lo0;

.field public L:Lo2;

.field public M:Z

.field public N:Z

.field public O:Ltx4;

.field public P:Ljw7;

.field public final Q:Lvu1;

.field public final R:Ldm6;

.field public final S:Lsl6;

.field public final T:Lcx2;

.field public final U:Lkc1;


# direct methods
.method public constructor <init>(Ldf;Lig0;Lvs2;Le05;Lbf5;Lwl6;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Lhf0;->a:Lp2;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p4, p5}, Ls82;-><init>(Lo13;ZLe05;Lbf5;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo55;

    .line 9
    .line 10
    invoke-direct {v0}, Lo55;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvl6;->J:Lo55;

    .line 14
    .line 15
    new-instance v0, Lvu1;

    .line 16
    .line 17
    sget-object v1, Lql6;->c:Lxi5;

    .line 18
    .line 19
    new-instance v3, Lzhb;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lzhb;-><init>(Lh12;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Llr1;

    .line 25
    .line 26
    invoke-direct {v1, v3}, Llr1;-><init>(Lzhb;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lvu1;-><init>(Llr1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvl6;->Q:Lvu1;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, p3

    .line 39
    :goto_0
    iget-object v6, p0, Lvl6;->J:Lo55;

    .line 40
    .line 41
    new-instance v0, Ldm6;

    .line 42
    .line 43
    new-instance v8, Ltl6;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, p0, v1}, Ltl6;-><init>(Lvl6;B)V

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v4, p5

    .line 52
    move-object/from16 v1, p6

    .line 53
    .line 54
    move/from16 v5, p8

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Ldm6;-><init>(Lwl6;Ldf;Lvs2;Lbf5;ZLo55;Lvl6;Ltl6;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvl6;->R:Ldm6;

    .line 60
    .line 61
    new-instance v8, Lsl6;

    .line 62
    .line 63
    invoke-direct {v8, v0, v9}, Lsl6;-><init>(Ldm6;Z)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lvl6;->S:Lsl6;

    .line 67
    .line 68
    new-instance v1, Lcx2;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v1, v3, v4, v2}, Lcx2;-><init>(ILc23;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ll02;->e1(Lk02;)Lk02;

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lvl6;->T:Lcx2;

    .line 81
    .line 82
    new-instance v1, Lkc1;

    .line 83
    .line 84
    new-instance v6, Ltl6;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v6, p0, v2}, Ltl6;-><init>(Lvl6;B)V

    .line 88
    .line 89
    .line 90
    move-object v5, p2

    .line 91
    move-object v2, p5

    .line 92
    move/from16 v4, p8

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lkc1;-><init>(Lbf5;Ldm6;ZLig0;Ltl6;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ll02;->e1(Lk02;)Lk02;

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lvl6;->U:Lkc1;

    .line 102
    .line 103
    iget-object v0, p0, Lvl6;->J:Lo55;

    .line 104
    .line 105
    new-instance v2, Ls55;

    .line 106
    .line 107
    invoke-direct {v2, v8, v0}, Ls55;-><init>(Ll55;Lo55;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ll02;->e1(Lk02;)Lk02;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lfg0;

    .line 114
    .line 115
    invoke-direct {v0}, Lmw4;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, Lfg0;->o:Lkc1;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ll02;->e1(Lk02;)Lk02;

    .line 121
    .line 122
    .line 123
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
    .locals 2

    .line 1
    iget-object v0, p0, Lvl6;->O:Ltx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp44;->y:Lh12;

    .line 10
    .line 11
    iput-object v1, v0, Lj85;->c:Lh12;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvl6;->P:Ljw7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lp44;->y:Lh12;

    .line 22
    .line 23
    iput-object v1, v0, Lj85;->c:Lh12;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lp44;->y:Lh12;

    .line 35
    .line 36
    iget-object p0, p0, Lvl6;->Q:Lvu1;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lzhb;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lzhb;-><init>(Lh12;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llr1;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Llr1;-><init>(Lzhb;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvu1;->a:Llr1;

    .line 52
    .line 53
    return-void
.end method

.method public final a0(Ljp6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls82;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvl6;->K:Lo0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvl6;->L:Lo2;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lo0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvl6;->K:Lo0;

    .line 21
    .line 22
    new-instance v0, Lo2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lo2;-><init>(Lvl6;Lge1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvl6;->L:Lo2;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lvl6;->K:Lo0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v2, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    sget-object v2, Luo6;->d:Lip6;

    .line 36
    .line 37
    new-instance v3, Lj3;

    .line 38
    .line 39
    invoke-direct {v3, v1, v0}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p0, p0, Lvl6;->L:Lo2;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 50
    .line 51
    sget-object v0, Luo6;->e:Lip6;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final f0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i1(Lp31;Lr82;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object p0, p0, Lvl6;->R:Ldm6;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, v1, v2}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp15;->b:Lp15;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Ldm6;->g(Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lvf1;->a:Lvf1;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 22
    .line 23
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls82;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl6;->O:Ltx4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lp44;->y:Lh12;

    .line 13
    .line 14
    iput-object v1, v0, Lj85;->c:Lh12;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvl6;->P:Ljw7;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lp44;->y:Lh12;

    .line 25
    .line 26
    iput-object v1, v0, Lj85;->c:Lh12;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Ls82;->q0()V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lp44;->y:Lh12;

    .line 41
    .line 42
    iget-object p0, p0, Lvl6;->Q:Lvu1;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lzhb;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lzhb;-><init>(Lh12;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Llr1;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Llr1;-><init>(Lzhb;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lvu1;->a:Llr1;

    .line 58
    .line 59
    return-void
.end method

.method public final n0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls82;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lpa9;->z(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Lp14;->F:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Lp14;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Liq9;->f(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Lp14;->E:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Lp14;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lpa9;->D(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lvl6;->R:Ldm6;

    .line 48
    .line 49
    iget-object v0, v0, Ldm6;->d:Lbf5;

    .line 50
    .line 51
    sget-object v2, Lbf5;->a:Lbf5;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    iget-object v0, p0, Lvl6;->U:Lkc1;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lkc1;->f1()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide v4, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v0, v4

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Liq9;->f(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    sget-wide v6, Lp14;->E:J

    .line 81
    .line 82
    invoke-static {v1, v2, v6, v7}, Lp14;->a(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    int-to-float p1, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    int-to-float p1, v0

    .line 91
    neg-float p1, p1

    .line 92
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long v0, p1

    .line 97
    and-long/2addr v0, v4

    .line 98
    :goto_1
    move-wide v6, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v0}, Lkc1;->f1()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const/16 v2, 0x20

    .line 105
    .line 106
    shr-long/2addr v0, v2

    .line 107
    long-to-int v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Liq9;->f(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    sget-wide v6, Lp14;->E:J

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v7}, Lp14;->a(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    int-to-float p1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    int-to-float p1, v0

    .line 127
    neg-float p1, p1

    .line 128
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-long v0, p1

    .line 133
    shl-long/2addr v0, v2

    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v4, Lo2;

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v5, p0

    .line 144
    invoke-direct/range {v4 .. v9}, Lo2;-><init>(Lvl6;JLge1;B)V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x3

    .line 148
    invoke-static {p1, v8, v8, v4, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_5
    return v1
.end method

.method public final o1(Lb82;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmw4;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvl6;->J:Lo55;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo55;->c()Luf1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfy3;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v3, v2}, Lfy3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Lrq5;Lsq5;J)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lrq5;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lxq5;

    .line 24
    .line 25
    iget-object v5, v2, Ls82;->r:Lo13;

    .line 26
    .line 27
    iget-byte v4, v4, Lxq5;->i:B

    .line 28
    .line 29
    new-instance v6, Lfr5;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Lfr5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v6}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-super/range {p0 .. p4}, Ls82;->y(Lrq5;Lsq5;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    iget-boolean v0, v2, Ls82;->s:Z

    .line 54
    .line 55
    if-eqz v0, :cond_f

    .line 56
    .line 57
    iget-object v0, v2, Ls82;->A:Lx33;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lx33;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lx33;-><init>(Lw33;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ll02;->e1(Lk02;)Lk02;

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Ls82;->A:Lx33;

    .line 70
    .line 71
    :cond_2
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x6

    .line 73
    sget-object v14, Lsq5;->a:Lsq5;

    .line 74
    .line 75
    const/4 v15, 0x1

    .line 76
    if-ne v9, v14, :cond_4

    .line 77
    .line 78
    iget-byte v0, v8, Lrq5;->f:B

    .line 79
    .line 80
    if-ne v0, v13, :cond_4

    .line 81
    .line 82
    iget-boolean v0, v2, Lvl6;->M:Z

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ltx4;

    .line 87
    .line 88
    new-instance v1, Lrh8;

    .line 89
    .line 90
    invoke-static {v2}, Lpz4;->w(Lk02;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3}, Lrh8;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v3, v0

    .line 106
    new-instance v0, Lf61;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v7, 0x1

    .line 110
    move-object v4, v1

    .line 111
    const/4 v1, 0x2

    .line 112
    move-object v5, v3

    .line 113
    const-class v3, Lvl6;

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    const-string v4, "onMouseWheelScrollStopped"

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    const-string v5, "onMouseWheelScrollStopped-TH1AsA0(J)V"

    .line 122
    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    move-object/from16 v10, v17

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lf61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lgqc;->P(Lk02;)Lp44;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lp44;->y:Lh12;

    .line 135
    .line 136
    iget-object v3, v2, Lvl6;->R:Ldm6;

    .line 137
    .line 138
    invoke-direct {v10, v3, v11, v0, v1}, Ltx4;-><init>(Ldm6;Lrh8;Lf61;Lh12;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v2, Lvl6;->O:Ltx4;

    .line 142
    .line 143
    iput-boolean v15, v2, Lvl6;->M:Z

    .line 144
    .line 145
    :cond_3
    iget-object v0, v2, Lvl6;->O:Ltx4;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, Lmw4;->S0()Luf1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v3, v0, Ltx4;->h:La57;

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    new-instance v3, Lli;

    .line 158
    .line 159
    invoke-direct {v3, v0, v12, v13}, Lli;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-static {v1, v12, v12, v3, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Ltx4;->h:La57;

    .line 168
    .line 169
    :cond_4
    iget-object v0, v2, Lvl6;->O:Ltx4;

    .line 170
    .line 171
    sget-object v10, Lsq5;->b:Lsq5;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-byte v1, v8, Lrq5;->f:B

    .line 176
    .line 177
    if-ne v1, v13, :cond_7

    .line 178
    .line 179
    iget-object v1, v8, Lrq5;->a:Ljava/util/List;

    .line 180
    .line 181
    move-object v3, v1

    .line 182
    check-cast v3, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x0

    .line 189
    :goto_2
    if-ge v4, v3, :cond_5

    .line 190
    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lxq5;

    .line 196
    .line 197
    invoke-virtual {v5}, Lxq5;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_7

    .line 202
    .line 203
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    if-ne v9, v14, :cond_6

    .line 207
    .line 208
    iget-boolean v1, v0, Lj85;->d:Z

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v8}, Ltx4;->f(Lrq5;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Lj85;->a(Lrq5;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    if-ne v9, v10, :cond_7

    .line 219
    .line 220
    iget-boolean v1, v0, Lj85;->d:Z

    .line 221
    .line 222
    if-nez v1, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v8}, Ltx4;->f(Lrq5;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {v8}, Lj85;->a(Lrq5;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    const/16 v11, 0xb

    .line 234
    .line 235
    const/16 v13, 0xa

    .line 236
    .line 237
    const/16 v0, 0xc

    .line 238
    .line 239
    if-ne v9, v14, :cond_a

    .line 240
    .line 241
    iget-byte v1, v8, Lrq5;->f:B

    .line 242
    .line 243
    if-eq v1, v13, :cond_8

    .line 244
    .line 245
    if-eq v1, v11, :cond_8

    .line 246
    .line 247
    if-ne v1, v0, :cond_a

    .line 248
    .line 249
    :cond_8
    iget-boolean v1, v2, Lvl6;->N:Z

    .line 250
    .line 251
    if-nez v1, :cond_9

    .line 252
    .line 253
    new-instance v1, Ljw7;

    .line 254
    .line 255
    move v3, v0

    .line 256
    new-instance v0, Lf61;

    .line 257
    .line 258
    const/4 v6, 0x4

    .line 259
    const/4 v7, 0x2

    .line 260
    move-object v4, v1

    .line 261
    const/4 v1, 0x2

    .line 262
    move v5, v3

    .line 263
    const-class v3, Lvl6;

    .line 264
    .line 265
    move-object/from16 v16, v4

    .line 266
    .line 267
    const-string v4, "onTrackpadScrollStopped"

    .line 268
    .line 269
    move/from16 v17, v5

    .line 270
    .line 271
    const-string v5, "onTrackpadScrollStopped-TH1AsA0(J)V"

    .line 272
    .line 273
    move-object/from16 v11, v16

    .line 274
    .line 275
    move/from16 v13, v17

    .line 276
    .line 277
    invoke-direct/range {v0 .. v7}, Lf61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lgqc;->P(Lk02;)Lp44;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v1, v1, Lp44;->y:Lh12;

    .line 285
    .line 286
    iget-object v3, v2, Lvl6;->R:Ldm6;

    .line 287
    .line 288
    invoke-direct {v11, v3, v0, v1}, Ljw7;-><init>(Ldm6;Lf61;Lh12;)V

    .line 289
    .line 290
    .line 291
    iput-object v11, v2, Lvl6;->P:Ljw7;

    .line 292
    .line 293
    iput-boolean v15, v2, Lvl6;->N:Z

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_9
    move v13, v0

    .line 297
    :goto_3
    iget-object v0, v2, Lvl6;->P:Ljw7;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {v2}, Lmw4;->S0()Luf1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v3, v0, Ljw7;->g:La57;

    .line 306
    .line 307
    if-nez v3, :cond_b

    .line 308
    .line 309
    new-instance v3, Lr82;

    .line 310
    .line 311
    invoke-direct {v3, v0, v12, v13}, Lr82;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x3

    .line 315
    invoke-static {v1, v12, v12, v3, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Ljw7;->g:La57;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    move v13, v0

    .line 323
    :cond_b
    :goto_4
    iget-object v0, v2, Lvl6;->P:Ljw7;

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget-byte v1, v8, Lrq5;->f:B

    .line 328
    .line 329
    const/16 v2, 0xa

    .line 330
    .line 331
    if-eq v1, v2, :cond_c

    .line 332
    .line 333
    const/16 v2, 0xb

    .line 334
    .line 335
    if-eq v1, v2, :cond_c

    .line 336
    .line 337
    if-ne v1, v13, :cond_f

    .line 338
    .line 339
    :cond_c
    iget-object v1, v8, Lrq5;->a:Ljava/util/List;

    .line 340
    .line 341
    move-object v2, v1

    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    const/4 v3, 0x0

    .line 349
    :goto_5
    if-ge v3, v2, :cond_d

    .line 350
    .line 351
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lxq5;

    .line 356
    .line 357
    invoke-virtual {v4}, Lxq5;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_f

    .line 362
    .line 363
    add-int/lit8 v3, v3, 0x1

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_d
    if-ne v9, v14, :cond_e

    .line 367
    .line 368
    iget-boolean v1, v0, Lj85;->d:Z

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    invoke-virtual {v0, v8}, Ljw7;->d(Lrq5;)Z

    .line 373
    .line 374
    .line 375
    invoke-static {v8}, Lj85;->a(Lrq5;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    if-ne v9, v10, :cond_f

    .line 379
    .line 380
    iget-boolean v1, v0, Lj85;->d:Z

    .line 381
    .line 382
    if-nez v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v0, v8}, Ljw7;->d(Lrq5;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-static {v8}, Lj85;->a(Lrq5;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    return-void
.end method

.method public final z1(Ldf;Lig0;Lvs2;Le05;Lbf5;Lwl6;ZZ)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Ls82;->s:Z

    .line 2
    .line 3
    if-eq v3, p7, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lvl6;->S:Lsl6;

    .line 6
    .line 7
    iput-boolean p7, v3, Lsl6;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lvl6;->K:Lo0;

    .line 11
    .line 12
    iput-object v3, p0, Lvl6;->L:Lo2;

    .line 13
    .line 14
    invoke-static {p0}, Lbh1;->v(Lzo6;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lvl6;->Q:Lvu1;

    .line 20
    .line 21
    :cond_1
    iget-object v3, p0, Lvl6;->R:Ldm6;

    .line 22
    .line 23
    iget-object v4, v3, Ldm6;->a:Lwl6;

    .line 24
    .line 25
    invoke-static {v4, p6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iput-object p6, v3, Ldm6;->a:Lwl6;

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-object p1, v3, Ldm6;->b:Ldf;

    .line 38
    .line 39
    iget-object p1, v3, Ldm6;->d:Lbf5;

    .line 40
    .line 41
    if-eq p1, p5, :cond_3

    .line 42
    .line 43
    iput-object p5, v3, Ldm6;->d:Lbf5;

    .line 44
    .line 45
    move-object p1, p5

    .line 46
    move v0, v5

    .line 47
    :cond_3
    iget-boolean v4, v3, Ldm6;->e:Z

    .line 48
    .line 49
    if-eq v4, p8, :cond_4

    .line 50
    .line 51
    iput-boolean p8, v3, Ldm6;->e:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v5, v0

    .line 55
    :goto_1
    iput-object p3, v3, Ldm6;->c:Lvs2;

    .line 56
    .line 57
    iget-object p3, p0, Lvl6;->J:Lo55;

    .line 58
    .line 59
    iput-object p3, v3, Ldm6;->f:Lo55;

    .line 60
    .line 61
    iget-object p3, p0, Lvl6;->U:Lkc1;

    .line 62
    .line 63
    iput-object p5, p3, Lkc1;->o:Lbf5;

    .line 64
    .line 65
    iput-boolean p8, p3, Lkc1;->q:Z

    .line 66
    .line 67
    iput-object p2, p3, Lkc1;->r:Lig0;

    .line 68
    .line 69
    sget-object v1, Lhf0;->a:Lp2;

    .line 70
    .line 71
    sget-object p2, Lbf5;->a:Lbf5;

    .line 72
    .line 73
    if-ne p1, p2, :cond_5

    .line 74
    .line 75
    :goto_2
    move-object v0, p0

    .line 76
    move-object v4, p2

    .line 77
    move-object v3, p4

    .line 78
    move v2, p7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object p2, Lbf5;->b:Lbf5;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-virtual/range {v0 .. v5}, Ls82;->y1(Lo13;ZLe05;Lbf5;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
