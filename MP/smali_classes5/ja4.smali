.class public final Lja4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lea4;

.field public final synthetic c:Lo13;

.field public final synthetic d:Lo13;

.field public final synthetic e:Lo13;

.field public final synthetic f:Lo13;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lg61;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lea4;Lo13;Lo13;Lo13;Lo13;Ljava/lang/String;Lg61;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lja4;->b:Lea4;

    .line 7
    .line 8
    iput-object p3, p0, Lja4;->c:Lo13;

    .line 9
    .line 10
    iput-object p4, p0, Lja4;->d:Lo13;

    .line 11
    .line 12
    iput-object p5, p0, Lja4;->e:Lo13;

    .line 13
    .line 14
    iput-object p6, p0, Lja4;->f:Lo13;

    .line 15
    .line 16
    iput-object p7, p0, Lja4;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lja4;->h:Lg61;

    .line 19
    .line 20
    iput-object p9, p0, Lja4;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp64;

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
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Le33;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Le33;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eq v3, v5, :cond_4

    .line 66
    .line 67
    move v3, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v3, v8

    .line 70
    :goto_3
    and-int/lit8 v5, v4, 0x1

    .line 71
    .line 72
    invoke-virtual {v6, v5, v3}, Le33;->R(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    iget-object v3, v0, Lja4;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Lw94;

    .line 86
    .line 87
    const v3, -0x673e2752

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Le33;->a0(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v11, Lw94;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v5, v0, Lja4;->b:Lea4;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v6, v9}, Le33;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    or-int/2addr v3, v9

    .line 110
    iget-object v9, v0, Lja4;->c:Lo13;

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    or-int/2addr v3, v9

    .line 117
    iget-object v9, v0, Lja4;->d:Lo13;

    .line 118
    .line 119
    invoke-virtual {v6, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    or-int/2addr v3, v9

    .line 124
    iget-object v9, v0, Lja4;->e:Lo13;

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    or-int/2addr v3, v9

    .line 131
    iget-object v9, v0, Lja4;->f:Lo13;

    .line 132
    .line 133
    invoke-virtual {v6, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    or-int/2addr v3, v9

    .line 138
    iget-object v9, v0, Lja4;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    or-int/2addr v3, v10

    .line 145
    invoke-virtual {v6}, Le33;->M()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v3, :cond_5

    .line 150
    .line 151
    sget-object v3, Lt71;->a:Lbx7;

    .line 152
    .line 153
    if-eq v10, v3, :cond_5

    .line 154
    .line 155
    move-object v3, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v3, v9

    .line 158
    new-instance v9, Lia4;

    .line 159
    .line 160
    iget-object v15, v0, Lja4;->d:Lo13;

    .line 161
    .line 162
    iget-object v10, v0, Lja4;->e:Lo13;

    .line 163
    .line 164
    move-object/from16 v16, v10

    .line 165
    .line 166
    iget-object v10, v0, Lja4;->c:Lo13;

    .line 167
    .line 168
    iget-object v12, v0, Lja4;->b:Lea4;

    .line 169
    .line 170
    iget-object v13, v0, Lja4;->f:Lo13;

    .line 171
    .line 172
    iget-object v14, v0, Lja4;->g:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct/range {v9 .. v16}, Lia4;-><init>(Lo13;Lw94;Lea4;Lo13;Ljava/lang/String;Lo13;Lo13;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v9}, Le33;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v10, v9

    .line 181
    :goto_4
    check-cast v10, Lm13;

    .line 182
    .line 183
    sget-object v9, Lea4;->a:Lea4;

    .line 184
    .line 185
    if-ne v5, v9, :cond_6

    .line 186
    .line 187
    iget-object v5, v11, Lw94;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v3, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    :cond_6
    move v7, v8

    .line 196
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    and-int/lit8 v4, v4, 0x7e

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    move-object v5, v10

    .line 211
    check-cast v5, Ld23;

    .line 212
    .line 213
    iget-object v0, v0, Lja4;->h:Lg61;

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    move-object v3, v11

    .line 217
    invoke-virtual/range {v0 .. v7}, Lg61;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;Le33;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const v0, -0x672bf4ba

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Le33;->a0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v8}, Le33;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v8}, Le33;->r(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v6}, Le33;->U()V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v0, Lj38;->a:Lj38;

    .line 237
    .line 238
    return-object v0
.end method
