.class public final synthetic Lei0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh17;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lh17;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lei0;->a:B

    .line 2
    .line 3
    iput p1, p0, Lei0;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lei0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lei0;->d:Lh17;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lei0;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lei0;->d:Lh17;

    .line 13
    .line 14
    iget v8, v0, Lei0;->b:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Le33;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    and-int/lit8 v10, v9, 0x3

    .line 32
    .line 33
    if-eq v10, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/2addr v9, v6

    .line 37
    invoke-virtual {v1, v9, v4}, Le33;->R(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Ldx3;->E(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    invoke-virtual {v7}, Lh17;->i()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v8, :cond_1

    .line 52
    .line 53
    sget-wide v3, La11;->b:J

    .line 54
    .line 55
    :goto_0
    move-wide v11, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-wide v3, Lyq;->o:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    sget-object v15, Lmy2;->j:Lmy2;

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const v31, 0x3ffaa

    .line 65
    .line 66
    .line 67
    iget-object v9, v0, Lei0;->c:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const-wide/16 v21, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const v29, 0x186000

    .line 91
    .line 92
    .line 93
    move-object/from16 v28, v1

    .line 94
    .line 95
    invoke-static/range {v9 .. v31}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object/from16 v28, v1

    .line 100
    .line 101
    invoke-virtual/range {v28 .. v28}, Le33;->U()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Le33;

    .line 108
    .line 109
    move-object/from16 v9, p2

    .line 110
    .line 111
    check-cast v9, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    and-int/lit8 v10, v9, 0x3

    .line 118
    .line 119
    if-eq v10, v5, :cond_3

    .line 120
    .line 121
    move v4, v6

    .line 122
    :cond_3
    and-int/2addr v9, v6

    .line 123
    invoke-virtual {v1, v9, v4}, Le33;->R(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-static {v3}, Ldx3;->E(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v7}, Lh17;->i()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v5, v8, :cond_4

    .line 138
    .line 139
    sget-wide v5, La11;->b:J

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    sget-wide v5, Lyq;->o:J

    .line 143
    .line 144
    :goto_3
    sget-object v9, Lmy2;->j:Lmy2;

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const v25, 0x3ffaa

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lei0;->c:Ljava/lang/String;

    .line 152
    .line 153
    move-wide v7, v3

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const-wide/16 v11, 0x0

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const v23, 0x186000

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    move-object/from16 v22, v1

    .line 177
    .line 178
    invoke-static/range {v3 .. v25}, Leo7;->b(Ljava/lang/String;Lnw4;JJLmy2;Lqx2;JLjk7;Lfj7;JIZIILap7;Le33;III)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object/from16 v22, v1

    .line 183
    .line 184
    invoke-virtual/range {v22 .. v22}, Le33;->U()V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
