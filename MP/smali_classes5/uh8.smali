.class public final synthetic Luh8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luh8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luh8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Luh8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Luh8;->d:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luh8;->a:B

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Lt71;->a:Lbx7;

    .line 9
    .line 10
    iget-object v5, v0, Luh8;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Luh8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Luh8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lio8;

    .line 22
    .line 23
    check-cast v6, Lr71;

    .line 24
    .line 25
    check-cast v5, Lg61;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Le33;

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    check-cast v9, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    and-int/lit8 v10, v9, 0x3

    .line 40
    .line 41
    if-eq v10, v3, :cond_0

    .line 42
    .line 43
    move v3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v7

    .line 46
    :goto_0
    and-int/2addr v9, v8

    .line 47
    invoke-virtual {v1, v9, v3}, Le33;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, v0, Lio8;->a:Lld;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x0

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    if-ne v10, v4, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v10, Lho8;

    .line 69
    .line 70
    invoke-direct {v10, v0, v11, v7}, Lho8;-><init>(Lio8;Lge1;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v10, Lc23;

    .line 77
    .line 78
    invoke-static {v10, v1, v3}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Le33;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v1}, Le33;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v9, :cond_3

    .line 90
    .line 91
    if-ne v10, v4, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v10, Lho8;

    .line 94
    .line 95
    invoke-direct {v10, v0, v11, v8}, Lho8;-><init>(Lio8;Lge1;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10}, Le33;->k0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v10, Lc23;

    .line 102
    .line 103
    invoke-static {v10, v1, v3}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3, v5, v1, v7}, Lr71;->a(Lld;Lg61;Le33;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v1}, Le33;->U()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v2

    .line 114
    :pswitch_0
    check-cast v0, Lyi8;

    .line 115
    .line 116
    check-cast v6, Lvi8;

    .line 117
    .line 118
    check-cast v5, Lb55;

    .line 119
    .line 120
    move-object/from16 v14, p1

    .line 121
    .line 122
    check-cast v14, Le33;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/lit8 v9, v1, 0x3

    .line 133
    .line 134
    if-eq v9, v3, :cond_6

    .line 135
    .line 136
    move v7, v8

    .line 137
    :cond_6
    and-int/2addr v1, v8

    .line 138
    invoke-virtual {v14, v1, v7}, Le33;->R(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lyi8;->d:Li15;

    .line 145
    .line 146
    check-cast v0, Lm17;

    .line 147
    .line 148
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    :cond_7
    move-object v9, v0

    .line 159
    invoke-virtual {v14, v6}, Le33;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v14, v5}, Le33;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    or-int/2addr v0, v1

    .line 168
    invoke-virtual {v14}, Le33;->M()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    if-ne v1, v4, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance v1, Ljk1;

    .line 177
    .line 178
    invoke-direct {v1, v6, v5, v8}, Ljk1;-><init>(Lvi8;Lb55;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    move-object v11, v1

    .line 185
    check-cast v11, Lm13;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x1a

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    invoke-static/range {v9 .. v16}, Lbe;->c(Ljava/lang/String;Lnw4;Lm13;Ltu7;Lg61;Le33;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    invoke-virtual {v14}, Le33;->U()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v2

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
