.class public final Lvv4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lm13;

.field public final synthetic c:Lcw6;

.field public final synthetic d:Law4;

.field public final synthetic e:Lwj;

.field public final synthetic f:Luf1;

.field public final synthetic g:Lo13;

.field public final synthetic h:Lnw4;

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lwt6;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Lg61;

.field public final synthetic o:Lc23;

.field public final synthetic p:Lg61;


# direct methods
.method public constructor <init>(JLm13;Lcw6;Law4;Lwj;Luf1;Lo13;Lnw4;FZLwt6;JJLg61;Lc23;Lg61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvv4;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lvv4;->b:Lm13;

    .line 7
    .line 8
    iput-object p4, p0, Lvv4;->c:Lcw6;

    .line 9
    .line 10
    iput-object p5, p0, Lvv4;->d:Law4;

    .line 11
    .line 12
    iput-object p6, p0, Lvv4;->e:Lwj;

    .line 13
    .line 14
    iput-object p7, p0, Lvv4;->f:Luf1;

    .line 15
    .line 16
    iput-object p8, p0, Lvv4;->g:Lo13;

    .line 17
    .line 18
    iput-object p9, p0, Lvv4;->h:Lnw4;

    .line 19
    .line 20
    iput p10, p0, Lvv4;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lvv4;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lvv4;->k:Lwt6;

    .line 25
    .line 26
    iput-wide p13, p0, Lvv4;->l:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lvv4;->m:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lvv4;->n:Lg61;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lvv4;->o:Lc23;

    .line 38
    .line 39
    move-object/from16 p1, p19

    .line 40
    .line 41
    iput-object p1, p0, Lvv4;->p:Lg61;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Le33;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v7

    .line 26
    invoke-virtual {v5, v1, v2}, Le33;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Ldy6;->c:Lrq2;

    .line 33
    .line 34
    sget-object v2, Ldcc;->k:Lq88;

    .line 35
    .line 36
    invoke-static {v1, v2}, Ldcc;->N(Lnw4;Lo13;)Lnw4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lt71;->a:Lbx7;

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lg04;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lg04;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast v2, Lo13;

    .line 59
    .line 60
    invoke-static {v1, v4, v2}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Loh6;->b:Ljb0;

    .line 65
    .line 66
    invoke-static {v2, v4}, Lpf0;->c(Ljb0;Z)Ltn4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v8, v5, Le33;->U:J

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v5}, Le33;->l()Lam5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v5, v1}, Lgqc;->B(Le33;Lnw4;)Lnw4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v8, Ln71;->Z8:Lowb;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Le33;->e0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v8, v5, Le33;->T:Z

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    sget-object v8, Lp44;->S:Ldq3;

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Le33;->k(Lm13;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5}, Le33;->n0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v8, Lowb;->k:Lm71;

    .line 106
    .line 107
    invoke-static {v8, v5, v2}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lowb;->j:Lm71;

    .line 111
    .line 112
    invoke-static {v2, v5, v6}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lowb;->n:Lm71;

    .line 116
    .line 117
    iget-boolean v6, v5, Le33;->T:Z

    .line 118
    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v5}, Le33;->M()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v6, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-static {v3, v5, v3, v2}, Lbl0;->u(ILe33;ILm71;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v2, Lowb;->h:Ls61;

    .line 139
    .line 140
    invoke-static {v2, v5, v1}, Ljr1;->g0(Lc23;Le33;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v0, Lvv4;->c:Lcw6;

    .line 144
    .line 145
    iget-object v1, v8, Lcw6;->d:Lyb;

    .line 146
    .line 147
    iget-object v1, v1, Lyb;->h:Lt12;

    .line 148
    .line 149
    invoke-virtual {v1}, Lt12;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ldw6;

    .line 154
    .line 155
    sget-object v2, Ldw6;->a:Ldw6;

    .line 156
    .line 157
    if-eq v1, v2, :cond_5

    .line 158
    .line 159
    move v4, v7

    .line 160
    :cond_5
    iget-object v1, v0, Lvv4;->d:Law4;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    iget-wide v1, v0, Lvv4;->a:J

    .line 167
    .line 168
    iget-object v3, v0, Lvv4;->b:Lm13;

    .line 169
    .line 170
    invoke-static/range {v1 .. v6}, Lzv4;->c(JLm13;ZLe33;I)V

    .line 171
    .line 172
    .line 173
    move-object v2, v3

    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    const/16 v18, 0x46

    .line 177
    .line 178
    iget-object v1, v0, Lvv4;->e:Lwj;

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    iget-object v1, v0, Lvv4;->f:Luf1;

    .line 182
    .line 183
    move-object v4, v3

    .line 184
    iget-object v3, v0, Lvv4;->g:Lo13;

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    iget-object v4, v0, Lvv4;->h:Lnw4;

    .line 188
    .line 189
    iget v6, v0, Lvv4;->i:F

    .line 190
    .line 191
    iget-boolean v7, v0, Lvv4;->j:Z

    .line 192
    .line 193
    move-object v10, v5

    .line 194
    move-object v5, v8

    .line 195
    iget-object v8, v0, Lvv4;->k:Lwt6;

    .line 196
    .line 197
    move-object v12, v10

    .line 198
    iget-wide v9, v0, Lvv4;->l:J

    .line 199
    .line 200
    move-object v14, v12

    .line 201
    iget-wide v11, v0, Lvv4;->m:J

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v16, v14

    .line 205
    .line 206
    iget-object v14, v0, Lvv4;->n:Lg61;

    .line 207
    .line 208
    iget-object v15, v0, Lvv4;->o:Lc23;

    .line 209
    .line 210
    iget-object v0, v0, Lvv4;->p:Lg61;

    .line 211
    .line 212
    move-object/from16 v20, v16

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    move-object/from16 v0, v20

    .line 217
    .line 218
    invoke-static/range {v0 .. v18}, Lzv4;->b(Lwj;Luf1;Lm13;Lo13;Lnw4;Lcw6;FZLwt6;JJFLg61;Lc23;Lg61;Le33;I)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v5, v17

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    invoke-virtual {v5, v13}, Le33;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v5}, Le33;->U()V

    .line 229
    .line 230
    .line 231
    :goto_2
    sget-object v0, Lj38;->a:Lj38;

    .line 232
    .line 233
    return-object v0
.end method
