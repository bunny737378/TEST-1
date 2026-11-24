.class public final Li3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lm13;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lz15;

.field private volatile synthetic oldestCookie:J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ld3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ld3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li3;->a:Lm13;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li3;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Li3;->oldestCookie:J

    .line 22
    .line 23
    new-instance v0, Lz15;

    .line 24
    .line 25
    invoke-direct {v0}, Lz15;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li3;->c:Lz15;

    .line 29
    .line 30
    return-void
.end method

.method public static l(Lqe1;J)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lqe1;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lqe1;->e:La33;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-wide p0, p0, La33;->i:J

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ls58;Lqe1;Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lj38;->a:Lj38;

    .line 2
    .line 3
    instance-of v1, p3, Lg3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lg3;

    .line 9
    .line 10
    iget v2, v1, Lg3;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg3;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lg3;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lg3;-><init>(Li3;Lie1;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lg3;->u:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lvf1;->a:Lvf1;

    .line 30
    .line 31
    iget v3, v1, Lg3;->w:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lg3;->t:Lz15;

    .line 40
    .line 41
    iget-object p2, v1, Lg3;->s:Lqe1;

    .line 42
    .line 43
    iget-object v1, v1, Lg3;->r:Ls58;

    .line 44
    .line 45
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p3, p1

    .line 49
    move-object p1, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p2, Lqe1;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    iget-object p3, p0, Li3;->c:Lz15;

    .line 70
    .line 71
    iput-object p1, v1, Lg3;->r:Ls58;

    .line 72
    .line 73
    iput-object p2, v1, Lg3;->s:Lqe1;

    .line 74
    .line 75
    iput-object p3, v1, Lg3;->t:Lz15;

    .line 76
    .line 77
    iput v4, v1, Lg3;->w:I

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Li3;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Lb0;

    .line 89
    .line 90
    invoke-direct {v2, p2, p1, v4}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lx01;->r0(Ljava/util/List;Lo13;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Li3;->a:Lm13;

    .line 97
    .line 98
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object v3, p0, Li3;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    new-instance v6, Lf3;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v7, p2, Lqe1;->g:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    const-string v8, "/"

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v7, v8, v9}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ne v7, v4, :cond_5

    .line 130
    .line 131
    move-object v4, p2

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget-object v4, p1, Ls58;->i:Lqf7;

    .line 134
    .line 135
    invoke-virtual {v4}, Lqf7;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    const/16 v7, 0x3bf

    .line 142
    .line 143
    invoke-static {p2, v5, v4, v7}, Lqe1;->d(Lqe1;Ljava/lang/String;Ljava/lang/String;I)Lqe1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_2
    iget-object v7, v4, Lqe1;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    invoke-static {v7}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    :cond_6
    iget-object p1, p1, Ls58;->a:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v7, 0x3df

    .line 160
    .line 161
    invoke-static {v4, p1, v5, v7}, Lqe1;->d(Lqe1;Ljava/lang/String;Ljava/lang/String;I)Lqe1;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_7
    invoke-direct {v6, v4, v1, v2}, Lf3;-><init>(Lqe1;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Li3;->l(Lqe1;J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iget-wide v1, p0, Li3;->oldestCookie:J

    .line 182
    .line 183
    cmp-long v1, v1, p1

    .line 184
    .line 185
    if-lez v1, :cond_8

    .line 186
    .line 187
    iput-wide p1, p0, Li3;->oldestCookie:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    :cond_8
    invoke-interface {p3, v5}, Lx15;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    invoke-interface {p3, v5}, Lx15;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method

.method public final k(Ls58;Lie1;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p2, Lh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh3;

    .line 7
    .line 8
    iget v1, v0, Lh3;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh3;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh3;-><init>(Li3;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh3;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvf1;->a:Lvf1;

    .line 28
    .line 29
    iget v2, v0, Lh3;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lh3;->s:Lz15;

    .line 38
    .line 39
    iget-object v0, v0, Lh3;->r:Ls58;

    .line 40
    .line 41
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Li3;->c:Lz15;

    .line 57
    .line 58
    iput-object p1, v0, Lh3;->r:Ls58;

    .line 59
    .line 60
    iput-object p2, v0, Lh3;->s:Lz15;

    .line 61
    .line 62
    iput v3, v0, Lh3;->v:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Li3;->a:Lm13;

    .line 72
    .line 73
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-wide v2, p0, Li3;->oldestCookie:J

    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ltz v2, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, Li3;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v5, Le3;

    .line 93
    .line 94
    invoke-direct {v5, p0, v0, v1}, Le3;-><init>(Li3;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5}, Lx01;->r0(Ljava/util/List;Lo13;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Li3;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const-wide v5, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_4
    :goto_2
    if-ge v2, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    check-cast v7, Lf3;

    .line 121
    .line 122
    iget-object v8, v7, Lf3;->a:Lqe1;

    .line 123
    .line 124
    iget-wide v9, v7, Lf3;->b:J

    .line 125
    .line 126
    invoke-static {v8, v9, v10}, Li3;->l(Lqe1;J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iput-wide v5, p0, Li3;->oldestCookie:J

    .line 142
    .line 143
    :cond_6
    iget-object p0, p0, Li3;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move v2, v3

    .line 155
    :cond_7
    :goto_3
    if-ge v2, v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    move-object v6, v5

    .line 164
    check-cast v6, Lf3;

    .line 165
    .line 166
    iget-object v6, v6, Lf3;->a:Lqe1;

    .line 167
    .line 168
    invoke-static {v6, p1}, Lau2;->B0(Lqe1;Ls58;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 p1, 0xa

    .line 181
    .line 182
    invoke-static {v0, p1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_4
    if-ge v3, p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    check-cast v1, Lf3;

    .line 202
    .line 203
    iget-object v1, v1, Lf3;->a:Lqe1;

    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-interface {p2, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    invoke-interface {p2, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method
