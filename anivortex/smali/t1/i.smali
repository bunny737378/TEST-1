.class public final Lt1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/c;

.field public final b:Lk1/h;

.field public final c:Lk1/h;

.field public final d:LY5/b;

.field public final e:[Landroid/net/Uri;

.field public final f:[Le1/o;

.field public final g:Lu1/c;

.field public final h:Le1/S;

.field public final i:Ljava/util/List;

.field public final j:Le4/Z4;

.field public final k:Lo1/j;

.field public l:Z

.field public m:[B

.field public n:LB1/b;

.field public o:Landroid/net/Uri;

.field public p:Landroid/net/Uri;

.field public q:Z

.field public r:LE1/d;

.field public s:J


# direct methods
.method public constructor <init>(Lt1/c;Lu1/c;[Landroid/net/Uri;[Le1/o;Lg5/h;Lk1/C;LY5/b;Ljava/util/List;Lo1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/i;->a:Lt1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/i;->g:Lu1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/i;->e:[Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/i;->f:[Le1/o;

    .line 11
    .line 12
    iput-object p7, p0, Lt1/i;->d:LY5/b;

    .line 13
    .line 14
    iput-object p8, p0, Lt1/i;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-object p9, p0, Lt1/i;->k:Lo1/j;

    .line 17
    .line 18
    new-instance p1, Le4/Z4;

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-direct {p1, p2}, Le4/Z4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt1/i;->j:Le4/Z4;

    .line 26
    .line 27
    sget-object p1, Lh1/I;->c:[B

    .line 28
    .line 29
    iput-object p1, p0, Lt1/i;->m:[B

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lt1/i;->s:J

    .line 37
    .line 38
    iget-object p1, p5, Lg5/h;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lk1/g;

    .line 41
    .line 42
    invoke-interface {p1}, Lk1/g;->p()Lk1/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lt1/i;->b:Lk1/h;

    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p6}, Lk1/h;->j(Lk1/C;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p5, Lg5/h;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lk1/g;

    .line 56
    .line 57
    invoke-interface {p1}, Lk1/g;->p()Lk1/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lt1/i;->c:Lk1/h;

    .line 62
    .line 63
    new-instance p1, Le1/S;

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    invoke-direct {p1, p2, p4}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lt1/i;->h:Le1/S;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    move p5, p2

    .line 79
    :goto_0
    array-length p6, p3

    .line 80
    if-ge p5, p6, :cond_2

    .line 81
    .line 82
    aget-object p6, p4, p5

    .line 83
    .line 84
    iget p6, p6, Le1/o;->f:I

    .line 85
    .line 86
    and-int/lit16 p6, p6, 0x4000

    .line 87
    .line 88
    if-nez p6, :cond_1

    .line 89
    .line 90
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p3, Lt1/g;

    .line 101
    .line 102
    iget-object p4, p0, Lt1/i;->h:Le1/S;

    .line 103
    .line 104
    invoke-static {p1}, Le4/P4;->f(Ljava/util/Collection;)[I

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p4, p1}, LE1/d;-><init>(Le1/S;[I)V

    .line 109
    .line 110
    .line 111
    aget p1, p1, p2

    .line 112
    .line 113
    iget-object p2, p4, Le1/S;->d:[Le1/o;

    .line 114
    .line 115
    aget-object p1, p2, p1

    .line 116
    .line 117
    invoke-virtual {p3, p1}, LE1/d;->j(Le1/o;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p3, Lt1/g;->g:I

    .line 122
    .line 123
    iput-object p3, p0, Lt1/i;->r:LE1/d;

    .line 124
    .line 125
    return-void
.end method

.method public static d(Lu1/m;JI)Lt1/h;
    .locals 7

    .line 1
    iget-wide v0, p0, Lu1/m;->k:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lu1/m;->r:LM4/L;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    iget-object p0, p0, Lu1/m;->s:LM4/L;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v3

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p3, v0, :cond_5

    .line 27
    .line 28
    new-instance v0, Lt1/h;

    .line 29
    .line 30
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lu1/k;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, p3}, Lt1/h;-><init>(Lu1/k;JI)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lu1/j;

    .line 45
    .line 46
    if-ne p3, v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Lt1/h;

    .line 49
    .line 50
    invoke-direct {p0, v2, p1, p2, v4}, Lt1/h;-><init>(Lu1/k;JI)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v5, v2, Lu1/j;->p0:LM4/L;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge p3, v5, :cond_3

    .line 61
    .line 62
    new-instance p0, Lt1/h;

    .line 63
    .line 64
    iget-object v0, v2, Lu1/j;->p0:LM4/L;

    .line 65
    .line 66
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lu1/k;

    .line 71
    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Lt1/h;-><init>(Lu1/k;JI)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    if-ge v0, p3, :cond_4

    .line 85
    .line 86
    new-instance p0, Lt1/h;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lu1/k;

    .line 93
    .line 94
    add-long/2addr p1, v5

    .line 95
    invoke-direct {p0, p3, p1, p2, v4}, Lt1/h;-><init>(Lu1/k;JI)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    new-instance p3, Lt1/h;

    .line 106
    .line 107
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lu1/k;

    .line 112
    .line 113
    add-long/2addr p1, v5

    .line 114
    invoke-direct {p3, p0, p1, p2, v3}, Lt1/h;-><init>(Lu1/k;JI)V

    .line 115
    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_5
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method


# virtual methods
.method public final a(Lt1/j;J)[LC1/m;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v10, v9

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, v0, Lt1/i;->h:Le1/S;

    .line 12
    .line 13
    iget-object v3, v1, LC1/f;->g0:Le1/o;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Le1/S;->a(Le1/o;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v10, v2

    .line 20
    :goto_0
    iget-object v2, v0, Lt1/i;->r:LE1/d;

    .line 21
    .line 22
    iget-object v2, v2, LE1/d;->c:[I

    .line 23
    .line 24
    array-length v11, v2

    .line 25
    new-array v12, v11, [LC1/m;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    :goto_1
    if-ge v14, v11, :cond_b

    .line 30
    .line 31
    iget-object v2, v0, Lt1/i;->r:LE1/d;

    .line 32
    .line 33
    iget-object v2, v2, LE1/d;->c:[I

    .line 34
    .line 35
    aget v2, v2, v14

    .line 36
    .line 37
    iget-object v3, v0, Lt1/i;->e:[Landroid/net/Uri;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    iget-object v4, v0, Lt1/i;->g:Lu1/c;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Lu1/c;->c(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v2, LC1/m;->b:LC4/e;

    .line 50
    .line 51
    aput-object v2, v12, v14

    .line 52
    .line 53
    move v15, v14

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v4, v13, v3}, Lu1/c;->a(ZLandroid/net/Uri;)Lu1/m;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v4, v4, Lu1/c;->q0:J

    .line 64
    .line 65
    iget-wide v6, v3, Lu1/m;->h:J

    .line 66
    .line 67
    sub-long v4, v6, v4

    .line 68
    .line 69
    if-eq v2, v10, :cond_2

    .line 70
    .line 71
    move v2, v8

    .line 72
    :goto_2
    move-wide/from16 v6, p2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v2, v13

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    invoke-virtual/range {v0 .. v7}, Lt1/i;->c(Lt1/j;ZLu1/m;JJ)Landroid/util/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    new-instance v6, Lt1/f;

    .line 98
    .line 99
    move v15, v14

    .line 100
    iget-wide v13, v3, Lu1/m;->k:J

    .line 101
    .line 102
    sub-long/2addr v0, v13

    .line 103
    long-to-int v0, v0

    .line 104
    if-ltz v0, :cond_a

    .line 105
    .line 106
    iget-object v1, v3, Lu1/m;->r:LM4/L;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-ge v13, v0, :cond_3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-ge v0, v14, :cond_7

    .line 125
    .line 126
    if-eq v2, v9, :cond_6

    .line 127
    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Lu1/j;

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget-object v7, v14, Lu1/j;->p0:LM4/L;

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v2, v7, :cond_5

    .line 147
    .line 148
    iget-object v7, v14, Lu1/j;->p0:LM4/L;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-interface {v7, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    add-int/2addr v0, v8

    .line 162
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :cond_7
    iget-wide v0, v3, Lu1/m;->n:J

    .line 175
    .line 176
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v0, v0, v16

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    if-ne v2, v9, :cond_8

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :cond_8
    iget-object v0, v3, Lu1/m;->s:LM4/L;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v2, v1, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    :goto_5
    sget-object v0, LM4/L;->Y:LM4/J;

    .line 213
    .line 214
    sget-object v0, LM4/u0;->h0:LM4/u0;

    .line 215
    .line 216
    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lt1/f;-><init>(JLjava/util/List;)V

    .line 217
    .line 218
    .line 219
    aput-object v6, v12, v15

    .line 220
    .line 221
    :goto_7
    add-int/lit8 v14, v15, 0x1

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    return-object v12
.end method

.method public final b(Lt1/j;)I
    .locals 7

    .line 1
    iget v0, p1, Lt1/j;->r0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lt1/i;->h:Le1/S;

    .line 8
    .line 9
    iget-object v1, p1, LC1/f;->g0:Le1/o;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Le1/S;->a(Le1/o;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lt1/i;->e:[Landroid/net/Uri;

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    iget-object v1, p0, Lt1/i;->g:Lu1/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, Lu1/c;->a(ZLandroid/net/Uri;)Lu1/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, LC1/l;->m0:J

    .line 30
    .line 31
    iget-wide v5, v0, Lu1/m;->k:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-int v1, v3

    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v3, v0, Lu1/m;->r:LM4/L;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lu1/j;

    .line 51
    .line 52
    iget-object v1, v1, Lu1/j;->p0:LM4/L;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, v0, Lu1/m;->s:LM4/L;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v4, p1, Lt1/j;->r0:I

    .line 62
    .line 63
    if-lt v4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lu1/h;

    .line 71
    .line 72
    iget-boolean v3, v1, Lu1/h;->p0:Z

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4
    iget-object v0, v0, Lu1/q;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Lu1/k;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lh1/b;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, LC1/f;->Y:Lk1/l;

    .line 90
    .line 91
    iget-object p1, p1, Lk1/l;->a:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    :goto_1
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 102
    return p1
.end method

.method public final c(Lt1/j;ZLu1/m;JJ)Landroid/util/Pair;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v1, v0, Lt1/j;->K0:Z

    .line 16
    .line 17
    iget-wide v5, v0, LC1/l;->m0:J

    .line 18
    .line 19
    iget v3, v0, Lt1/j;->r0:I

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance v1, Landroid/util/Pair;

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, LC1/l;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance v0, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_1
    iget-wide v5, v1, Lu1/m;->u:J

    .line 63
    .line 64
    add-long v5, p4, v5

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-boolean v7, p0, Lt1/i;->q:Z

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-wide v7, v0, LC1/f;->j0:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    :goto_2
    move-wide/from16 v7, p6

    .line 77
    .line 78
    :goto_3
    iget-boolean v9, v1, Lu1/m;->o:Z

    .line 79
    .line 80
    iget-wide v10, v1, Lu1/m;->k:J

    .line 81
    .line 82
    iget-object v12, v1, Lu1/m;->r:LM4/L;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    cmp-long v5, v7, v5

    .line 87
    .line 88
    if-ltz v5, :cond_7

    .line 89
    .line 90
    new-instance v0, Landroid/util/Pair;

    .line 91
    .line 92
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v1, v1

    .line 97
    add-long/2addr v10, v1

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_7
    sub-long v7, v7, p4

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lt1/i;->g:Lu1/c;

    .line 113
    .line 114
    iget-boolean v9, v6, Lu1/c;->p0:Z

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-eqz v9, :cond_9

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move v4, v13

    .line 123
    :cond_9
    :goto_4
    invoke-static {v12, v5, v4}, Lh1/I;->d(LM4/L;Ljava/lang/Long;Z)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-long v4, v0

    .line 128
    add-long/2addr v4, v10

    .line 129
    iget-boolean v6, v6, Lu1/c;->p0:Z

    .line 130
    .line 131
    if-nez v6, :cond_a

    .line 132
    .line 133
    new-instance v0, Landroid/util/Pair;

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_a
    if-ltz v0, :cond_e

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v1, v1, Lu1/m;->s:LM4/L;

    .line 150
    .line 151
    if-nez v3, :cond_b

    .line 152
    .line 153
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lu1/j;

    .line 158
    .line 159
    iget-wide v9, v0, Lu1/k;->h0:J

    .line 160
    .line 161
    iget-wide v2, v0, Lu1/k;->Z:J

    .line 162
    .line 163
    add-long/2addr v9, v2

    .line 164
    cmp-long v2, v7, v9

    .line 165
    .line 166
    if-gez v2, :cond_b

    .line 167
    .line 168
    iget-object v0, v0, Lu1/j;->p0:LM4/L;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    move-object v0, v1

    .line 172
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ge v13, v2, :cond_e

    .line 177
    .line 178
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lu1/h;

    .line 183
    .line 184
    iget-wide v9, v2, Lu1/k;->h0:J

    .line 185
    .line 186
    move-wide/from16 p4, v7

    .line 187
    .line 188
    iget-wide v6, v2, Lu1/k;->Z:J

    .line 189
    .line 190
    add-long/2addr v9, v6

    .line 191
    cmp-long v3, p4, v9

    .line 192
    .line 193
    if-gez v3, :cond_d

    .line 194
    .line 195
    iget-boolean v2, v2, Lu1/h;->o0:Z

    .line 196
    .line 197
    if-eqz v2, :cond_e

    .line 198
    .line 199
    if-ne v0, v1, :cond_c

    .line 200
    .line 201
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    const-wide/16 v0, 0x1

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    const-wide/16 v0, 0x0

    .line 211
    .line 212
    :goto_6
    add-long/2addr v4, v0

    .line 213
    move v2, v13

    .line 214
    goto :goto_7

    .line 215
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    move-wide/from16 v7, p4

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    const/4 v2, -0x1

    .line 221
    :goto_7
    new-instance v0, Landroid/util/Pair;

    .line 222
    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public final e(Landroid/net/Uri;IZ)Lt1/e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v3, v0, Lt1/i;->j:Le4/Z4;

    .line 10
    .line 11
    iget-object v4, v3, Le4/Z4;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lt1/d;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [B

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Le4/Z4;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lt1/d;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v1, Lk1/l;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const-wide/16 v10, -0x1

    .line 47
    .line 48
    invoke-direct/range {v1 .. v13}, Lk1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lt1/e;

    .line 52
    .line 53
    iget-object v2, v0, Lt1/i;->f:[Le1/o;

    .line 54
    .line 55
    aget-object v12, v2, p2

    .line 56
    .line 57
    iget-object v2, v0, Lt1/i;->r:LE1/d;

    .line 58
    .line 59
    invoke-virtual {v2}, LE1/d;->h()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-object v2, v0, Lt1/i;->r:LE1/d;

    .line 64
    .line 65
    invoke-virtual {v2}, LE1/d;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    iget-object v2, v0, Lt1/i;->m:[B

    .line 70
    .line 71
    iget-object v9, v0, Lt1/i;->c:Lk1/h;

    .line 72
    .line 73
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-object v10, v1

    .line 85
    invoke-direct/range {v8 .. v18}, LC1/f;-><init>(Lk1/h;Lk1/l;ILe1/o;ILjava/lang/Object;JJ)V

    .line 86
    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, Lh1/I;->c:[B

    .line 91
    .line 92
    :cond_2
    iput-object v2, v8, Lt1/e;->m0:[B

    .line 93
    .line 94
    return-object v8
.end method
