.class public final synthetic Lp94;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Li23;


# instance fields
.field public final synthetic a:Lr94;

.field public final synthetic b:Ls94;

.field public final synthetic c:Lo94;

.field public final synthetic d:Lca4;

.field public final synthetic e:J

.field public final synthetic f:Le23;


# direct methods
.method public synthetic constructor <init>(Lr94;Ls94;Lo94;Lca4;JLe23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp94;->a:Lr94;

    .line 5
    .line 6
    iput-object p2, p0, Lp94;->b:Ls94;

    .line 7
    .line 8
    iput-object p3, p0, Lp94;->c:Lo94;

    .line 9
    .line 10
    iput-object p4, p0, Lp94;->d:Lca4;

    .line 11
    .line 12
    iput-wide p5, p0, Lp94;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lp94;->f:Le23;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;Le33;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lp64;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    check-cast v3, Lw94;

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    check-cast v5, Lm13;

    .line 32
    .line 33
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v7, v6, 0x6

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x2

    .line 59
    :goto_0
    or-int/2addr v7, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v6

    .line 62
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v12, v2}, Le33;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v2, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v7, v2

    .line 78
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v12, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/16 v2, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/16 v2, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v7, v2

    .line 94
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    invoke-virtual {v12, v4}, Le33;->g(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/16 v2, 0x800

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    const/16 v2, 0x400

    .line 108
    .line 109
    :goto_4
    or-int/2addr v7, v2

    .line 110
    :cond_7
    and-int/lit16 v6, v6, 0x6000

    .line 111
    .line 112
    if-nez v6, :cond_9

    .line 113
    .line 114
    invoke-virtual {v12, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const/16 v2, 0x4000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/16 v2, 0x2000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v7, v2

    .line 126
    :cond_9
    const v2, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v2, v7

    .line 130
    const v6, 0x12492

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    if-eq v2, v6, :cond_a

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_6

    .line 138
    :cond_a
    move v2, v14

    .line 139
    :goto_6
    and-int/lit8 v6, v7, 0x1

    .line 140
    .line 141
    invoke-virtual {v12, v6, v2}, Le33;->R(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    const v2, -0x4f71d42d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v2}, Le33;->a0(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v2, v7, 0xe

    .line 154
    .line 155
    shr-int/lit8 v7, v7, 0x3

    .line 156
    .line 157
    and-int/lit8 v6, v7, 0x70

    .line 158
    .line 159
    or-int/2addr v2, v6

    .line 160
    and-int/lit16 v6, v7, 0x380

    .line 161
    .line 162
    or-int/2addr v2, v6

    .line 163
    and-int/lit16 v7, v7, 0x1c00

    .line 164
    .line 165
    or-int v13, v2, v7

    .line 166
    .line 167
    move v2, v4

    .line 168
    iget-object v4, v0, Lp94;->a:Lr94;

    .line 169
    .line 170
    move-object v6, v1

    .line 171
    move-object v1, v3

    .line 172
    move-object v3, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object v7, v6

    .line 175
    iget-object v6, v0, Lp94;->b:Ls94;

    .line 176
    .line 177
    move-object v8, v7

    .line 178
    iget-object v7, v0, Lp94;->c:Lo94;

    .line 179
    .line 180
    move-object v9, v8

    .line 181
    iget-object v8, v0, Lp94;->d:Lca4;

    .line 182
    .line 183
    move-object v11, v9

    .line 184
    iget-wide v9, v0, Lp94;->e:J

    .line 185
    .line 186
    iget-object v0, v0, Lp94;->f:Le23;

    .line 187
    .line 188
    move-object v15, v11

    .line 189
    move-object v11, v0

    .line 190
    move-object v0, v15

    .line 191
    invoke-static/range {v0 .. v13}, Le79;->a(Lp64;Lw94;ZLm13;Lr94;Lnw4;Ls94;Lo94;Lca4;JLe23;Le33;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v14}, Le33;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    invoke-virtual {v12}, Le33;->U()V

    .line 199
    .line 200
    .line 201
    :goto_7
    sget-object v0, Lj38;->a:Lj38;

    .line 202
    .line 203
    return-object v0
.end method
