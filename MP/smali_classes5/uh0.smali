.class public final Luh0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lf23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luh0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luh0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luh0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    iget-object v0, v0, Luh0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0x92

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lp64;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    check-cast v11, Le33;

    .line 37
    .line 38
    move-object/from16 v12, p4

    .line 39
    .line 40
    check-cast v12, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    and-int/lit8 v13, v12, 0x6

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    move v6, v8

    .line 57
    :cond_0
    or-int/2addr v6, v12

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v6, v12

    .line 60
    :goto_0
    and-int/lit8 v12, v12, 0x30

    .line 61
    .line 62
    if-nez v12, :cond_3

    .line 63
    .line 64
    invoke-virtual {v11, v10}, Le33;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move v4, v5

    .line 71
    :cond_2
    or-int/2addr v6, v4

    .line 72
    :cond_3
    and-int/lit16 v1, v6, 0x93

    .line 73
    .line 74
    if-eq v1, v3, :cond_4

    .line 75
    .line 76
    move v1, v9

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v1, v7

    .line 79
    :goto_1
    and-int/2addr v6, v9

    .line 80
    invoke-virtual {v11, v6, v1}, Le33;->R(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    const v1, 0x34808680

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, Le33;->a0(I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1, v11, v7}, Lid3;->u(Ljava/util/List;Lnw4;Le33;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v7}, Le33;->r(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v11}, Le33;->U()V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lp64;

    .line 113
    .line 114
    move-object/from16 v10, p2

    .line 115
    .line 116
    check-cast v10, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    move-object/from16 v11, p3

    .line 123
    .line 124
    check-cast v11, Le33;

    .line 125
    .line 126
    move-object/from16 v12, p4

    .line 127
    .line 128
    check-cast v12, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    and-int/lit8 v13, v12, 0x6

    .line 135
    .line 136
    if-nez v13, :cond_7

    .line 137
    .line 138
    invoke-virtual {v11, v1}, Le33;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_6

    .line 143
    .line 144
    move v6, v8

    .line 145
    :cond_6
    or-int/2addr v6, v12

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v6, v12

    .line 148
    :goto_3
    and-int/lit8 v12, v12, 0x30

    .line 149
    .line 150
    if-nez v12, :cond_9

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Le33;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    move v4, v5

    .line 159
    :cond_8
    or-int/2addr v6, v4

    .line 160
    :cond_9
    and-int/lit16 v1, v6, 0x93

    .line 161
    .line 162
    if-eq v1, v3, :cond_a

    .line 163
    .line 164
    move v1, v9

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move v1, v7

    .line 167
    :goto_4
    and-int/2addr v6, v9

    .line 168
    invoke-virtual {v11, v6, v1}, Le33;->R(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lah5;

    .line 179
    .line 180
    const v1, 0x2735f59f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v1}, Le33;->a0(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lah5;->a:Lrh5;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast v0, Lqh5;

    .line 192
    .line 193
    iget-object v0, v0, Lqh5;->b:Lek4;

    .line 194
    .line 195
    iget-object v0, v0, Lek4;->a:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v1, Lkw4;->a:Lkw4;

    .line 198
    .line 199
    const/high16 v3, 0x43820000    # 260.0f

    .line 200
    .line 201
    invoke-static {v1, v3}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v3, 0x3f2aaaab

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3}, Lpa9;->k(Lnw4;F)Lnw4;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const/16 v17, 0x30

    .line 213
    .line 214
    const/16 v18, 0x1c

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    move-object/from16 v16, v11

    .line 220
    .line 221
    move-object v11, v0

    .line 222
    invoke-static/range {v11 .. v18}, Lgxc;->i(Ljava/lang/Object;Lnw4;Ljava/lang/String;Lbj5;Ljd1;Le33;II)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v16

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Le33;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move-object v0, v11

    .line 232
    invoke-virtual {v0}, Le33;->U()V

    .line 233
    .line 234
    .line 235
    :goto_5
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
