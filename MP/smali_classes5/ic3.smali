.class public final synthetic Lic3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsk0;


# direct methods
.method public synthetic constructor <init>(Lsk0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lic3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lic3;->b:Lsk0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lic3;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lic3;->b:Lsk0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lbf6;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Le33;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/2addr v7, v5

    .line 41
    invoke-virtual {v6, v7, v3}, Le33;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object/from16 v25, v6

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v6, v0, Lsk0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const v28, 0x3fffe

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const-wide/16 v10, 0x0

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const-wide/16 v14, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    invoke-static/range {v6 .. v28}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual/range {v25 .. v25}, Le33;->U()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v2

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lbf6;

    .line 94
    .line 95
    move-object/from16 v6, p2

    .line 96
    .line 97
    check-cast v6, Le33;

    .line 98
    .line 99
    move-object/from16 v7, p3

    .line 100
    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v7, 0x11

    .line 111
    .line 112
    if-eq v1, v4, :cond_2

    .line 113
    .line 114
    move v3, v5

    .line 115
    :cond_2
    and-int/2addr v7, v5

    .line 116
    invoke-virtual {v6, v7, v3}, Le33;->R(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move-object/from16 v25, v6

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v6, v0, Lsk0;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const v28, 0x3fffe

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const-wide/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    invoke-static/range {v6 .. v28}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual/range {v25 .. v25}, Le33;->U()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-object v2

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lbf6;

    .line 169
    .line 170
    move-object/from16 v6, p2

    .line 171
    .line 172
    check-cast v6, Le33;

    .line 173
    .line 174
    move-object/from16 v7, p3

    .line 175
    .line 176
    check-cast v7, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    and-int/lit8 v1, v7, 0x11

    .line 186
    .line 187
    if-eq v1, v4, :cond_4

    .line 188
    .line 189
    move v3, v5

    .line 190
    :cond_4
    and-int/2addr v7, v5

    .line 191
    invoke-virtual {v6, v7, v3}, Le33;->R(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v0, v0, Lsk0;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const v28, 0x3fffe

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const-wide/16 v8, 0x0

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const-wide/16 v18, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    move-object/from16 v25, v6

    .line 232
    .line 233
    move-object v6, v0

    .line 234
    invoke-static/range {v6 .. v28}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object/from16 v25, v6

    .line 239
    .line 240
    invoke-virtual/range {v25 .. v25}, Le33;->U()V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
