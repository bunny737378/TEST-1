.class public final synthetic Lzb3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lzb3;->a:B

    iput-object p3, p0, Lzb3;->c:Ljava/lang/Object;

    iput p2, p0, Lzb3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzb3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lzb3;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lzb3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzb3;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lj38;->a:Lj38;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Lzb3;->b:I

    .line 13
    .line 14
    iget-object v0, v0, Lzb3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lwr7;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lp64;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Le33;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v3, 0x11

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    move v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v8

    .line 50
    :goto_0
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v2, v3, v1}, Le33;->R(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lwr7;->l:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v7, v1, v2, v8}, Lzs7;->a(Ljava/util/List;ILnw4;Le33;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Le33;->U()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v5

    .line 68
    :pswitch_0
    check-cast v0, Lg61;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lp64;

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    check-cast v9, Le33;

    .line 77
    .line 78
    move-object/from16 v10, p3

    .line 79
    .line 80
    check-cast v10, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    and-int/lit8 v11, v10, 0x6

    .line 87
    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_2

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_2
    or-int/2addr v10, v3

    .line 98
    :cond_3
    and-int/lit8 v3, v10, 0x13

    .line 99
    .line 100
    if-ne v3, v2, :cond_4

    .line 101
    .line 102
    move v6, v8

    .line 103
    :cond_4
    and-int/lit8 v2, v10, 0x1

    .line 104
    .line 105
    invoke-virtual {v9, v2, v6}, Le33;->R(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    and-int/lit8 v10, v10, 0xe

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v1, v2, v9, v3}, Lg61;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v9}, Le33;->U()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v5

    .line 129
    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Lgh7;

    .line 134
    .line 135
    move-object/from16 v14, p2

    .line 136
    .line 137
    check-cast v14, Le33;

    .line 138
    .line 139
    move-object/from16 v9, p3

    .line 140
    .line 141
    check-cast v9, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    and-int/lit8 v10, v9, 0x6

    .line 151
    .line 152
    if-nez v10, :cond_8

    .line 153
    .line 154
    and-int/lit8 v10, v9, 0x8

    .line 155
    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    invoke-virtual {v14, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v14, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    :goto_3
    if-eqz v10, :cond_7

    .line 168
    .line 169
    move v3, v4

    .line 170
    :cond_7
    or-int/2addr v9, v3

    .line 171
    :cond_8
    and-int/lit8 v3, v9, 0x13

    .line 172
    .line 173
    if-eq v3, v2, :cond_9

    .line 174
    .line 175
    move v2, v6

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move v2, v8

    .line 178
    :goto_4
    and-int/2addr v9, v6

    .line 179
    invoke-virtual {v14, v9, v2}, Le33;->R(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    sget-object v9, Lowb;->K:Lowb;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v0, v6

    .line 192
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v7, v8, v0}, Ldcc;->g(III)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v1, v0}, Lgh7;->a(Lgh7;I)Lnw4;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    sget-wide v12, La11;->d:J

    .line 205
    .line 206
    const/16 v15, 0xdb0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/high16 v11, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual/range {v9 .. v16}, Lowb;->d(Lnw4;FJLe33;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {v14}, Le33;->U()V

    .line 217
    .line 218
    .line 219
    :goto_5
    return-object v5

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
