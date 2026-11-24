.class public final Lpe7;
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

.field public final synthetic f:Le05;

.field public final synthetic g:Z

.field public final synthetic h:Lm13;

.field public final synthetic i:F

.field public final synthetic j:Lg61;


# direct methods
.method public constructor <init>(FFJLje0;Lg61;Lm13;Lnw4;Le05;Lwt6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Lpe7;->a:Lnw4;

    .line 5
    .line 6
    iput-object p10, p0, Lpe7;->b:Lwt6;

    .line 7
    .line 8
    iput-wide p3, p0, Lpe7;->c:J

    .line 9
    .line 10
    iput p1, p0, Lpe7;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lpe7;->e:Lje0;

    .line 13
    .line 14
    iput-object p9, p0, Lpe7;->f:Le05;

    .line 15
    .line 16
    iput-boolean p11, p0, Lpe7;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lpe7;->h:Lm13;

    .line 19
    .line 20
    iput p2, p0, Lpe7;->i:F

    .line 21
    .line 22
    iput-object p6, p0, Lpe7;->j:Lg61;

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    sget-object v2, Law3;->a:Lye3;

    .line 33
    .line 34
    sget-object v2, Lgv4;->a:Lgv4;

    .line 35
    .line 36
    iget-object v3, v0, Lpe7;->a:Lnw4;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Lnw4;->x(Lnw4;)Lnw4;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v2, v0, Lpe7;->c:J

    .line 43
    .line 44
    iget v4, v0, Lpe7;->d:F

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v1}, Lre7;->d(JFLe33;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sget-object v2, Lf91;->h:Lvb2;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lpe7;->i:F

    .line 57
    .line 58
    check-cast v2, Lh12;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Lh12;->A0(F)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v8, v0, Lpe7;->b:Lwt6;

    .line 65
    .line 66
    iget-object v11, v0, Lpe7;->e:Lje0;

    .line 67
    .line 68
    invoke-static/range {v7 .. v12}, Lre7;->c(Lnw4;Lwt6;JLje0;F)Lnw4;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v7, v4, v2, v3, v5}, Lgd6;->a(FIJZ)Lid6;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    iget-object v2, v0, Lpe7;->h:Lm13;

    .line 81
    .line 82
    const/16 v20, 0x18

    .line 83
    .line 84
    iget-object v14, v0, Lpe7;->f:Le05;

    .line 85
    .line 86
    iget-boolean v3, v0, Lpe7;->g:Z

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    invoke-static/range {v13 .. v20}, Lapb;->i(Lnw4;Le05;Lsq3;ZLjava/lang/String;Lmd6;Lm13;I)Lnw4;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lt0c;->m(Lnw4;)Lnw4;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Loh6;->b:Ljb0;

    .line 105
    .line 106
    invoke-static {v3, v6}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-wide v7, v1, Le33;->U:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1}, Le33;->l()Lam5;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v1, v2}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v8, Ln71;->Z8:Lowb;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Le33;->e0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v8, v1, Le33;->T:Z

    .line 133
    .line 134
    if-eqz v8, :cond_1

    .line 135
    .line 136
    sget-object v8, Lp44;->S:Ldq3;

    .line 137
    .line 138
    invoke-virtual {v1, v8}, Le33;->k(Lm13;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Le33;->n0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v8, Lowb;->k:Lm71;

    .line 146
    .line 147
    invoke-static {v8, v1, v3}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Lowb;->j:Lm71;

    .line 151
    .line 152
    invoke-static {v3, v1, v7}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lowb;->n:Lm71;

    .line 156
    .line 157
    iget-boolean v7, v1, Le33;->T:Z

    .line 158
    .line 159
    if-nez v7, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_3

    .line 174
    .line 175
    :cond_2
    invoke-static {v4, v1, v4, v3}, Lbl0;->u(ILe33;ILm71;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v3, Lowb;->h:Ls61;

    .line 179
    .line 180
    invoke-static {v3, v1, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lpe7;->j:Lg61;

    .line 184
    .line 185
    invoke-static {v5, v0, v1, v6}, Lor1;->q(ILg61;Le33;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v1}, Le33;->U()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object v0, Lj38;->a:Lj38;

    .line 193
    .line 194
    return-object v0
.end method
