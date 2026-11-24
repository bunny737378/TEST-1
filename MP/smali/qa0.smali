.class public final synthetic Lqa0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg61;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcy7;Lnw4;Lr08;Lo13;Lg61;I)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput-byte v0, p0, Lqa0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqa0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqa0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqa0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqa0;->b:Lg61;

    iput p6, p0, Lqa0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lg61;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lqa0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->b:Lg61;

    iput-object p2, p0, Lqa0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqa0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqa0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqa0;->g:Ljava/lang/Object;

    iput p6, p0, Lqa0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lk11;Llx4;Llu6;Lr18;Lg61;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lqa0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqa0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqa0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqa0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lqa0;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lqa0;->b:Lg61;

    .line 16
    .line 17
    iput p6, p0, Lqa0;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lnu7;Lg61;Lpu7;Lnw4;Lg61;I)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lqa0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqa0;->b:Lg61;

    iput-object p3, p0, Lqa0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqa0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lqa0;->e:Ljava/lang/Object;

    iput p6, p0, Lqa0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnw4;Lcz6;Le05;Lg61;Lg61;I)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput-byte v0, p0, Lqa0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqa0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqa0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lqa0;->b:Lg61;

    iput-object p5, p0, Lqa0;->e:Ljava/lang/Object;

    iput p6, p0, Lqa0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqa0;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lqa0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lqa0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqa0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqa0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lj38;->a:Lj38;

    .line 14
    .line 15
    iget v7, v0, Lqa0;->c:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Lnw4;

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, Lcz6;

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    check-cast v10, Le05;

    .line 28
    .line 29
    move-object v12, v2

    .line 30
    check-cast v12, Lg61;

    .line 31
    .line 32
    move-object/from16 v13, p1

    .line 33
    .line 34
    check-cast v13, Le33;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    invoke-static {v7}, Lw2d;->R(I)I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v11, v0, Lqa0;->b:Lg61;

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lbz6;->c(Lnw4;Lcz6;Le05;Lg61;Lg61;Le33;I)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_0
    move-object v15, v4

    .line 56
    check-cast v15, Lk11;

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    check-cast v16, Llx4;

    .line 61
    .line 62
    move-object/from16 v17, v3

    .line 63
    .line 64
    check-cast v17, Llu6;

    .line 65
    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    check-cast v18, Lr18;

    .line 69
    .line 70
    move-object/from16 v20, p1

    .line 71
    .line 72
    check-cast v20, Le33;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    invoke-static {v7}, Lw2d;->R(I)I

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    iget-object v0, v0, Lqa0;->b:Lg61;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lcn4;->a(Lk11;Llx4;Llu6;Lr18;Lg61;Le33;I)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :pswitch_1
    check-cast v4, Lcy7;

    .line 96
    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Lnw4;

    .line 99
    .line 100
    move-object v9, v2

    .line 101
    check-cast v9, Lr08;

    .line 102
    .line 103
    move-object v10, v3

    .line 104
    check-cast v10, Lo13;

    .line 105
    .line 106
    move-object/from16 v12, p1

    .line 107
    .line 108
    check-cast v12, Le33;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    invoke-static {v7}, Lw2d;->R(I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    iget-object v11, v0, Lqa0;->b:Lg61;

    .line 124
    .line 125
    move-object v7, v4

    .line 126
    invoke-static/range {v7 .. v13}, Lpa9;->f(Lcy7;Lnw4;Lr08;Lo13;Lg61;Le33;I)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :pswitch_2
    move-object/from16 v19, p1

    .line 131
    .line 132
    check-cast v19, Le33;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lw2d;->R(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/lit8 v20, v1, 0x1

    .line 146
    .line 147
    iget-object v14, v0, Lqa0;->b:Lg61;

    .line 148
    .line 149
    iget-object v15, v0, Lqa0;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, v0, Lqa0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v2, v0, Lqa0;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v0, Lqa0;->g:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    invoke-virtual/range {v14 .. v20}, Lg61;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le33;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_3
    check-cast v4, Lnu7;

    .line 168
    .line 169
    move-object v9, v3

    .line 170
    check-cast v9, Lpu7;

    .line 171
    .line 172
    move-object v10, v5

    .line 173
    check-cast v10, Lnw4;

    .line 174
    .line 175
    move-object v11, v2

    .line 176
    check-cast v11, Lg61;

    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    check-cast v12, Le33;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    or-int/lit8 v7, v7, 0x1

    .line 190
    .line 191
    invoke-static {v7}, Lw2d;->R(I)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-object v8, v0, Lqa0;->b:Lg61;

    .line 196
    .line 197
    move-object v7, v4

    .line 198
    invoke-static/range {v7 .. v13}, Liq9;->b(Lnu7;Lg61;Lpu7;Lnw4;Lg61;Le33;I)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
