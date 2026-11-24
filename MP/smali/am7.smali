.class public final Lam7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lnw4;

.field public final synthetic b:Z

.field public final synthetic c:Lwk7;

.field public final synthetic d:Ljn7;

.field public final synthetic e:Z

.field public final synthetic f:Lhm7;

.field public final synthetic g:Le05;

.field public final synthetic h:Lbm7;

.field public final synthetic i:Lvg5;

.field public final synthetic j:Lap7;

.field public final synthetic k:Ly14;

.field public final synthetic l:Lkl6;

.field public final synthetic m:Lwt6;


# direct methods
.method public constructor <init>(Lnw4;ZLwk7;Ljn7;ZLhm7;Le05;Lbm7;Lvg5;Lap7;Ly14;Lkl6;Lwt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam7;->a:Lnw4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lam7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lam7;->c:Lwk7;

    .line 9
    .line 10
    iput-object p4, p0, Lam7;->d:Ljn7;

    .line 11
    .line 12
    iput-boolean p5, p0, Lam7;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lam7;->f:Lhm7;

    .line 15
    .line 16
    iput-object p7, p0, Lam7;->g:Le05;

    .line 17
    .line 18
    iput-object p8, p0, Lam7;->h:Lbm7;

    .line 19
    .line 20
    iput-object p9, p0, Lam7;->i:Lvg5;

    .line 21
    .line 22
    iput-object p10, p0, Lam7;->j:Lap7;

    .line 23
    .line 24
    iput-object p11, p0, Lam7;->k:Ly14;

    .line 25
    .line 26
    iput-object p12, p0, Lam7;->l:Lkl6;

    .line 27
    .line 28
    iput-object p13, p0, Lam7;->m:Lwt6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v5

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
    const v1, 0x7f13006a

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v10}, Lhf6;->u(ILe33;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, v0, Lam7;->b:Z

    .line 40
    .line 41
    iget-object v3, v0, Lam7;->a:Lnw4;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v5, Lsa0;

    .line 46
    .line 47
    const/16 v6, 0x14

    .line 48
    .line 49
    invoke-direct {v5, v1, v6}, Lsa0;-><init>(Ljava/lang/String;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5}, Lyo6;->a(Lnw4;ZLo13;)Lnw4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    const/high16 v1, 0x438c0000    # 280.0f

    .line 57
    .line 58
    const/high16 v4, 0x42600000    # 56.0f

    .line 59
    .line 60
    invoke-static {v3, v1, v4}, Ldy6;->a(Lnw4;FF)Lnw4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v7, Li27;

    .line 65
    .line 66
    iget-object v15, v0, Lam7;->c:Lwk7;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-wide v2, v15, Lwk7;->j:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v2, v15, Lwk7;->i:J

    .line 74
    .line 75
    :goto_1
    invoke-direct {v7, v2, v3}, Li27;-><init>(J)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lqf5;

    .line 79
    .line 80
    iget-object v2, v0, Lam7;->m:Lwt6;

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    iget-boolean v12, v0, Lam7;->e:Z

    .line 85
    .line 86
    iget-boolean v13, v0, Lam7;->b:Z

    .line 87
    .line 88
    iget-object v14, v0, Lam7;->g:Le05;

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-direct/range {v11 .. v17}, Lqf5;-><init>(ZZLe05;Lwk7;Lwt6;B)V

    .line 93
    .line 94
    .line 95
    const v2, -0x77c39c43

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v11, v10}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 99
    .line 100
    .line 101
    move-result-object v20

    .line 102
    new-instance v8, Loe4;

    .line 103
    .line 104
    move-object/from16 v19, v15

    .line 105
    .line 106
    move v15, v12

    .line 107
    iget-object v12, v0, Lam7;->d:Ljn7;

    .line 108
    .line 109
    move/from16 v16, v13

    .line 110
    .line 111
    iget-object v13, v0, Lam7;->f:Lhm7;

    .line 112
    .line 113
    move-object/from16 v17, v14

    .line 114
    .line 115
    iget-object v14, v0, Lam7;->h:Lbm7;

    .line 116
    .line 117
    iget-object v2, v0, Lam7;->i:Lvg5;

    .line 118
    .line 119
    move-object/from16 v18, v2

    .line 120
    .line 121
    move-object v11, v8

    .line 122
    invoke-direct/range {v11 .. v20}, Loe4;-><init>(Ljn7;Lhm7;Lbm7;ZZLxv3;Lvg5;Lwk7;Lg61;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    iget-object v2, v0, Lam7;->d:Ljn7;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    iget-boolean v2, v0, Lam7;->e:Z

    .line 131
    .line 132
    move-object v4, v3

    .line 133
    iget-object v3, v0, Lam7;->j:Lap7;

    .line 134
    .line 135
    move-object v5, v4

    .line 136
    iget-object v4, v0, Lam7;->k:Ly14;

    .line 137
    .line 138
    move-object v6, v5

    .line 139
    iget-object v5, v0, Lam7;->f:Lhm7;

    .line 140
    .line 141
    move-object v9, v6

    .line 142
    iget-object v6, v0, Lam7;->g:Le05;

    .line 143
    .line 144
    iget-object v0, v0, Lam7;->l:Lkl6;

    .line 145
    .line 146
    move-object/from16 v21, v9

    .line 147
    .line 148
    move-object v9, v0

    .line 149
    move-object/from16 v0, v21

    .line 150
    .line 151
    invoke-static/range {v0 .. v12}, Lga0;->a(Ljn7;Lnw4;ZLap7;Ly14;Lhm7;Le05;Li27;Lbl7;Lkl6;Le33;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v10}, Le33;->U()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v0, Lj38;->a:Lj38;

    .line 159
    .line 160
    return-object v0
.end method
