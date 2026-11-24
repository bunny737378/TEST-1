.class public final synthetic Lke7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Lwt6;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lje0;

.field public final synthetic f:F

.field public final synthetic g:Le05;

.field public final synthetic h:Z

.field public final synthetic i:Lm13;

.field public final synthetic j:Lg61;


# direct methods
.method public synthetic constructor <init>(FFJLje0;Lg61;Lm13;Lnw4;Le05;Lwt6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lke7;->a:Lnw4;

    .line 5
    .line 6
    iput-object p10, p0, Lke7;->b:Lwt6;

    .line 7
    .line 8
    iput-wide p3, p0, Lke7;->c:J

    .line 9
    .line 10
    iput p1, p0, Lke7;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lke7;->e:Lje0;

    .line 13
    .line 14
    iput p2, p0, Lke7;->f:F

    .line 15
    .line 16
    iput-object p9, p0, Lke7;->g:Le05;

    .line 17
    .line 18
    iput-boolean p11, p0, Lke7;->h:Z

    .line 19
    .line 20
    iput-object p7, p0, Lke7;->i:Lm13;

    .line 21
    .line 22
    iput-object p6, p0, Lke7;->j:Lg61;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le33;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Le33;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    sget-object v2, Lbw3;->a:Lvb2;

    .line 33
    .line 34
    sget-object v2, Lhv4;->a:Lhv4;

    .line 35
    .line 36
    iget-object v3, v0, Lke7;->a:Lnw4;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v2, Lvc2;->a:Lvb2;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lju1;

    .line 49
    .line 50
    iget-wide v3, v0, Lke7;->c:J

    .line 51
    .line 52
    iget v8, v0, Lke7;->d:F

    .line 53
    .line 54
    invoke-static {v3, v4, v2, v8, v1}, Ldb9;->I(JLju1;FLe33;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-object v8, v0, Lke7;->b:Lwt6;

    .line 59
    .line 60
    iget-object v11, v0, Lke7;->e:Lje0;

    .line 61
    .line 62
    iget v12, v0, Lke7;->f:F

    .line 63
    .line 64
    invoke-static/range {v7 .. v12}, Ldb9;->H(Lnw4;Lwt6;JLje0;F)Lnw4;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {}, Lhd6;->a()Ljd6;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x18

    .line 75
    .line 76
    iget-object v14, v0, Lke7;->g:Le05;

    .line 77
    .line 78
    iget-boolean v2, v0, Lke7;->h:Z

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-object v3, v0, Lke7;->i:Lm13;

    .line 83
    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    move-object/from16 v19, v3

    .line 87
    .line 88
    invoke-static/range {v13 .. v20}, Lapb;->i(Lnw4;Le05;Lsq3;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Loh6;->b:Ljb0;

    .line 93
    .line 94
    invoke-static {v3, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v1, Le33;->U:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v1, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v8, Ln71;->Z8:Lowb;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Le33;->e0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v8, v1, Le33;->T:Z

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    sget-object v8, Lp44;->S:Ldq3;

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Le33;->k(Lm13;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v1}, Le33;->n0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v8, Lowb;->k:Lm71;

    .line 134
    .line 135
    invoke-static {v8, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lowb;->j:Lm71;

    .line 139
    .line 140
    invoke-static {v3, v1, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Lowb;->n:Lm71;

    .line 144
    .line 145
    iget-boolean v7, v1, Le33;->T:Z

    .line 146
    .line 147
    if-nez v7, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lbl0;->u(ILe33;ILm71;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    sget-object v3, Lowb;->h:Ls61;

    .line 167
    .line 168
    invoke-static {v3, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lke7;->j:Lg61;

    .line 172
    .line 173
    invoke-static {v5, v0, v1, v6}, Lor1;->q(ILg61;Le33;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v1}, Le33;->U()V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, Lj38;->a:Lj38;

    .line 181
    .line 182
    return-object v0
.end method
