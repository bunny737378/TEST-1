.class public final Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/j;


# static fields
.field public static final r0:Ls/w;


# instance fields
.field public final X:Lg5/h;

.field public final Y:Lu1/t;

.field public final Z:LJ5/f;

.field public final g0:Ljava/util/HashMap;

.field public final h0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i0:LB1/E;

.field public j0:LF1/o;

.field public k0:Landroid/os/Handler;

.field public l0:Lt1/l;

.field public m0:Lu1/p;

.field public n0:Landroid/net/Uri;

.field public o0:Lu1/m;

.field public p0:Z

.field public q0:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/w;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ls/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu1/c;->r0:Ls/w;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg5/h;LJ5/f;Lu1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/c;->X:Lg5/h;

    .line 5
    .line 6
    iput-object p3, p0, Lu1/c;->Y:Lu1/t;

    .line 7
    .line 8
    iput-object p2, p0, Lu1/c;->Z:LJ5/f;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lu1/c;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lu1/c;->g0:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lu1/c;->q0:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)Lu1/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/c;->g0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu1/b;

    .line 8
    .line 9
    iget-object v1, v1, Lu1/b;->g0:Lu1/m;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object p1, p0, Lu1/c;->n0:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lu1/c;->m0:Lu1/p;

    .line 24
    .line 25
    iget-object p1, p1, Lu1/p;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lu1/o;

    .line 39
    .line 40
    iget-object v3, v3, Lu1/o;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lu1/c;->o0:Lu1/m;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, Lu1/m;->o:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p2, p0, Lu1/c;->n0:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lu1/b;

    .line 64
    .line 65
    iget-object v2, p1, Lu1/b;->g0:Lu1/m;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v3, v2, Lu1/m;->o:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v2, p0, Lu1/c;->o0:Lu1/m;

    .line 74
    .line 75
    iget-object p1, p0, Lu1/c;->l0:Lt1/l;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lt1/l;->y(Lu1/m;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0, p2}, Lu1/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Lu1/b;->e(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lu1/b;

    .line 97
    .line 98
    iget-object p2, p1, Lu1/b;->g0:Lu1/m;

    .line 99
    .line 100
    iget-boolean v0, p1, Lu1/b;->n0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p1, Lu1/b;->n0:Z

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-boolean p2, p2, Lu1/m;->o:Z

    .line 111
    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lu1/b;->c(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/c;->o0:Lu1/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lu1/m;->v:Lu1/l;

    .line 6
    .line 7
    iget-boolean v1, v1, Lu1/l;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lu1/m;->t:LM4/z0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM4/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu1/i;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Lu1/i;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iget v0, v0, Lu1/i;->c:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lu1/c;->g0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lu1/b;

    .line 8
    .line 9
    iget-object v0, p1, Lu1/b;->g0:Lu1/m;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Lu1/b;->g0:Lu1/m;

    .line 19
    .line 20
    iget-wide v2, v2, Lu1/m;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lh1/I;->Y(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Lu1/b;->g0:Lu1/m;

    .line 33
    .line 34
    iget-boolean v5, v4, Lu1/m;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iget v4, v4, Lu1/m;->d:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, Lu1/b;->h0:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
.end method

.method public final f(LF1/l;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LF1/r;

    .line 6
    .line 7
    iget-object v2, v1, LF1/r;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lu1/q;

    .line 10
    .line 11
    instance-of v3, v2, Lu1/m;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lu1/q;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lu1/p;->l:Lu1/p;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Le1/n;

    .line 24
    .line 25
    invoke-direct {v4}, Le1/n;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Le1/n;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    invoke-static {v5}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v4, Le1/n;->l:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v8, Le1/o;

    .line 41
    .line 42
    invoke-direct {v8, v4}, Le1/o;-><init>(Le1/n;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lu1/o;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct/range {v6 .. v12}, Lu1/o;-><init>(Landroid/net/Uri;Le1/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v7, Lu1/p;

    .line 59
    .line 60
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    move-object v11, v9

    .line 72
    move-object v12, v9

    .line 73
    move-object v13, v9

    .line 74
    move-object v14, v9

    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    invoke-direct/range {v7 .. v19}, Lu1/p;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le1/o;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v2

    .line 82
    check-cast v7, Lu1/p;

    .line 83
    .line 84
    :goto_0
    iput-object v7, v0, Lu1/c;->m0:Lu1/p;

    .line 85
    .line 86
    iget-object v4, v7, Lu1/p;->e:Ljava/util/List;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lu1/o;

    .line 94
    .line 95
    iget-object v4, v4, Lu1/o;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iput-object v4, v0, Lu1/c;->n0:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v0, Lu1/c;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v6, Lu1/a;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Lu1/a;-><init>(Lu1/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v4, v7, Lu1/p;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move v7, v5

    .line 116
    :goto_1
    if-ge v7, v6, :cond_1

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/net/Uri;

    .line 123
    .line 124
    new-instance v9, Lu1/b;

    .line 125
    .line 126
    invoke-direct {v9, v0, v8}, Lu1/b;-><init>(Lu1/c;Landroid/net/Uri;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v0, Lu1/c;->g0:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v8, LB1/p;

    .line 138
    .line 139
    iget-wide v9, v1, LF1/r;->X:J

    .line 140
    .line 141
    iget-object v11, v1, LF1/r;->Y:Lk1/l;

    .line 142
    .line 143
    iget-object v4, v1, LF1/r;->g0:Lk1/A;

    .line 144
    .line 145
    iget-object v12, v4, Lk1/A;->Z:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v13, v4, Lk1/A;->g0:Ljava/util/Map;

    .line 148
    .line 149
    iget-wide v6, v4, Lk1/A;->Y:J

    .line 150
    .line 151
    move-wide/from16 v14, p2

    .line 152
    .line 153
    move-wide/from16 v16, p4

    .line 154
    .line 155
    move-wide/from16 v18, v6

    .line 156
    .line 157
    invoke-direct/range {v8 .. v19}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lu1/c;->g0:Ljava/util/HashMap;

    .line 161
    .line 162
    iget-object v6, v0, Lu1/c;->n0:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lu1/b;

    .line 169
    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    check-cast v2, Lu1/m;

    .line 173
    .line 174
    invoke-virtual {v4, v2, v8}, Lu1/b;->g(Lu1/m;LB1/p;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v4, v5}, Lu1/b;->c(Z)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v2, v0, Lu1/c;->Z:LJ5/f;

    .line 182
    .line 183
    iget-wide v3, v1, LF1/r;->X:J

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, LJ5/f;->n(J)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lu1/c;->i0:LB1/E;

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    invoke-virtual {v1, v8, v2}, LB1/E;->n(LB1/p;I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final i(LF1/l;JJI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LF1/r;

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    new-instance v1, LB1/p;

    .line 8
    .line 9
    iget-wide v2, v0, LF1/r;->X:J

    .line 10
    .line 11
    iget-object v4, v0, LF1/r;->Y:Lk1/l;

    .line 12
    .line 13
    move-wide/from16 v5, p2

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, LB1/p;-><init>(JLk1/l;J)V

    .line 16
    .line 17
    .line 18
    move-object v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, LB1/p;

    .line 21
    .line 22
    iget-wide v3, v0, LF1/r;->X:J

    .line 23
    .line 24
    iget-object v1, v0, LF1/r;->g0:Lk1/A;

    .line 25
    .line 26
    iget-object v6, v1, Lk1/A;->Z:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v7, v1, Lk1/A;->g0:Ljava/util/Map;

    .line 29
    .line 30
    iget-wide v12, v1, Lk1/A;->Y:J

    .line 31
    .line 32
    iget-object v5, v0, LF1/r;->Y:Lk1/l;

    .line 33
    .line 34
    move-wide/from16 v8, p2

    .line 35
    .line 36
    move-wide/from16 v10, p4

    .line 37
    .line 38
    invoke-direct/range {v2 .. v13}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    move-object v4, v2

    .line 42
    :goto_0
    iget-object v3, p0, Lu1/c;->i0:LB1/E;

    .line 43
    .line 44
    iget v5, v0, LF1/r;->Z:I

    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move/from16 v14, p6

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v14}, LB1/E;->s(LB1/p;IILe1/o;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o(LF1/l;JJLjava/io/IOException;I)LF1/i;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, LF1/r;

    .line 4
    .line 5
    new-instance v1, LB1/p;

    .line 6
    .line 7
    iget-wide v2, p1, LF1/r;->X:J

    .line 8
    .line 9
    iget-object v4, p1, LF1/r;->g0:Lk1/A;

    .line 10
    .line 11
    iget-object v5, v4, Lk1/A;->Z:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v6, v4, Lk1/A;->g0:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v11, v4, Lk1/A;->Y:J

    .line 16
    .line 17
    iget-object v4, p1, LF1/r;->Y:Lk1/l;

    .line 18
    .line 19
    move-wide v7, p2

    .line 20
    move-wide/from16 v9, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LB1/E;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    move/from16 v4, p7

    .line 29
    .line 30
    invoke-direct {v2, v1, v0, v4, v3}, LB1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lu1/c;->Z:LJ5/f;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LJ5/f;->j(LB1/E;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v2, v4, v6

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v6

    .line 52
    :goto_0
    iget-object v7, p0, Lu1/c;->i0:LB1/E;

    .line 53
    .line 54
    iget v8, p1, LF1/r;->Z:I

    .line 55
    .line 56
    invoke-virtual {v7, v1, v8, v0, v2}, LB1/E;->q(LB1/p;ILjava/io/IOException;Z)V

    .line 57
    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-wide v0, p1, LF1/r;->X:J

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LJ5/f;->n(J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz v2, :cond_2

    .line 67
    .line 68
    sget-object p1, LF1/o;->i0:LF1/i;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, LF1/i;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v6, v4, v5, v0}, LF1/i;-><init>(IJZ)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final v(LF1/l;JJZ)V
    .locals 12

    .line 1
    check-cast p1, LF1/r;

    .line 2
    .line 3
    new-instance v0, LB1/p;

    .line 4
    .line 5
    iget-wide v1, p1, LF1/r;->X:J

    .line 6
    .line 7
    iget-object v3, p1, LF1/r;->g0:Lk1/A;

    .line 8
    .line 9
    iget-object v4, v3, Lk1/A;->Z:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, v3, Lk1/A;->g0:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v10, v3, Lk1/A;->Y:J

    .line 14
    .line 15
    iget-object v3, p1, LF1/r;->Y:Lk1/l;

    .line 16
    .line 17
    move-wide v6, p2

    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lu1/c;->Z:LJ5/f;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, LJ5/f;->n(J)V

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    iget-object v0, p0, Lu1/c;->i0:LB1/E;

    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual/range {v0 .. v10}, LB1/E;->m(LB1/p;IILe1/o;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
