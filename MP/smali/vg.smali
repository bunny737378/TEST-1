.class public final synthetic Lvg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld23;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld23;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lvg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lvg;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvg;->g:Ld23;

    .line 10
    .line 11
    iput p5, p0, Lvg;->b:I

    .line 12
    .line 13
    iput-byte p6, p0, Lvg;->c:B

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvg;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lvg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lj38;->a:Lj38;

    .line 8
    .line 9
    iget v4, v0, Lvg;->b:I

    .line 10
    .line 11
    iget-object v5, v0, Lvg;->g:Ld23;

    .line 12
    .line 13
    iget-object v6, v0, Lvg;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lvg;->e:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Lnq;

    .line 22
    .line 23
    move-object v9, v7

    .line 24
    check-cast v9, Lm13;

    .line 25
    .line 26
    move-object v10, v6

    .line 27
    check-cast v10, Lnw4;

    .line 28
    .line 29
    move-object v11, v5

    .line 30
    check-cast v11, Lg61;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    check-cast v12, Le33;

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
    or-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    invoke-static {v4}, Lw2d;->R(I)I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-byte v14, v0, Lvg;->c:B

    .line 50
    .line 51
    invoke-static/range {v8 .. v14}, Lom1;->a(Lnq;Lm13;Lnw4;Lg61;Le33;II)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    move-object v15, v2

    .line 56
    check-cast v15, Lu11;

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    check-cast v16, Ls18;

    .line 61
    .line 62
    move-object/from16 v17, v6

    .line 63
    .line 64
    check-cast v17, Lmu6;

    .line 65
    .line 66
    move-object/from16 v18, v5

    .line 67
    .line 68
    check-cast v18, Lg61;

    .line 69
    .line 70
    move-object/from16 v19, p1

    .line 71
    .line 72
    check-cast v19, Le33;

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
    or-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    invoke-static {v4}, Lw2d;->R(I)I

    .line 84
    .line 85
    .line 86
    move-result v20

    .line 87
    iget-byte v0, v0, Lvg;->c:B

    .line 88
    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    invoke-static/range {v15 .. v21}, Lnk0;->b(Lu11;Ls18;Lmu6;Lg61;Le33;II)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_1
    check-cast v7, Lnw4;

    .line 96
    .line 97
    check-cast v6, Lr08;

    .line 98
    .line 99
    check-cast v5, Lg61;

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    check-cast v8, Le33;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    invoke-static {v4}, Lw2d;->R(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget-object v4, v0, Lvg;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-byte v10, v0, Lvg;->c:B

    .line 121
    .line 122
    move-object/from16 v22, v7

    .line 123
    .line 124
    move-object v7, v5

    .line 125
    move-object/from16 v5, v22

    .line 126
    .line 127
    invoke-static/range {v4 .. v10}, Lpa9;->g(Ljava/lang/Object;Lnw4;Lr08;Lg61;Le33;II)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_2
    move-object v11, v2

    .line 132
    check-cast v11, Lo13;

    .line 133
    .line 134
    move-object v12, v7

    .line 135
    check-cast v12, Lnw4;

    .line 136
    .line 137
    move-object v13, v6

    .line 138
    check-cast v13, Lo13;

    .line 139
    .line 140
    move-object v14, v5

    .line 141
    check-cast v14, Lo13;

    .line 142
    .line 143
    move-object/from16 v15, p1

    .line 144
    .line 145
    check-cast v15, Le33;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    invoke-static {v4}, Lw2d;->R(I)I

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    iget-byte v0, v0, Lvg;->c:B

    .line 161
    .line 162
    move/from16 v17, v0

    .line 163
    .line 164
    invoke-static/range {v11 .. v17}, Llu3;->e(Lo13;Lnw4;Lo13;Lo13;Le33;II)V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :pswitch_3
    check-cast v2, Los5;

    .line 169
    .line 170
    check-cast v7, Lm13;

    .line 171
    .line 172
    check-cast v6, Lps5;

    .line 173
    .line 174
    check-cast v5, Lg61;

    .line 175
    .line 176
    move-object/from16 v8, p1

    .line 177
    .line 178
    check-cast v8, Le33;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    or-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    invoke-static {v4}, Lw2d;->R(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-byte v10, v0, Lvg;->c:B

    .line 194
    .line 195
    move-object v4, v7

    .line 196
    move-object v7, v5

    .line 197
    move-object v5, v4

    .line 198
    move-object v4, v2

    .line 199
    invoke-static/range {v4 .. v10}, Lbh;->a(Los5;Lm13;Lps5;Lg61;Le33;II)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
