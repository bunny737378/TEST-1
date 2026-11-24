.class public final Lqf5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb45;ZZLk47;Lc23;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqf5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqf5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqf5;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lqf5;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lqf5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqf5;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLe05;Lwk7;Lwt6;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lqf5;->a:B

    iput-boolean p1, p0, Lqf5;->b:Z

    iput-boolean p2, p0, Lqf5;->c:Z

    iput-object p3, p0, Lqf5;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqf5;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqf5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqf5;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v3, v0, Lqf5;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqf5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqf5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v13, p1

    .line 20
    .line 21
    check-cast v13, Le33;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v9, v1, 0x3

    .line 32
    .line 33
    if-eq v9, v7, :cond_0

    .line 34
    .line 35
    move v6, v8

    .line 36
    :cond_0
    and-int/2addr v1, v8

    .line 37
    invoke-virtual {v13, v1, v6}, Le33;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lpz4;->k:Lt18;

    .line 44
    .line 45
    invoke-static {v1, v13}, Lu18;->a(Lt18;Le33;)Lap7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v5, Lb45;

    .line 50
    .line 51
    iget-boolean v6, v0, Lqf5;->c:Z

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    iget-wide v5, v5, Lb45;->g:J

    .line 56
    .line 57
    :goto_0
    move-wide v9, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v0, v0, Lqf5;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v5, v5, Lb45;->b:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-wide v5, v5, Lb45;->e:J

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    move-object v11, v4

    .line 70
    check-cast v11, Lk47;

    .line 71
    .line 72
    move-object v12, v13

    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v14, 0xc

    .line 75
    .line 76
    invoke-static/range {v9 .. v14}, Lkx6;->a(JLwq2;Le33;II)Lxj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lxj;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La11;

    .line 85
    .line 86
    iget-wide v9, v0, La11;->a:J

    .line 87
    .line 88
    check-cast v3, Lc23;

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v11, v1

    .line 92
    move-object v13, v12

    .line 93
    move-object v12, v3

    .line 94
    invoke-static/range {v9 .. v14}, Lfia;->f(JLap7;Lc23;Le33;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v12, v13

    .line 99
    invoke-virtual {v12}, Le33;->U()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-object v2

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Le33;

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    and-int/lit8 v10, v9, 0x3

    .line 116
    .line 117
    if-eq v10, v7, :cond_4

    .line 118
    .line 119
    move v6, v8

    .line 120
    :cond_4
    and-int/2addr v9, v8

    .line 121
    invoke-virtual {v1, v9, v6}, Le33;->R(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    sget-object v13, Lm93;->I:Lm93;

    .line 128
    .line 129
    move-object/from16 v16, v5

    .line 130
    .line 131
    check-cast v16, Le05;

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    check-cast v18, Lwk7;

    .line 136
    .line 137
    move-object/from16 v19, v3

    .line 138
    .line 139
    check-cast v19, Lwt6;

    .line 140
    .line 141
    const/high16 v23, 0x6000000

    .line 142
    .line 143
    const/16 v24, 0xc8

    .line 144
    .line 145
    iget-boolean v14, v0, Lqf5;->b:Z

    .line 146
    .line 147
    iget-boolean v15, v0, Lqf5;->c:Z

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    move-object/from16 v22, v1

    .line 156
    .line 157
    invoke-virtual/range {v13 .. v24}, Lm93;->m(ZZLxv3;Lnw4;Lwk7;Lwt6;FFLe33;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object/from16 v22, v1

    .line 162
    .line 163
    invoke-virtual/range {v22 .. v22}, Le33;->U()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v2

    .line 167
    :pswitch_1
    move-object/from16 v12, p1

    .line 168
    .line 169
    check-cast v12, Le33;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    and-int/lit8 v9, v1, 0x3

    .line 180
    .line 181
    if-eq v9, v7, :cond_6

    .line 182
    .line 183
    move v6, v8

    .line 184
    :cond_6
    and-int/2addr v1, v8

    .line 185
    invoke-virtual {v12, v1, v6}, Le33;->R(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    move-object v1, v3

    .line 192
    sget-object v3, Lnc2;->x:Lnc2;

    .line 193
    .line 194
    move-object v6, v5

    .line 195
    check-cast v6, Le05;

    .line 196
    .line 197
    move-object v8, v4

    .line 198
    check-cast v8, Lwk7;

    .line 199
    .line 200
    move-object v9, v1

    .line 201
    check-cast v9, Lwt6;

    .line 202
    .line 203
    const/high16 v13, 0x6000000

    .line 204
    .line 205
    const/16 v14, 0xc8

    .line 206
    .line 207
    iget-boolean v4, v0, Lqf5;->b:Z

    .line 208
    .line 209
    iget-boolean v5, v0, Lqf5;->c:Z

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-virtual/range {v3 .. v14}, Lnc2;->b(ZZLxv3;Lnw4;Lwk7;Lwt6;FFLe33;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v12}, Le33;->U()V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-object v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
