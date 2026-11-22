.class public final LD7/G;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LD7/Z;

.field public final synthetic j0:LD7/h;

.field public final synthetic k0:LD7/Q;


# direct methods
.method public constructor <init>(LD7/Z;LD7/h;LD7/Q;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/G;->i0:LD7/Z;

    .line 2
    .line 3
    iput-object p2, p0, LD7/G;->j0:LD7/h;

    .line 4
    .line 5
    iput-object p3, p0, LD7/G;->k0:LD7/Q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD7/G;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD7/G;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD7/G;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance p2, LD7/G;

    .line 2
    .line 3
    iget-object v0, p0, LD7/G;->k0:LD7/Q;

    .line 4
    .line 5
    iget-object v1, p0, LD7/G;->i0:LD7/Z;

    .line 6
    .line 7
    iget-object v2, p0, LD7/G;->j0:LD7/h;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LD7/G;-><init>(LD7/Z;LD7/h;LD7/Q;Ld7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 4
    .line 5
    iget v2, v0, LD7/G;->h0:I

    .line 6
    .line 7
    sget-object v3, LZ6/n;->a:LZ6/n;

    .line 8
    .line 9
    iget-object v4, v0, LD7/G;->k0:LD7/Q;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, LD7/G;->j0:LD7/h;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v2, v8, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_4
    invoke-static/range {p1 .. p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LD7/V;->a:LD7/W;

    .line 55
    .line 56
    iget-object v10, v0, LD7/G;->i0:LD7/Z;

    .line 57
    .line 58
    if-ne v10, v2, :cond_5

    .line 59
    .line 60
    iput v8, v0, LD7/G;->h0:I

    .line 61
    .line 62
    invoke-interface {v9, v4, v0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_a

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    sget-object v2, LD7/V;->b:LD7/W;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    if-ne v10, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {v4}, LE7/b;->i()LE7/F;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v6, LD7/D;

    .line 80
    .line 81
    invoke-direct {v6, v5, v8}, Lf7/h;-><init>(ILd7/c;)V

    .line 82
    .line 83
    .line 84
    iput v5, v0, LD7/G;->h0:I

    .line 85
    .line 86
    invoke-static {v2, v6, v0}, LD7/S;->k(LD7/h;Ln7/p;Lf7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_0
    iput v7, v0, LD7/G;->h0:I

    .line 94
    .line 95
    invoke-interface {v9, v4, v0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_a

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v4}, LE7/b;->i()LE7/F;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    new-instance v11, LD7/X;

    .line 107
    .line 108
    invoke-direct {v11, v10, v8}, LD7/X;-><init>(LD7/Z;Ld7/c;)V

    .line 109
    .line 110
    .line 111
    sget v2, LD7/x;->a:I

    .line 112
    .line 113
    new-instance v10, LE7/p;

    .line 114
    .line 115
    sget-object v16, Ld7/i;->X:Ld7/i;

    .line 116
    .line 117
    sget-object v15, LC7/a;->SUSPEND:LC7/a;

    .line 118
    .line 119
    const/4 v14, -0x2

    .line 120
    move-object/from16 v13, v16

    .line 121
    .line 122
    invoke-direct/range {v10 .. v15}, LE7/p;-><init>(Ln7/q;LD7/h;Ld7/h;ILC7/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LD7/Y;

    .line 126
    .line 127
    invoke-direct {v2, v5, v8}, Lf7/h;-><init>(ILd7/c;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, LD7/q;

    .line 131
    .line 132
    invoke-direct {v5, v10, v2}, LD7/q;-><init>(LD7/h;Ln7/p;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LD7/S;->h(LD7/h;)LD7/h;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, LD7/S;->h(LD7/h;)LD7/h;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v5, LD7/F;

    .line 144
    .line 145
    invoke-direct {v5, v9, v4, v8}, LD7/F;-><init>(LD7/h;LD7/Q;Ld7/c;)V

    .line 146
    .line 147
    .line 148
    iput v6, v0, LD7/G;->h0:I

    .line 149
    .line 150
    new-instance v14, LD7/w;

    .line 151
    .line 152
    invoke-direct {v14, v5, v8}, LD7/w;-><init>(LD7/F;Ld7/c;)V

    .line 153
    .line 154
    .line 155
    new-instance v13, LE7/p;

    .line 156
    .line 157
    const/16 v17, -0x2

    .line 158
    .line 159
    move-object/from16 v18, v15

    .line 160
    .line 161
    move-object v15, v2

    .line 162
    invoke-direct/range {v13 .. v18}, LE7/p;-><init>(Ln7/q;LD7/h;Ld7/h;ILC7/a;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v13, v2}, LD7/S;->e(LD7/h;I)LD7/h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, LE7/y;->X:LE7/y;

    .line 171
    .line 172
    invoke-interface {v2, v4, v0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v1, :cond_8

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    move-object v2, v3

    .line 180
    :goto_1
    if-ne v2, v1, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    move-object v2, v3

    .line 184
    :goto_2
    if-ne v2, v1, :cond_a

    .line 185
    .line 186
    :goto_3
    return-object v1

    .line 187
    :cond_a
    return-object v3
.end method
