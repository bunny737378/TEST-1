.class public final Lbi3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Lyq1;

.field public static final e:Lvy;


# instance fields
.field public final a:Li3;

.field public final b:Ljava/util/ArrayList;

.field public final c:La57;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyq1;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbi3;->d:Lyq1;

    .line 9
    .line 10
    const-class v0, Lbi3;

    .line 11
    .line 12
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    invoke-static {v0}, Lp76;->d(Ljava/lang/Class;)Lc18;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    new-instance v2, Lw08;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lw08;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvy;

    .line 28
    .line 29
    const-string v1, "HttpCookies"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lvy;-><init>(Ljava/lang/String;Lw08;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbi3;->e:Lvy;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Li3;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi3;->a:Li3;

    .line 5
    .line 6
    iput-object p2, p0, Lbi3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object p1, Ly42;->b:Lc38;

    .line 9
    .line 10
    new-instance p2, Le0;

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p0, v1, v0}, Le0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    sget-object v2, Le53;->a:Le53;

    .line 20
    .line 21
    invoke-static {v2, p1, v1, p2, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbi3;->c:La57;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lej3;Lie1;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lxh3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lxh3;

    .line 13
    .line 14
    iget v4, v3, Lxh3;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lxh3;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lxh3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lxh3;-><init>(Lbi3;Lie1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lxh3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lxh3;->v:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lxh3;->s:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v4, v3, Lxh3;->r:Ls58;

    .line 44
    .line 45
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lej3;->a:Lo28;

    .line 60
    .line 61
    new-instance v4, Lo28;

    .line 62
    .line 63
    invoke-direct {v4}, Lo28;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Laa1;->H(Lo28;Lo28;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lo28;->b()Ls58;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v4, v1, Lej3;->c:Li93;

    .line 74
    .line 75
    const-string v7, "Cookie"

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Lfa9;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    sget-object v6, Ldi3;->a:Lfh4;

    .line 84
    .line 85
    const-string v7, "Saving cookie "

    .line 86
    .line 87
    const-string v8, " for "

    .line 88
    .line 89
    invoke-static {v7, v4, v8}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v1, v1, Lej3;->a:Lo28;

    .line 94
    .line 95
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v6, v1}, Lfh4;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Lte1;->a(Ljava/lang/String;Z)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v6, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v9, v7

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v10, v4

    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v8, Lqe1;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    sget-object v18, Lye2;->a:Lye2;

    .line 157
    .line 158
    sget-object v11, Lre1;->a:Lre1;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-direct/range {v8 .. v18}, Lqe1;-><init>(Ljava/lang/String;Ljava/lang/String;Lre1;Ljava/lang/Integer;La33;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    if-eqz v6, :cond_5

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v4, v2

    .line 180
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lqe1;

    .line 191
    .line 192
    iput-object v4, v3, Lxh3;->r:Ls58;

    .line 193
    .line 194
    iput-object v1, v3, Lxh3;->s:Ljava/util/Iterator;

    .line 195
    .line 196
    iput v5, v3, Lxh3;->v:I

    .line 197
    .line 198
    iget-object v6, v0, Lbi3;->a:Li3;

    .line 199
    .line 200
    invoke-virtual {v6, v4, v2, v3}, Li3;->h(Ls58;Lqe1;Lie1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v6, Lvf1;->a:Lvf1;

    .line 205
    .line 206
    if-ne v2, v6, :cond_4

    .line 207
    .line 208
    return-object v6

    .line 209
    :cond_5
    sget-object v0, Lj38;->a:Lj38;

    .line 210
    .line 211
    return-object v0
.end method

.method public final k(Ls58;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lyh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyh3;

    .line 7
    .line 8
    iget v1, v0, Lyh3;->u:I

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
    iput v1, v0, Lyh3;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyh3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyh3;-><init>(Lbi3;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyh3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyh3;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lvf1;->a:Lvf1;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lyh3;->r:Ls58;

    .line 51
    .line 52
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lyh3;->r:Ls58;

    .line 60
    .line 61
    iput v4, v0, Lyh3;->u:I

    .line 62
    .line 63
    iget-object p2, p0, Lbi3;->c:La57;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lyy3;->G(Lge1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eq p2, v5, :cond_4

    .line 70
    .line 71
    :goto_1
    iput-object v2, v0, Lyh3;->r:Ls58;

    .line 72
    .line 73
    iput v3, v0, Lyh3;->u:I

    .line 74
    .line 75
    iget-object p0, p0, Lbi3;->a:Li3;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Li3;->k(Ls58;Lie1;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_5

    .line 82
    .line 83
    :cond_4
    return-object v5

    .line 84
    :cond_5
    return-object p0
.end method

.method public final l(Lhv1;Lie1;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lzh3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lzh3;

    .line 11
    .line 12
    iget v3, v2, Lzh3;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzh3;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lzh3;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lzh3;-><init>(Lbi3;Lie1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lzh3;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lzh3;->v:I

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
    iget-object v3, v2, Lzh3;->s:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v5, v2, Lzh3;->r:Ls58;

    .line 42
    .line 43
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_12

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lhv1;->r()Lhh3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lhh3;->c()Ldj3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ldj3;->getUrl()Ls58;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface/range {p1 .. p1}, Lmi3;->a()Le93;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "Set-Cookie"

    .line 77
    .line 78
    invoke-interface {v0, v6}, Lf87;->d(Ljava/lang/String;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v8, Ldi3;->a:Lfh4;

    .line 103
    .line 104
    const-string v9, "Received cookie "

    .line 105
    .line 106
    const-string v10, " in response for "

    .line 107
    .line 108
    invoke-static {v9, v7, v10}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual/range {p1 .. p1}, Lhv1;->r()Lhh3;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Lhh3;->c()Ldj3;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ldj3;->getUrl()Ls58;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v8, v7}, Lfh4;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-interface/range {p1 .. p1}, Lmi3;->a()Le93;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v6}, Lf87;->d(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1d

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x6

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, -0x1

    .line 163
    if-eqz v7, :cond_d

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/16 v11, 0x2c

    .line 175
    .line 176
    invoke-static {v7, v11, v9, v8}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v8, v10, :cond_4

    .line 181
    .line 182
    invoke-static {v7}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object/from16 p2, v5

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    const/16 v13, 0x3d

    .line 196
    .line 197
    const/4 v14, 0x4

    .line 198
    invoke-static {v7, v13, v8, v14}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    move-object/from16 p2, v5

    .line 203
    .line 204
    const/16 v5, 0x3b

    .line 205
    .line 206
    invoke-static {v7, v5, v8, v14}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    move/from16 v4, v16

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-ge v9, v10, :cond_c

    .line 217
    .line 218
    if-lez v8, :cond_c

    .line 219
    .line 220
    if-ge v15, v8, :cond_5

    .line 221
    .line 222
    invoke-static {v7, v13, v8, v14}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    move v15, v10

    .line 227
    :cond_5
    add-int/lit8 v10, v8, 0x1

    .line 228
    .line 229
    invoke-static {v7, v11, v10, v14}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    :goto_4
    move/from16 v28, v10

    .line 234
    .line 235
    move v10, v8

    .line 236
    move/from16 v8, v28

    .line 237
    .line 238
    if-ltz v8, :cond_6

    .line 239
    .line 240
    if-ge v8, v15, :cond_6

    .line 241
    .line 242
    add-int/lit8 v10, v8, 0x1

    .line 243
    .line 244
    invoke-static {v7, v11, v10, v14}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    goto :goto_4

    .line 249
    :cond_6
    if-ge v4, v10, :cond_7

    .line 250
    .line 251
    invoke-static {v7, v5, v10, v14}, Lj87;->A0(Ljava/lang/CharSequence;CII)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    :cond_7
    if-gez v15, :cond_9

    .line 256
    .line 257
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_8
    :goto_5
    move-object v7, v12

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const/4 v5, -0x1

    .line 267
    if-eq v4, v5, :cond_a

    .line 268
    .line 269
    if-le v4, v15, :cond_b

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    add-int/lit8 v10, v10, 0x1

    .line 279
    .line 280
    move v9, v10

    .line 281
    :cond_b
    const/16 v5, 0x3b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ge v9, v4, :cond_8

    .line 289
    .line 290
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_6
    check-cast v7, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {v7, v6}, Lx01;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v5, p2

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_d
    move-object/from16 p2, v5

    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v0, 0xa

    .line 312
    .line 313
    invoke-static {v6, v0}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move v0, v9

    .line 325
    :goto_7
    if-ge v0, v5, :cond_1e

    .line 326
    .line 327
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    add-int/lit8 v10, v0, 0x1

    .line 332
    .line 333
    check-cast v7, Ljava/lang/String;

    .line 334
    .line 335
    sget-object v0, Lte1;->a:Ljava/util/Set;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v7, v9}, Lte1;->a(Ljava/lang/String;Z)Ljava/util/Map;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-eqz v11, :cond_1c

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/util/Map$Entry;

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    check-cast v12, Ljava/lang/String;

    .line 371
    .line 372
    const-string v13, "$"

    .line 373
    .line 374
    invoke-static {v12, v13, v9}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-nez v12, :cond_e

    .line 379
    .line 380
    const-string v0, "$x-enc"

    .line 381
    .line 382
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-static {v0}, Lre1;->valueOf(Ljava/lang/String;)Lre1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_f

    .line 395
    .line 396
    :goto_8
    move-object/from16 v20, v0

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_f
    sget-object v0, Lre1;->a:Lre1;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_9
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Lxl4;->k0(I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-direct {v12, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_10

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    check-cast v13, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    check-cast v14, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v14}, Laa1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v18, v0

    .line 460
    .line 461
    check-cast v18, Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_14

    .line 477
    .line 478
    const/4 v14, 0x1

    .line 479
    if-eq v13, v14, :cond_14

    .line 480
    .line 481
    const/4 v14, 0x2

    .line 482
    if-eq v13, v14, :cond_13

    .line 483
    .line 484
    const/4 v14, 0x3

    .line 485
    if-ne v13, v14, :cond_12

    .line 486
    .line 487
    sget-object v13, Lm80;->e:Lk80;

    .line 488
    .line 489
    invoke-static {v13, v0, v9, v8}, Lm80;->a(Lk80;Ljava/lang/CharSequence;II)[B

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Lq87;->c0([B)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_11
    :goto_b
    move-object/from16 v19, v0

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_12
    invoke-static {}, Lhp0;->a()V

    .line 501
    .line 502
    .line 503
    return-object p2

    .line 504
    :cond_13
    const/16 v13, 0xb

    .line 505
    .line 506
    invoke-static {v9, v9, v13, v0}, Lb01;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_b

    .line 511
    :cond_14
    invoke-static {v0}, Lj87;->f1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    const-string v14, "\""

    .line 520
    .line 521
    invoke-static {v13, v14, v9}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    if-eqz v13, :cond_11

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    const/4 v15, -0x1

    .line 532
    add-int/2addr v13, v15

    .line 533
    if-ltz v13, :cond_16

    .line 534
    .line 535
    :goto_c
    add-int/lit8 v17, v13, -0x1

    .line 536
    .line 537
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v19

    .line 541
    invoke-static/range {v19 .. v19}, Lfia;->r(C)Z

    .line 542
    .line 543
    .line 544
    move-result v19

    .line 545
    if-nez v19, :cond_15

    .line 546
    .line 547
    add-int/lit8 v13, v13, 0x1

    .line 548
    .line 549
    invoke-virtual {v0, v9, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    goto :goto_d

    .line 554
    :cond_15
    if-ltz v17, :cond_16

    .line 555
    .line 556
    move/from16 v13, v17

    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_16
    const-string v13, ""

    .line 560
    .line 561
    :goto_d
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    invoke-static {v13, v14, v9}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_11

    .line 570
    .line 571
    invoke-static {v0}, Lj87;->d1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lj87;->M0(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_b

    .line 584
    :goto_e
    const-string v0, "max-age"

    .line 585
    .line 586
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 595
    .line 596
    .line 597
    move-result-wide v21

    .line 598
    const-wide/16 v23, 0x0

    .line 599
    .line 600
    const-wide/32 v25, 0x7fffffff

    .line 601
    .line 602
    .line 603
    invoke-static/range {v21 .. v26}, Ldcc;->i(JJJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v13

    .line 607
    long-to-int v0, v13

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object/from16 v21, v0

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_17
    move-object/from16 v21, p2

    .line 616
    .line 617
    :goto_f
    :try_start_0
    const-string v0, "expires"

    .line 618
    .line 619
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    invoke-static {v0}, Lcr1;->a(Ljava/lang/String;)La33;

    .line 628
    .line 629
    .line 630
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    goto :goto_10

    .line 632
    :cond_18
    move-object/from16 v0, p2

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    new-instance v13, Lbc6;

    .line 637
    .line 638
    invoke-direct {v13, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    move-object v0, v13

    .line 642
    :goto_10
    nop

    .line 643
    instance-of v13, v0, Lbc6;

    .line 644
    .line 645
    if-eqz v13, :cond_19

    .line 646
    .line 647
    move-object/from16 v0, p2

    .line 648
    .line 649
    :cond_19
    move-object/from16 v22, v0

    .line 650
    .line 651
    check-cast v22, La33;

    .line 652
    .line 653
    const-string v0, "domain"

    .line 654
    .line 655
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v23, v0

    .line 660
    .line 661
    check-cast v23, Ljava/lang/String;

    .line 662
    .line 663
    const-string v0, "path"

    .line 664
    .line 665
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object/from16 v24, v0

    .line 670
    .line 671
    check-cast v24, Ljava/lang/String;

    .line 672
    .line 673
    const-string v0, "secure"

    .line 674
    .line 675
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v25

    .line 679
    const-string v0, "httponly"

    .line 680
    .line 681
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v26

    .line 685
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    :cond_1a
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    if-eqz v12, :cond_1b

    .line 703
    .line 704
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    check-cast v12, Ljava/util/Map$Entry;

    .line 709
    .line 710
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    check-cast v13, Ljava/lang/String;

    .line 715
    .line 716
    sget-object v14, Lte1;->a:Ljava/util/Set;

    .line 717
    .line 718
    invoke-static {v13}, Laa1;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-nez v8, :cond_1a

    .line 727
    .line 728
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    if-nez v8, :cond_1a

    .line 737
    .line 738
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v0, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_1b
    new-instance v17, Lqe1;

    .line 751
    .line 752
    move-object/from16 v27, v0

    .line 753
    .line 754
    invoke-direct/range {v17 .. v27}, Lqe1;-><init>(Ljava/lang/String;Ljava/lang/String;Lre1;Ljava/lang/Integer;La33;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v0, v17

    .line 758
    .line 759
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move v0, v10

    .line 763
    const/4 v8, 0x6

    .line 764
    goto/16 :goto_7

    .line 765
    .line 766
    :cond_1c
    const-string v0, "Collection contains no element matching the predicate."

    .line 767
    .line 768
    invoke-static {v0}, Lcom/adjust/sdk/sig/v3;->a(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-object p2

    .line 772
    :cond_1d
    sget-object v4, Lxe2;->a:Lxe2;

    .line 773
    .line 774
    :cond_1e
    check-cast v4, Ljava/lang/Iterable;

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v5, v3

    .line 781
    move-object v3, v0

    .line 782
    :cond_1f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_20

    .line 787
    .line 788
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lqe1;

    .line 793
    .line 794
    iput-object v5, v2, Lzh3;->r:Ls58;

    .line 795
    .line 796
    iput-object v3, v2, Lzh3;->s:Ljava/util/Iterator;

    .line 797
    .line 798
    const/4 v14, 0x1

    .line 799
    iput v14, v2, Lzh3;->v:I

    .line 800
    .line 801
    iget-object v4, v1, Lbi3;->a:Li3;

    .line 802
    .line 803
    invoke-virtual {v4, v5, v0, v2}, Li3;->h(Ls58;Lqe1;Lie1;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    sget-object v4, Lvf1;->a:Lvf1;

    .line 808
    .line 809
    if-ne v0, v4, :cond_1f

    .line 810
    .line 811
    return-object v4

    .line 812
    :cond_20
    sget-object v0, Lj38;->a:Lj38;

    .line 813
    .line 814
    return-object v0
.end method

.method public final m(Lej3;Lie1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lai3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lai3;

    .line 7
    .line 8
    iget v1, v0, Lai3;->u:I

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
    iput v1, v0, Lai3;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lai3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lai3;-><init>(Lbi3;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lai3;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lai3;->u:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lai3;->r:Lej3;

    .line 35
    .line 36
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lej3;->a:Lo28;

    .line 51
    .line 52
    new-instance v1, Lo28;

    .line 53
    .line 54
    invoke-direct {v1}, Lo28;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p2}, Laa1;->H(Lo28;Lo28;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lo28;->b()Ls58;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p1, v0, Lai3;->r:Lej3;

    .line 65
    .line 66
    iput v2, v0, Lai3;->u:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, v0}, Lbi3;->k(Ls58;Lie1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lvf1;->a:Lvf1;

    .line 73
    .line 74
    if-ne p2, p0, :cond_3

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    move-object p0, p2

    .line 80
    check-cast p0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-string v0, "Cookie"

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    sget-object p0, Ldi3;->a:Lfh4;

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    sget-object v5, Lci3;->b:Lci3;

    .line 96
    .line 97
    const/16 v6, 0x1e

    .line 98
    .line 99
    const-string v2, "; "

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p2, p1, Lej3;->c:Li93;

    .line 108
    .line 109
    invoke-virtual {p2, v0, p0}, Lfa9;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Ldi3;->a:Lfh4;

    .line 113
    .line 114
    const-string v0, "Sending cookie "

    .line 115
    .line 116
    const-string v1, " for "

    .line 117
    .line 118
    invoke-static {v0, p0, v1}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p1, p1, Lej3;->a:Lo28;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p2, p0}, Lfh4;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    iget-object p0, p1, Lej3;->c:Li93;

    .line 136
    .line 137
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 145
    .line 146
    return-object p0
.end method
