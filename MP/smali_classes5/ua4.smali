.class public final synthetic Lua4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzg2;

.field public final synthetic c:Lb55;


# direct methods
.method public synthetic constructor <init>(Lb55;Lzg2;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lua4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua4;->c:Lb55;

    iput-object p2, p0, Lua4;->b:Lzg2;

    return-void
.end method

.method public synthetic constructor <init>(Lzg2;Lb55;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lua4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lua4;->b:Lzg2;

    .line 8
    .line 9
    iput-object p2, p0, Lua4;->c:Lb55;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lua4;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lua4;->c:Lb55;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    check-cast v15, Le33;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v6, :cond_0

    .line 30
    .line 31
    move v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v4

    .line 34
    :goto_0
    and-int/2addr v1, v3

    .line 35
    invoke-virtual {v15, v1, v7}, Le33;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lhma;->j:Lg61;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ls61;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v1, v3}, Ls61;-><init>(B)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lg61;

    .line 52
    .line 53
    const v7, 0xf2c7514

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v7, v1, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lhma;->j:Lg61;

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_1
    new-instance v3, Lbn3;

    .line 63
    .line 64
    invoke-direct {v3, v5, v6}, Lbn3;-><init>(Lb55;B)V

    .line 65
    .line 66
    .line 67
    const v4, -0x22564fae

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v15}, Lw2d;->I(ILd23;Le33;)Lg61;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-wide v7, Lyq;->t:J

    .line 75
    .line 76
    move-object/from16 v17, v15

    .line 77
    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    const/16 v18, 0x3e

    .line 81
    .line 82
    const-wide/16 v9, 0x0

    .line 83
    .line 84
    const-wide/16 v11, 0x0

    .line 85
    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    invoke-static/range {v7 .. v18}, Lpa9;->U(JJJJJLe33;I)Lqu7;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/16 v16, 0x186

    .line 93
    .line 94
    move-object/from16 v15, v17

    .line 95
    .line 96
    const/16 v17, 0x3a

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    iget-object v14, v0, Lua4;->b:Lzg2;

    .line 103
    .line 104
    move-object v7, v1

    .line 105
    move-object v9, v3

    .line 106
    invoke-static/range {v7 .. v17}, Lxq;->a(Lg61;Lnw4;Lg61;Lg61;FLec4;Lqu7;Ltu7;Le33;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object/from16 v17, v15

    .line 111
    .line 112
    invoke-virtual/range {v17 .. v17}, Le33;->U()V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-object v2

    .line 116
    :pswitch_0
    move-object/from16 v8, p1

    .line 117
    .line 118
    check-cast v8, Le33;

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    and-int/lit8 v7, v1, 0x3

    .line 129
    .line 130
    if-eq v7, v6, :cond_3

    .line 131
    .line 132
    move v4, v3

    .line 133
    :cond_3
    and-int/2addr v1, v3

    .line 134
    invoke-virtual {v8, v1, v4}, Le33;->R(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v8}, Le33;->M()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    sget-object v1, Lt71;->a:Lbx7;

    .line 151
    .line 152
    if-ne v3, v1, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v3, Lm31;

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-direct {v3, v5, v1}, Lm31;-><init>(Lb55;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v3}, Le33;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v5, v3

    .line 164
    check-cast v5, Lm13;

    .line 165
    .line 166
    const/4 v9, 0x6

    .line 167
    const/16 v10, 0x12

    .line 168
    .line 169
    const-string v3, "License"

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    iget-object v6, v0, Lua4;->b:Lzg2;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static/range {v3 .. v10}, Lbe;->c(Ljava/lang/String;Lnw4;Lm13;Ltu7;Lg61;Le33;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v8}, Le33;->U()V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
