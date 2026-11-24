.class public final Lmn7;
.super Ll02;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh44;
.implements Lc53;
.implements Ly81;


# instance fields
.field public q:Ljo7;

.field public r:Z

.field public final s:Lcg0;

.field public t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljo7;Lox7;Lap7;ZLy14;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ll02;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn7;->q:Ljo7;

    .line 5
    .line 6
    iput-boolean p4, p0, Lmn7;->r:Z

    .line 7
    .line 8
    new-instance p4, Lcg0;

    .line 9
    .line 10
    iget-object p1, p1, Ljo7;->g:Lm5;

    .line 11
    .line 12
    invoke-direct {p4}, Lmw4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p4, Lcg0;->o:Lm5;

    .line 16
    .line 17
    invoke-virtual {p0, p4}, Ll02;->e1(Lk02;)Lk02;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lmn7;->s:Lcg0;

    .line 21
    .line 22
    iget-object p1, p0, Lmn7;->q:Ljo7;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v3, p0, Lmn7;->r:Z

    .line 28
    .line 29
    xor-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iget-object p0, p1, Ljo7;->a:Lfm7;

    .line 32
    .line 33
    new-instance v0, Lem7;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lem7;-><init>(Lox7;Lap7;ZZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lfm7;->a:Li15;

    .line 42
    .line 43
    check-cast p0, Lm17;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final S(La85;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmn7;->q:Ljo7;

    .line 2
    .line 3
    iget-object p0, p0, Ljo7;->c:Li15;

    .line 4
    .line 5
    check-cast p0, Lm17;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(Lvn4;Lpn4;J)Lun4;
    .locals 7

    .line 1
    iget-object v0, p0, Lmn7;->q:Ljo7;

    .line 2
    .line 3
    invoke-interface {p1}, Lvw3;->getLayoutDirection()Ly34;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lf91;->k:Lvb2;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgxc;->q(Ly81;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Llx2;

    .line 15
    .line 16
    iget-object v0, v0, Ljo7;->a:Lfm7;

    .line 17
    .line 18
    new-instance v1, Ldm7;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-wide v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Ldm7;-><init>(Lvn4;Ly34;Llx2;J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lfm7;->b:Li15;

    .line 26
    .line 27
    check-cast p1, Lm17;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lfm7;->a:Li15;

    .line 33
    .line 34
    check-cast p1, Lm17;

    .line 35
    .line 36
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lem7;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lfm7;->g(Lem7;Ldm7;)Lio7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-wide p3, p1, Lio7;->c:J

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long v0, p3, v0

    .line 53
    .line 54
    long-to-int v0, v0

    .line 55
    const-wide v3, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr p3, v3

    .line 61
    long-to-int p3, p3

    .line 62
    invoke-static {v0, v0, p3, p3}, La41;->t(IIII)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {p2, v3, v4}, Lpn4;->L(J)Lbo5;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p4, p0, Lmn7;->q:Ljo7;

    .line 71
    .line 72
    iget-boolean v1, p0, Lmn7;->r:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v3, p1, Lio7;->b:Lry4;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lry4;->a(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lpz4;->h(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v2, v1}, Lh12;->u0(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    iget-object p4, p4, Ljo7;->f:Li15;

    .line 94
    .line 95
    new-instance v3, Le72;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Le72;-><init>(F)V

    .line 98
    .line 99
    .line 100
    check-cast p4, Lm17;

    .line 101
    .line 102
    invoke-virtual {p4, v3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lmn7;->t:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    if-nez p4, :cond_1

    .line 108
    .line 109
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object v1, Lpa;->a:Lye3;

    .line 116
    .line 117
    iget v3, p1, Lio7;->d:F

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lpa;->b:Lye3;

    .line 131
    .line 132
    iget p1, p1, Lio7;->e:F

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-object p4, p0, Lmn7;->t:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    new-instance p0, Lr0;

    .line 148
    .line 149
    const/16 p1, 0x14

    .line 150
    .line 151
    invoke-direct {p0, p2, p1}, Lr0;-><init>(Lbo5;B)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0, p3, p4, p0}, Lvn4;->I(IILjava/util/Map;Lo13;)Lun4;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_2
    const-string p0, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    .line 160
    .line 161
    invoke-static {p0}, Ldt3;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lpu1;->d()V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method
