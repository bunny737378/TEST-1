.class public final synthetic LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/p;
.implements Lm4/f;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/io/Serializable;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/e;->X:Ljava/lang/Object;

    iput-object p2, p0, LE1/e;->Y:Ljava/io/Serializable;

    iput-object p3, p0, LE1/e;->Z:Ljava/io/Serializable;

    iput-object p4, p0, LE1/e;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILe1/S;[I)LM4/u0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, LE1/e;->Z:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    aget v8, v1, p1

    .line 10
    .line 11
    iget-object v1, v0, LE1/e;->X:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, LE1/l;

    .line 15
    .line 16
    iget-object v1, v0, LE1/e;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/Point;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v5, Le1/W;->e:I

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v5, Le1/W;->f:I

    .line 33
    .line 34
    :goto_1
    iget-boolean v4, v5, Le1/W;->h:Z

    .line 35
    .line 36
    const v11, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v2, v11, :cond_9

    .line 40
    .line 41
    if-ne v1, v11, :cond_2

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_2
    move v7, v11

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_2
    iget v9, v3, Le1/S;->a:I

    .line 48
    .line 49
    if-ge v6, v9, :cond_8

    .line 50
    .line 51
    iget-object v9, v3, Le1/S;->d:[Le1/o;

    .line 52
    .line 53
    aget-object v9, v9, v6

    .line 54
    .line 55
    iget v13, v9, Le1/o;->u:I

    .line 56
    .line 57
    if-lez v13, :cond_7

    .line 58
    .line 59
    iget v14, v9, Le1/o;->v:I

    .line 60
    .line 61
    if-lez v14, :cond_7

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-le v13, v14, :cond_3

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v2, v1, :cond_4

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v10, 0x0

    .line 75
    :goto_4
    if-eq v15, v10, :cond_5

    .line 76
    .line 77
    move v15, v1

    .line 78
    move v10, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v10, v1

    .line 81
    move v15, v2

    .line 82
    :goto_5
    mul-int v12, v13, v10

    .line 83
    .line 84
    mul-int v11, v14, v15

    .line 85
    .line 86
    if-lt v12, v11, :cond_6

    .line 87
    .line 88
    new-instance v10, Landroid/graphics/Point;

    .line 89
    .line 90
    invoke-static {v11, v13}, Lh1/I;->g(II)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-direct {v10, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    new-instance v11, Landroid/graphics/Point;

    .line 99
    .line 100
    invoke-static {v12, v14}, Lh1/I;->g(II)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-direct {v11, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 105
    .line 106
    .line 107
    move-object v10, v11

    .line 108
    :goto_6
    iget v9, v9, Le1/o;->u:I

    .line 109
    .line 110
    mul-int v11, v9, v14

    .line 111
    .line 112
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    int-to-float v12, v12

    .line 115
    const v13, 0x3f7ae148    # 0.98f

    .line 116
    .line 117
    .line 118
    mul-float/2addr v12, v13

    .line 119
    float-to-int v12, v12

    .line 120
    if-lt v9, v12, :cond_7

    .line 121
    .line 122
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 123
    .line 124
    int-to-float v9, v9

    .line 125
    mul-float/2addr v9, v13

    .line 126
    float-to-int v9, v9

    .line 127
    if-lt v14, v9, :cond_7

    .line 128
    .line 129
    if-ge v11, v7, :cond_7

    .line 130
    .line 131
    move v7, v11

    .line 132
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    const v11, 0x7fffffff

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move v10, v7

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    :goto_7
    const v10, 0x7fffffff

    .line 141
    .line 142
    .line 143
    :goto_8
    invoke-static {}, LM4/L;->m()LM4/I;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_9
    iget v1, v3, Le1/S;->a:I

    .line 149
    .line 150
    if-ge v4, v1, :cond_e

    .line 151
    .line 152
    iget-object v1, v3, Le1/S;->d:[Le1/o;

    .line 153
    .line 154
    aget-object v1, v1, v4

    .line 155
    .line 156
    iget v2, v1, Le1/o;->u:I

    .line 157
    .line 158
    const/4 v6, -0x1

    .line 159
    if-eq v2, v6, :cond_b

    .line 160
    .line 161
    iget v1, v1, Le1/o;->v:I

    .line 162
    .line 163
    if-ne v1, v6, :cond_a

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_a
    mul-int/2addr v2, v1

    .line 167
    :goto_a
    const v12, 0x7fffffff

    .line 168
    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_b
    :goto_b
    move v2, v6

    .line 172
    goto :goto_a

    .line 173
    :goto_c
    if-eq v10, v12, :cond_d

    .line 174
    .line 175
    if-eq v2, v6, :cond_c

    .line 176
    .line 177
    if-gt v2, v10, :cond_c

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_c
    const/4 v9, 0x0

    .line 181
    goto :goto_e

    .line 182
    :cond_d
    :goto_d
    const/4 v9, 0x1

    .line 183
    :goto_e
    new-instance v1, LE1/r;

    .line 184
    .line 185
    aget v6, p3, v4

    .line 186
    .line 187
    iget-object v2, v0, LE1/e;->Y:Ljava/io/Serializable;

    .line 188
    .line 189
    move-object v7, v2

    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    move/from16 v2, p1

    .line 193
    .line 194
    invoke-direct/range {v1 .. v9}, LE1/r;-><init>(ILe1/S;ILE1/l;ILjava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v1}, LM4/E;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_e
    invoke-virtual {v11}, LM4/I;->f()LM4/u0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE1/e;->Y:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v1, p0, LE1/e;->Z:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Lo7/s;

    .line 8
    .line 9
    iget-object v2, p0, LE1/e;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LH/z0;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lx6/n;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lo7/s;LH/h0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE1/e;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx6/n;

    .line 19
    .line 20
    iget-object v0, v0, Lx6/n;->d:Lx6/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lx6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
