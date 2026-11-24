.class public abstract Lzj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lk47;

.field public static final b:Lk47;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lzj;->a:Lk47;

    .line 9
    .line 10
    new-instance v0, Le72;

    .line 11
    .line 12
    const v1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Le72;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v2, v2, v0, v1}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lzj;->b:Lk47;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(FLk47;Le33;II)Lxj;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzj;->b:Lk47;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string p1, "DpAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v4, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p1, "IndicatorWidth"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v0, Le72;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Le72;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lzoa;->k:Ls08;

    .line 25
    .line 26
    shl-int/lit8 p3, p3, 0x6

    .line 27
    .line 28
    const p0, 0xe000

    .line 29
    .line 30
    .line 31
    and-int v6, p3, p0

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v5, p2

    .line 37
    invoke-static/range {v0 .. v7}, Lzj;->c(Ljava/lang/Object;Ls08;Lil;Ljava/lang/Float;Ljava/lang/String;Le33;II)Lxj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final b(FLwq2;Le33;II)Lxj;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzj;->a:Lk47;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p4, p4, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string p1, "FloatAnimation"

    .line 13
    .line 14
    :goto_0
    move-object v4, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p1, "Crossfade animation"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const p1, 0x4434f3a5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Le33;->a0(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Le33;->r(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lzoa;->i:Ls08;

    .line 34
    .line 35
    const p0, 0xe000

    .line 36
    .line 37
    .line 38
    shl-int/lit8 p3, p3, 0x3

    .line 39
    .line 40
    and-int v6, p3, p0

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, p2

    .line 45
    invoke-static/range {v0 .. v7}, Lzj;->c(Ljava/lang/Object;Ls08;Lil;Ljava/lang/Float;Ljava/lang/String;Le33;II)Lxj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ls08;Lil;Ljava/lang/Float;Ljava/lang/String;Le33;II)Lxj;
    .locals 15

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v8, p3

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v11, Lt71;->a:Lbx7;

    .line 19
    .line 20
    if-ne v2, v11, :cond_1

    .line 21
    .line 22
    sget-object v2, Lue2;->a:Lue2;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lz6a;->y(Lkf1;Le33;)Luf1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Le33;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v10, v2

    .line 32
    check-cast v10, Luf1;

    .line 33
    .line 34
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v2, v11, :cond_2

    .line 41
    .line 42
    new-instance v4, Lxj;

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    move-object/from16 v9, p4

    .line 50
    .line 51
    invoke-direct/range {v4 .. v10}, Lxj;-><init>(Ljava/lang/Object;Ls08;Lil;Ljava/lang/Object;Ljava/lang/String;Luf1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v4

    .line 58
    move v4, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v4, v12

    .line 61
    :goto_1
    check-cast v2, Lxj;

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    const v4, -0x7de03949

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Le33;->a0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Le33;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Le33;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    or-int/2addr v4, v7

    .line 82
    and-int/lit16 v7, v1, 0x380

    .line 83
    .line 84
    xor-int/lit16 v7, v7, 0x180

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    if-le v7, v9, :cond_3

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object/from16 v7, p2

    .line 100
    .line 101
    :goto_2
    and-int/lit16 v10, v1, 0x180

    .line 102
    .line 103
    if-ne v10, v9, :cond_5

    .line 104
    .line 105
    :cond_4
    move v9, v12

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v9, v13

    .line 108
    :goto_3
    or-int/2addr v4, v9

    .line 109
    invoke-virtual {v0, v8}, Le33;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v4, v9

    .line 114
    const v9, 0xe000

    .line 115
    .line 116
    .line 117
    and-int/2addr v9, v1

    .line 118
    xor-int/lit16 v9, v9, 0x6000

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    if-le v9, v10, :cond_6

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Le33;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object/from16 v9, p4

    .line 134
    .line 135
    :goto_4
    and-int/lit16 v1, v1, 0x6000

    .line 136
    .line 137
    if-eq v1, v10, :cond_7

    .line 138
    .line 139
    move v12, v13

    .line 140
    :cond_7
    or-int/2addr v4, v12

    .line 141
    invoke-virtual {v0, v3}, Le33;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v4, v1

    .line 146
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    if-eq v1, v11, :cond_8

    .line 153
    .line 154
    move-object v5, v2

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    new-instance v4, Lyj;

    .line 157
    .line 158
    move-object v5, v2

    .line 159
    move-object v10, v9

    .line 160
    move-object v9, v8

    .line 161
    move-object v8, v7

    .line 162
    move-object v7, v6

    .line 163
    move-object v6, p0

    .line 164
    invoke-direct/range {v4 .. v10}, Lyj;-><init>(Lxj;Ljava/lang/Object;Ls08;Lil;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v4

    .line 171
    :goto_5
    check-cast v1, Lm13;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lz6a;->n(Lm13;Le33;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13}, Le33;->r(Z)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_9
    move-object v5, v2

    .line 181
    const p0, -0x7ddc5e02

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p0}, Le33;->a0(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v13}, Le33;->r(Z)V

    .line 188
    .line 189
    .line 190
    return-object v5
.end method
