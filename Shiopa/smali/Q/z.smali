.class public abstract LQ/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:LQ/C;

.field public static final c:LQ/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ/z;->a:[I

    .line 9
    .line 10
    new-instance v0, LQ/C;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQ/z;->b:LQ/C;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    const-class v1, Lp1/k;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LQ/F;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :catch_0
    sput-object v0, LQ/z;->c:LQ/F;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static a(LQ/a;LQ/u;Landroid/util/SparseArray;ZZ)V
    .locals 11

    .line 1
    iget-object v6, p1, LQ/u;->b:LQ/e;

    .line 2
    .line 3
    if-nez v6, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v7, v6, LQ/e;->E:I

    .line 7
    .line 8
    if-nez v7, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    sget-object v0, LQ/z;->a:[I

    .line 14
    .line 15
    iget p1, p1, LQ/u;->a:I

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget p1, p1, LQ/u;->a:I

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_b

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq p1, v2, :cond_9

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq p1, v2, :cond_6

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq p1, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    if-eq p1, v2, :cond_9

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    if-eq p1, v2, :cond_b

    .line 40
    .line 41
    move p1, v0

    .line 42
    move v8, p1

    .line 43
    move v9, v8

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    if-eqz p4, :cond_5

    .line 47
    .line 48
    iget-boolean p1, v6, LQ/e;->P:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-boolean p1, v6, LQ/e;->G:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, v6, LQ/e;->s:Z

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :goto_1
    move p1, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move p1, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    iget-boolean p1, v6, LQ/e;->G:Z

    .line 65
    .line 66
    :goto_2
    move v8, v0

    .line 67
    move v9, v8

    .line 68
    move v0, p1

    .line 69
    move p1, v1

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    if-eqz p4, :cond_8

    .line 72
    .line 73
    iget-boolean p1, v6, LQ/e;->P:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    iget-boolean p1, v6, LQ/e;->s:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-boolean p1, v6, LQ/e;->G:Z

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    :goto_3
    move p1, v1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_4
    move p1, v0

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    iget-boolean p1, v6, LQ/e;->s:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-boolean p1, v6, LQ/e;->G:Z

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_5
    move v9, p1

    .line 99
    move p1, v0

    .line 100
    move v8, v1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    if-eqz p4, :cond_a

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_a
    iget-boolean p1, v6, LQ/e;->s:Z

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-boolean p1, v6, LQ/e;->G:Z

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_b
    if-eqz p4, :cond_c

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_c
    iget-boolean p1, v6, LQ/e;->s:Z

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    iget-boolean p1, v6, LQ/e;->G:Z

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_6
    invoke-virtual {p2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LQ/y;

    .line 132
    .line 133
    if-eqz v0, :cond_e

    .line 134
    .line 135
    if-nez v2, :cond_d

    .line 136
    .line 137
    new-instance v2, LQ/y;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    iput-object v6, v2, LQ/y;->a:LQ/e;

    .line 146
    .line 147
    iput-boolean p3, v2, LQ/y;->b:Z

    .line 148
    .line 149
    :cond_e
    move-object p3, v2

    .line 150
    const/4 v10, 0x0

    .line 151
    if-nez p4, :cond_10

    .line 152
    .line 153
    if-eqz p1, :cond_10

    .line 154
    .line 155
    if-eqz p3, :cond_f

    .line 156
    .line 157
    iget-object p1, p3, LQ/y;->c:LQ/e;

    .line 158
    .line 159
    if-ne p1, v6, :cond_f

    .line 160
    .line 161
    iput-object v10, p3, LQ/y;->c:LQ/e;

    .line 162
    .line 163
    :cond_f
    iget p1, v6, LQ/e;->a:I

    .line 164
    .line 165
    if-ge p1, v1, :cond_10

    .line 166
    .line 167
    iget-object v0, p0, LQ/a;->q:LQ/p;

    .line 168
    .line 169
    iget p1, v0, LQ/p;->x:I

    .line 170
    .line 171
    if-lt p1, v1, :cond_10

    .line 172
    .line 173
    iget-boolean p0, p0, LQ/a;->p:Z

    .line 174
    .line 175
    if-nez p0, :cond_10

    .line 176
    .line 177
    invoke-virtual {v0, v6}, LQ/p;->P(LQ/e;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v1, v6

    .line 185
    invoke-virtual/range {v0 .. v5}, LQ/p;->S(LQ/e;IIIZ)V

    .line 186
    .line 187
    .line 188
    :cond_10
    if-eqz v9, :cond_13

    .line 189
    .line 190
    if-eqz p3, :cond_11

    .line 191
    .line 192
    iget-object p0, p3, LQ/y;->c:LQ/e;

    .line 193
    .line 194
    if-nez p0, :cond_13

    .line 195
    .line 196
    :cond_11
    if-nez p3, :cond_12

    .line 197
    .line 198
    new-instance p3, LQ/y;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v7, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    iput-object v6, p3, LQ/y;->c:LQ/e;

    .line 207
    .line 208
    :cond_13
    if-nez p4, :cond_14

    .line 209
    .line 210
    if-eqz v8, :cond_14

    .line 211
    .line 212
    if-eqz p3, :cond_14

    .line 213
    .line 214
    iget-object p0, p3, LQ/y;->a:LQ/e;

    .line 215
    .line 216
    if-ne p0, v6, :cond_14

    .line 217
    .line 218
    iput-object v10, p3, LQ/y;->a:LQ/e;

    .line 219
    .line 220
    :cond_14
    return-void
.end method

.method public static b(Lm/e;Ljava/lang/Object;LQ/y;)Lm/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/j;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p2, LQ/y;->c:LQ/e;

    .line 12
    .line 13
    invoke-virtual {p0}, LQ/e;->B()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    throw v1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm/j;->clear()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static c(LQ/e;LQ/e;)LQ/F;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, LQ/z;->b:LQ/C;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, LQ/C;->d(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    sget-object p1, LQ/z;->c:LQ/F;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, LQ/F;->d(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object p1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Invalid Transition types"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object p1
.end method

.method public static d(LQ/F;Ljava/lang/Object;LQ/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LQ/F;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static f(LQ/p;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v7, 0x0

    .line 1
    iget v8, v0, LQ/p;->x:I

    const/4 v9, 0x1

    if-ge v8, v9, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    move/from16 v10, p3

    :goto_0
    if-ge v10, v3, :cond_4

    .line 3
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ/a;

    .line 4
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 5
    iget-object v12, v11, LQ/a;->q:LQ/p;

    iget-object v12, v12, LQ/p;->z:LQ/l;

    invoke-virtual {v12}, LQ/l;->c()Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-object v12, v11, LQ/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v9

    :goto_1
    if-ltz v13, :cond_3

    .line 7
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ/u;

    .line 8
    invoke-static {v11, v14, v8, v9, v4}, LQ/z;->a(LQ/a;LQ/u;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v12, v11, LQ/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v7

    :goto_2
    if-ge v13, v12, :cond_3

    .line 10
    iget-object v14, v11, LQ/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ/u;

    .line 11
    invoke-static {v11, v14, v8, v7, v4}, LQ/z;->a(LQ/a;LQ/u;Landroid/util/SparseArray;ZZ)V

    add-int/2addr v13, v9

    goto :goto_2

    :cond_3
    :goto_3
    add-int/2addr v10, v9

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-eqz v10, :cond_2d

    .line 13
    new-instance v10, Landroid/view/View;

    iget-object v11, v0, LQ/p;->y:LQ/f;

    .line 14
    iget-object v11, v11, LQ/f;->c:LQ/g;

    .line 15
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v15

    move v14, v7

    :goto_4
    if-ge v14, v15, :cond_2d

    .line 17
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 18
    new-instance v13, Lm/e;

    .line 19
    invoke-direct {v13, v7}, Lm/j;-><init>(I)V

    add-int/lit8 v12, v3, -0x1

    move/from16 v7, p3

    :goto_5
    if-lt v12, v7, :cond_a

    .line 20
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, LQ/a;

    .line 21
    iget-object v6, v5, LQ/a;->a:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v9, :cond_9

    .line 23
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, LQ/u;

    .line 24
    iget-object v3, v3, LQ/u;->b:LQ/e;

    if-eqz v3, :cond_5

    iget v3, v3, LQ/e;->E:I

    goto :goto_7

    :cond_5
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_8

    if-ne v3, v11, :cond_8

    .line 25
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 26
    iget-object v3, v5, LQ/a;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_9

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, v5, LQ/a;->n:Ljava/util/ArrayList;

    .line 29
    iget-object v5, v5, LQ/a;->o:Ljava/util/ArrayList;

    goto :goto_8

    .line 30
    :cond_6
    iget-object v1, v5, LQ/a;->n:Ljava/util/ArrayList;

    .line 31
    iget-object v5, v5, LQ/a;->o:Ljava/util/ArrayList;

    move-object/from16 v32, v5

    move-object v5, v1

    move-object/from16 v1, v32

    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_9

    .line 32
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v13, v1}, Lm/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 35
    invoke-virtual {v13, v9, v2}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    .line 36
    :cond_7
    invoke-virtual {v13, v9, v1}, Lm/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_b
    add-int/2addr v6, v2

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v2, p2

    move/from16 v3, p4

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v9, 0x1

    goto/16 :goto_5

    .line 37
    :cond_a
    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/y;

    if-eqz v4, :cond_1f

    .line 38
    iget-object v3, v0, LQ/p;->z:LQ/l;

    invoke-virtual {v3}, LQ/l;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 39
    iget-object v3, v0, LQ/p;->z:LQ/l;

    invoke-virtual {v3, v11}, LQ/l;->b(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_c

    :goto_d
    move-object/from16 v27, v8

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_19

    .line 40
    :cond_c
    iget-object v5, v1, LQ/y;->a:LQ/e;

    .line 41
    iget-object v6, v1, LQ/y;->c:LQ/e;

    .line 42
    invoke-static {v6, v5}, LQ/z;->c(LQ/e;LQ/e;)LQ/F;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_d

    .line 43
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-nez v5, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    .line 45
    :cond_e
    invoke-virtual {v9}, LQ/F;->e()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    :goto_e
    if-nez v6, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    .line 46
    :cond_f
    invoke-virtual {v9}, LQ/F;->e()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    .line 47
    :goto_f
    iget-object v7, v1, LQ/y;->a:LQ/e;

    move-object/from16 v27, v8

    .line 48
    iget-object v8, v1, LQ/y;->c:LQ/e;

    if-nez v7, :cond_1e

    if-eqz v7, :cond_10

    if-nez v8, :cond_11

    :cond_10
    move/from16 v28, v14

    move/from16 v29, v15

    goto :goto_12

    :cond_11
    move/from16 v28, v14

    .line 49
    iget-boolean v14, v1, LQ/y;->b:Z

    .line 50
    invoke-virtual {v13}, Lm/j;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v29, v15

    const/4 v15, 0x0

    goto :goto_10

    :cond_12
    move/from16 v29, v15

    .line 51
    invoke-virtual {v9}, LQ/F;->e()Ljava/lang/Object;

    move-result-object v15

    .line 52
    invoke-virtual {v9, v15}, LQ/F;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 53
    :goto_10
    invoke-static {v13, v15, v1}, LQ/z;->b(Lm/e;Ljava/lang/Object;LQ/y;)Lm/e;

    .line 54
    iget-object v1, v1, LQ/y;->a:LQ/e;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {v13}, Lm/j;->clear()V

    .line 57
    invoke-virtual {v13}, Lm/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v2, :cond_13

    if-nez v4, :cond_13

    goto :goto_12

    .line 58
    :cond_13
    new-instance v1, LQ/w;

    invoke-direct {v1, v7, v8, v14, v9}, LQ/w;-><init>(LQ/e;LQ/e;ZLQ/F;)V

    invoke-static {v3, v1}, LC/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_12

    .line 59
    :cond_14
    invoke-virtual {v13}, Lm/e;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    iget v2, v1, Lm/j;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_11
    if-ltz v2, :cond_16

    .line 61
    invoke-virtual {v1, v2}, Lm/j;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 62
    sget-object v1, LC/D;->a:Ljava/lang/reflect/Field;

    .line 63
    invoke-static {v3}, LC/u;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 65
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v2, v2, -0x1

    const/4 v1, 0x0

    goto :goto_11

    .line 66
    :cond_16
    throw v1

    :goto_12
    if-nez v2, :cond_17

    if-nez v4, :cond_17

    goto/16 :goto_19

    .line 67
    :cond_17
    invoke-static {v9, v4, v6, v12, v10}, LQ/z;->d(LQ/F;Ljava/lang/Object;LQ/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v1

    .line 68
    invoke-static {v9, v2, v5, v11, v10}, LQ/z;->d(LQ/F;Ljava/lang/Object;LQ/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x4

    .line 69
    invoke-static {v8, v7}, LQ/z;->e(ILjava/util/ArrayList;)V

    const/4 v5, 0x0

    .line 70
    invoke-virtual {v9, v4, v2, v5}, LQ/F;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_18

    if-eqz v4, :cond_18

    .line 71
    iget-boolean v14, v6, LQ/e;->s:Z

    if-eqz v14, :cond_18

    iget-boolean v14, v6, LQ/e;->G:Z

    if-eqz v14, :cond_18

    iget-boolean v14, v6, LQ/e;->P:Z

    if-eqz v14, :cond_18

    .line 72
    invoke-virtual {v6}, LQ/e;->h()LQ/d;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v9, v4, v1}, LQ/F;->j(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 74
    iget-object v6, v6, LQ/e;->L:Landroid/view/ViewGroup;

    .line 75
    new-instance v14, LM/b;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v15}, LM/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v14}, LC/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_18
    const/4 v15, 0x4

    .line 76
    :goto_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v14, :cond_19

    .line 78
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroid/view/View;

    .line 79
    sget-object v16, LC/D;->a:Ljava/lang/reflect/Field;

    move/from16 v16, v14

    .line 80
    invoke-static {v5}, LC/u;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    .line 81
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 82
    invoke-static {v5, v14}, LC/u;->v(Landroid/view/View;Ljava/lang/String;)V

    const/4 v5, 0x1

    add-int/2addr v15, v5

    move/from16 v14, v16

    const/4 v5, 0x0

    goto :goto_14

    :cond_19
    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    const/4 v1, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    .line 83
    invoke-virtual/range {v16 .. v23}, LQ/F;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 84
    invoke-virtual {v9, v3, v8}, LQ/F;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v1, :cond_1d

    .line 87
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 88
    sget-object v8, LC/D;->a:Ljava/lang/reflect/Field;

    .line 89
    invoke-static {v5}, LC/u;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_1b

    :cond_1a
    :goto_16
    const/4 v15, 0x1

    goto :goto_18

    :cond_1b
    const/4 v14, 0x0

    .line 91
    invoke-static {v5, v14}, LC/u;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v13, v8}, Lm/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v14, 0x0

    :goto_17
    if-ge v14, v1, :cond_1a

    .line 93
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 94
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 95
    invoke-static {v5, v8}, LC/u;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_16

    :cond_1c
    const/4 v15, 0x1

    add-int/2addr v14, v15

    goto :goto_17

    :goto_18
    add-int/2addr v4, v15

    goto :goto_15

    .line 96
    :cond_1d
    new-instance v4, LQ/D;

    move-object/from16 v16, v4

    move/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LQ/D;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, LC/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 97
    invoke-static {v1, v7}, LQ/z;->e(ILjava/util/ArrayList;)V

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v9, v1, v12, v11}, LQ/F;->l(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_19
    move/from16 v24, v29

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v29, 0x4

    goto/16 :goto_20

    .line 99
    :cond_1e
    invoke-virtual {v7}, LQ/e;->B()Landroid/view/View;

    const/4 v0, 0x0

    throw v0

    :cond_1f
    move-object/from16 v27, v8

    move/from16 v28, v14

    move/from16 v29, v15

    .line 100
    iget-object v2, v0, LQ/p;->z:LQ/l;

    invoke-virtual {v2}, LQ/l;->c()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 101
    iget-object v2, v0, LQ/p;->z:LQ/l;

    invoke-virtual {v2, v11}, LQ/l;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1a

    :cond_20
    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_21

    goto :goto_19

    .line 102
    :cond_21
    iget-object v3, v1, LQ/y;->a:LQ/e;

    .line 103
    iget-object v4, v1, LQ/y;->c:LQ/e;

    .line 104
    invoke-static {v4, v3}, LQ/z;->c(LQ/e;LQ/e;)LQ/F;

    move-result-object v5

    if-nez v5, :cond_22

    goto :goto_19

    :cond_22
    if-nez v3, :cond_23

    const/4 v6, 0x0

    goto :goto_1b

    .line 105
    :cond_23
    invoke-virtual {v5}, LQ/F;->e()Ljava/lang/Object;

    move-result-object v6

    :goto_1b
    if-nez v4, :cond_24

    const/4 v7, 0x0

    goto :goto_1c

    .line 106
    :cond_24
    invoke-virtual {v5}, LQ/F;->e()Ljava/lang/Object;

    move-result-object v7

    .line 107
    :goto_1c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v15, v1, LQ/y;->a:LQ/e;

    .line 110
    iget-object v14, v1, LQ/y;->c:LQ/e;

    if-eqz v15, :cond_27

    if-nez v14, :cond_25

    goto :goto_1e

    .line 111
    :cond_25
    iget-boolean v12, v1, LQ/y;->b:Z

    .line 112
    invoke-virtual {v13}, Lm/j;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_26

    const/4 v11, 0x0

    goto :goto_1d

    .line 113
    :cond_26
    invoke-virtual {v5}, LQ/F;->e()Ljava/lang/Object;

    move-result-object v11

    .line 114
    invoke-virtual {v5, v11}, LQ/F;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 115
    :goto_1d
    invoke-static {v13, v11, v1}, LQ/z;->b(Lm/e;Ljava/lang/Object;LQ/y;)Lm/e;

    .line 116
    invoke-virtual {v13}, Lm/j;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_29

    if-nez v6, :cond_28

    if-nez v7, :cond_28

    :cond_27
    :goto_1e
    move-object/from16 v31, v13

    move/from16 v24, v29

    const/4 v1, 0x0

    const/16 v29, 0x4

    goto :goto_1f

    .line 117
    :cond_28
    new-instance v11, LQ/x;

    move-object/from16 v30, v11

    move/from16 v20, v12

    move-object v12, v5

    move-object/from16 v31, v13

    move-object/from16 v19, v14

    const/16 v26, 0x0

    move-object/from16 v14, v26

    move-object/from16 v18, v15

    move/from16 v24, v29

    const/16 v29, 0x4

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v26

    invoke-direct/range {v11 .. v23}, LQ/x;-><init>(LQ/F;Lm/e;Ljava/lang/Object;LQ/y;Ljava/util/ArrayList;Landroid/view/View;LQ/e;LQ/e;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v1, v30

    invoke-static {v2, v1}, LC/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    goto :goto_1f

    :cond_29
    const/4 v1, 0x0

    .line 118
    throw v1

    :goto_1f
    if-nez v6, :cond_2a

    if-nez v7, :cond_2a

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_20

    .line 119
    :cond_2a
    invoke-static {v5, v7, v4, v8, v10}, LQ/z;->d(LQ/F;Ljava/lang/Object;LQ/e;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2b

    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    .line 121
    :cond_2c
    invoke-virtual {v5, v10, v6}, LQ/F;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 122
    invoke-virtual {v5, v7, v6, v8}, LQ/F;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 123
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v5

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v25

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 124
    invoke-virtual/range {v16 .. v23}, LQ/F;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 125
    new-instance v8, LQ/v;

    move-object v11, v8

    move-object v12, v6

    move-object v13, v5

    move-object v14, v10

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v25

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v19}, LQ/v;-><init>(Ljava/lang/Object;LQ/F;Landroid/view/View;LQ/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LC/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 126
    new-instance v3, LQ/E;

    move-object/from16 v4, v31

    const/4 v7, 0x0

    invoke-direct {v3, v9, v4, v7}, LQ/E;-><init>(Ljava/util/ArrayList;Lm/e;I)V

    invoke-static {v2, v3}, LC/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v5, v2, v6}, LQ/F;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 128
    new-instance v3, LQ/E;

    const/4 v5, 0x1

    invoke-direct {v3, v9, v4, v5}, LQ/E;-><init>(Ljava/util/ArrayList;Lm/e;I)V

    invoke-static {v2, v3}, LC/m;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_20
    add-int/lit8 v14, v28, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move v9, v5

    move/from16 v15, v24

    move-object/from16 v8, v27

    goto/16 :goto_4

    :cond_2d
    return-void
.end method
