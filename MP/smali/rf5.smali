.class public final Lrf5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Lbm7;

.field public final synthetic c:Z

.field public final synthetic d:Lwk7;

.field public final synthetic e:Ljn7;

.field public final synthetic f:Z

.field public final synthetic g:Lgm7;

.field public final synthetic h:Le05;

.field public final synthetic i:Lg61;

.field public final synthetic j:Lvg5;

.field public final synthetic k:Lap7;

.field public final synthetic l:Ly14;

.field public final synthetic m:Lkl6;

.field public final synthetic n:Lwt6;


# direct methods
.method public constructor <init>(Lnw4;Lbm7;ZLwk7;Ljn7;ZLgm7;Le05;Lg61;Lvg5;Lap7;Ly14;Lkl6;Lwt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf5;->a:Lnw4;

    .line 5
    .line 6
    iput-object p2, p0, Lrf5;->b:Lbm7;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrf5;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrf5;->d:Lwk7;

    .line 11
    .line 12
    iput-object p5, p0, Lrf5;->e:Ljn7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lrf5;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lrf5;->g:Lgm7;

    .line 17
    .line 18
    iput-object p8, p0, Lrf5;->h:Le05;

    .line 19
    .line 20
    iput-object p9, p0, Lrf5;->i:Lg61;

    .line 21
    .line 22
    iput-object p10, p0, Lrf5;->j:Lvg5;

    .line 23
    .line 24
    iput-object p11, p0, Lrf5;->k:Lap7;

    .line 25
    .line 26
    iput-object p12, p0, Lrf5;->l:Ly14;

    .line 27
    .line 28
    iput-object p13, p0, Lrf5;->m:Lkl6;

    .line 29
    .line 30
    iput-object p14, p0, Lrf5;->n:Lwt6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Le33;

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
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v10, v1, v2}, Le33;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const v1, -0x78cd33e0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Le33;->a0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v5}, Le33;->r(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lkw4;->a:Lkw4;

    .line 42
    .line 43
    iget-object v2, v0, Lrf5;->a:Lnw4;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lnw4;->x(Lnw4;)Lnw4;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f13006a

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v10}, Lhf6;->u(ILe33;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v3, v0, Lrf5;->c:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v4, Lsa0;

    .line 61
    .line 62
    const/16 v6, 0x14

    .line 63
    .line 64
    invoke-direct {v4, v2, v6}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v5, v4}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    const/high16 v2, 0x438c0000    # 280.0f

    .line 72
    .line 73
    const/high16 v4, 0x42600000    # 56.0f

    .line 74
    .line 75
    invoke-static {v1, v2, v4}, Ldy6;->a(Lnw4;FF)Lnw4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v7, Li27;

    .line 80
    .line 81
    iget-object v15, v0, Lrf5;->d:Lwk7;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-wide v2, v15, Lwk7;->j:J

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-wide v2, v15, Lwk7;->i:J

    .line 89
    .line 90
    :goto_1
    invoke-direct {v7, v2, v3}, Li27;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lqf5;

    .line 94
    .line 95
    iget-object v2, v0, Lrf5;->n:Lwt6;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    iget-boolean v12, v0, Lrf5;->f:Z

    .line 100
    .line 101
    iget-boolean v13, v0, Lrf5;->c:Z

    .line 102
    .line 103
    iget-object v14, v0, Lrf5;->h:Le05;

    .line 104
    .line 105
    move-object/from16 v16, v2

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, Lqf5;-><init>(ZZLe05;Lwk7;Lwt6;B)V

    .line 108
    .line 109
    .line 110
    move/from16 v16, v12

    .line 111
    .line 112
    const v2, -0x5dd54bf

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v11, v10}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    new-instance v8, Lxk2;

    .line 120
    .line 121
    iget-object v12, v0, Lrf5;->e:Ljn7;

    .line 122
    .line 123
    move/from16 v17, v13

    .line 124
    .line 125
    iget-object v13, v0, Lrf5;->g:Lgm7;

    .line 126
    .line 127
    move-object/from16 v18, v14

    .line 128
    .line 129
    iget-object v14, v0, Lrf5;->b:Lbm7;

    .line 130
    .line 131
    move-object/from16 v20, v15

    .line 132
    .line 133
    iget-object v15, v0, Lrf5;->i:Lg61;

    .line 134
    .line 135
    iget-object v2, v0, Lrf5;->j:Lvg5;

    .line 136
    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    move-object v11, v8

    .line 140
    invoke-direct/range {v11 .. v21}, Lxk2;-><init>(Ljn7;Lgm7;Lbm7;Lg61;ZZLxv3;Lvg5;Lwk7;Lg61;)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    iget-object v2, v0, Lrf5;->e:Ljn7;

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    iget-boolean v2, v0, Lrf5;->f:Z

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    iget-object v3, v0, Lrf5;->k:Lap7;

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    iget-object v4, v0, Lrf5;->l:Ly14;

    .line 155
    .line 156
    move-object v6, v5

    .line 157
    iget-object v5, v0, Lrf5;->g:Lgm7;

    .line 158
    .line 159
    move-object v9, v6

    .line 160
    iget-object v6, v0, Lrf5;->h:Le05;

    .line 161
    .line 162
    iget-object v0, v0, Lrf5;->m:Lkl6;

    .line 163
    .line 164
    move-object/from16 v22, v9

    .line 165
    .line 166
    move-object v9, v0

    .line 167
    move-object/from16 v0, v22

    .line 168
    .line 169
    invoke-static/range {v0 .. v12}, Lga0;->a(Ljn7;Lnw4;ZLap7;Ly14;Lhm7;Le05;Li27;Lbl7;Lkl6;Le33;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {v10}, Le33;->U()V

    .line 174
    .line 175
    .line 176
    :goto_2
    sget-object v0, Lj38;->a:Lj38;

    .line 177
    .line 178
    return-object v0
.end method
