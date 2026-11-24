.class public abstract Lby7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lxbc;

.field public final b:Lby7;

.field public final c:Li15;

.field public final d:Li15;

.field public final e:Li15;

.field public final f:Lj17;

.field public final g:Lj17;

.field public final h:Li15;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:Li15;


# direct methods
.method public constructor <init>(Lxbc;Lby7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby7;->a:Lxbc;

    .line 5
    .line 6
    iput-object p2, p0, Lby7;->b:Lby7;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxbc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lby7;->c:Li15;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lby7;->d:Li15;

    .line 24
    .line 25
    new-instance p2, Lxx7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxbc;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lxbc;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, v0, p1}, Lxx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lby7;->e:Li15;

    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/compose/runtime/e;->g(J)Lj17;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lby7;->f:Lj17;

    .line 51
    .line 52
    const-wide/high16 p1, -0x8000000000000000L

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/compose/runtime/e;->g(J)Lj17;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lby7;->g:Lj17;

    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lby7;->h:Li15;

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 69
    .line 70
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 74
    .line 75
    new-instance p2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 76
    .line 77
    invoke-direct {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lby7;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lby7;->k:Li15;

    .line 87
    .line 88
    new-instance p1, Lrx7;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-direct {p1, p0, p2}, Lrx7;-><init>(Lby7;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le33;I)V
    .locals 8

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Le33;->c0(I)Le33;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Le33;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Le33;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Le33;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v1, v4, :cond_5

    .line 57
    .line 58
    move v1, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v1, v6

    .line 61
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v4, v1}, Le33;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_f

    .line 68
    .line 69
    invoke-virtual {p0}, Lby7;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_e

    .line 74
    .line 75
    const v1, 0x1bc78ba1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Le33;->a0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lby7;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x70

    .line 85
    .line 86
    if-ne v0, v3, :cond_6

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move v1, v6

    .line 91
    :goto_5
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Lt71;->a:Lbx7;

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    if-ne v4, v7, :cond_8

    .line 100
    .line 101
    :cond_7
    new-instance v1, Lrx7;

    .line 102
    .line 103
    invoke-direct {v1, p0, v6}, Lrx7;-><init>(Lby7;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lo17;->a(Lm13;)Lt12;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    check-cast v4, Ls57;

    .line 114
    .line 115
    invoke-interface {v4}, Ls57;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    const v1, 0x1bcdc5d4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Le33;->a0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v7, :cond_9

    .line 138
    .line 139
    sget-object v1, Lue2;->a:Lue2;

    .line 140
    .line 141
    invoke-static {v1, p2}, Lz6a;->y(Lkf1;Le33;)Luf1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    check-cast v1, Luf1;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eq v0, v3, :cond_a

    .line 155
    .line 156
    move v5, v6

    .line 157
    :cond_a
    or-int/2addr v4, v5

    .line 158
    invoke-virtual {p2}, Le33;->M()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    if-ne v0, v7, :cond_c

    .line 165
    .line 166
    :cond_b
    new-instance v0, Lag7;

    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-direct {v0, v1, p0, v3}, Lag7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    check-cast v0, Lo13;

    .line 177
    .line 178
    invoke-static {v1, p0, v0, p2}, Lz6a;->f(Ljava/lang/Object;Ljava/lang/Object;Lo13;Le33;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v6}, Le33;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    const v0, 0x1be0bba1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v0}, Le33;->a0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v6}, Le33;->r(Z)V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p2, v6}, Le33;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    const v0, 0x1be0e261

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Le33;->a0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v6}, Le33;->r(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_f
    invoke-virtual {p2}, Le33;->U()V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {p2}, Le33;->t()Lw56;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_10

    .line 216
    .line 217
    new-instance v0, Lxl;

    .line 218
    .line 219
    invoke-direct {v0, p0, p1, p3, v2}, Lxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p2, Lw56;->d:Lc23;

    .line 223
    .line 224
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz57;->c:Lb2;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lyx7;

    .line 27
    .line 28
    iget-object v6, v6, Lyx7;->j:Lj17;

    .line 29
    .line 30
    invoke-virtual {v6}, Lj17;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lby7;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lz57;->c:Lb2;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    if-ge v4, v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lby7;

    .line 63
    .line 64
    invoke-virtual {v1}, Lby7;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-wide v2
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz57;->c:Lb2;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lyx7;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lby7;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lz57;->c:Lb2;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v1, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lby7;

    .line 55
    .line 56
    invoke-virtual {v3}, Lby7;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return v2
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lby7;->b:Lby7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lby7;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Lby7;->f:Lj17;

    .line 11
    .line 12
    invoke-virtual {p0}, Lj17;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final e()Lwx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lby7;->e:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwx7;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lby7;->k:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final g(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lby7;->a:Lxbc;

    .line 2
    .line 3
    iget-object v1, v0, Lxbc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li15;

    .line 6
    .line 7
    iget-object v2, p0, Lby7;->g:Lj17;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj17;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lj17;->j(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lxbc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Li15;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast v0, Lm17;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    check-cast v0, Lm17;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast v1, Lm17;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v1, p0, Lby7;->h:Li15;

    .line 59
    .line 60
    check-cast v1, Lm17;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lz57;->c:Lb2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lm0;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    move v4, v2

    .line 83
    :goto_1
    if-ge v4, v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lyx7;

    .line 90
    .line 91
    iget-object v6, v5, Lyx7;->e:Li15;

    .line 92
    .line 93
    iget-object v7, v5, Lyx7;->e:Li15;

    .line 94
    .line 95
    check-cast v6, Lm17;

    .line 96
    .line 97
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5}, Lyx7;->c()Lli7;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lli7;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-wide v8, p1

    .line 121
    :goto_2
    invoke-virtual {v5}, Lyx7;->c()Lli7;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v8, v9}, Lli7;->g(J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lyx7;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lyx7;->c()Lli7;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v8, v9}, Lli7;->c(J)Lpl;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v5, Lyx7;->i:Lpl;

    .line 141
    .line 142
    invoke-virtual {v5}, Lyx7;->c()Lli7;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v5, v8, v9}, Ldl;->d(J)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    move-object v6, v7

    .line 155
    check-cast v6, Lm17;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    check-cast v7, Lm17;

    .line 161
    .line 162
    invoke-virtual {v7}, Lm17;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    move v3, v2

    .line 175
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-object v0, p0, Lby7;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lz57;->c:Lb2;

    .line 188
    .line 189
    invoke-virtual {v0}, Lm0;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move v4, v2

    .line 194
    :goto_3
    if-ge v4, v1, :cond_8

    .line 195
    .line 196
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lby7;

    .line 201
    .line 202
    iget-object v6, v5, Lby7;->c:Li15;

    .line 203
    .line 204
    iget-object v7, v5, Lby7;->a:Lxbc;

    .line 205
    .line 206
    check-cast v6, Lm17;

    .line 207
    .line 208
    invoke-virtual {v6}, Lm17;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v7}, Lxbc;->g()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v6, v8}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_6

    .line 221
    .line 222
    invoke-virtual {v5, p1, p2, p3}, Lby7;->g(JZ)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v5, v5, Lby7;->c:Li15;

    .line 226
    .line 227
    check-cast v5, Lm17;

    .line 228
    .line 229
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v7}, Lxbc;->g()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_7

    .line 242
    .line 243
    move v3, v2

    .line 244
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Lby7;->h()V

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lby7;->g:Lj17;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lj17;->j(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lby7;->a:Lxbc;

    .line 9
    .line 10
    instance-of v1, v0, Ll15;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Lf02;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lby7;->c:Li15;

    .line 19
    .line 20
    check-cast v1, Lm17;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lxbc;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lby7;->b:Lby7;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lby7;->f:Lj17;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lj17;->j(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lxbc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Li15;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    check-cast v0, Lm17;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lby7;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lz57;->c:Lb2;

    .line 61
    .line 62
    invoke-virtual {p0}, Lm0;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lby7;

    .line 74
    .line 75
    invoke-virtual {v2}, Lby7;->h()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    iget-object v2, p0, Lby7;->g:Lj17;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lj17;->j(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lby7;->a:Lxbc;

    .line 9
    .line 10
    iget-object v1, v0, Lxbc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li15;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast v1, Lm17;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lby7;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lby7;->c:Li15;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lxbc;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, Lm17;

    .line 41
    .line 42
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lxbc;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    instance-of v1, v0, Ll15;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    instance-of v1, v0, Lf02;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, p1}, Lxbc;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v2, Lm17;

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v1, p0, Lby7;->k:Li15;

    .line 81
    .line 82
    check-cast v1, Lm17;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lxx7;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lxx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lby7;->e:Li15;

    .line 93
    .line 94
    check-cast p1, Lm17;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Lby7;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lz57;->c:Lb2;

    .line 109
    .line 110
    invoke-virtual {p1}, Lm0;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 v0, 0x0

    .line 115
    move v1, v0

    .line 116
    :goto_0
    if-ge v1, p2, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lby7;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lby7;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    iget-object v3, v2, Lby7;->a:Lxbc;

    .line 134
    .line 135
    invoke-virtual {v3}, Lxbc;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v2, Lby7;->c:Li15;

    .line 140
    .line 141
    check-cast v4, Lm17;

    .line 142
    .line 143
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v3, v4}, Lby7;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object p0, p0, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget-object p0, p0, Lz57;->c:Lb2;

    .line 163
    .line 164
    invoke-virtual {p0}, Lm0;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_1
    if-ge v0, p1, :cond_6

    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lyx7;

    .line 175
    .line 176
    invoke-virtual {p2}, Lyx7;->d()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lby7;->d:Li15;

    .line 2
    .line 3
    check-cast v0, Lm17;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lby7;->a:Lxbc;

    .line 11
    .line 12
    iget-object v4, p0, Lby7;->c:Li15;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Lm17;

    .line 20
    .line 21
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3}, Lxbc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v2

    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    new-instance p1, Lxx7;

    .line 44
    .line 45
    check-cast v4, Lm17;

    .line 46
    .line 47
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v1, v0}, Lxx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lby7;->e:Li15;

    .line 55
    .line 56
    check-cast v0, Lm17;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lxbc;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lby7;->g:Lj17;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj17;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/high16 v3, -0x8000000000000000L

    .line 71
    .line 72
    cmp-long p1, v0, v3

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, p0, Lby7;->h:Li15;

    .line 79
    .line 80
    check-cast v0, Lm17;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p0, p0, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lz57;->c:Lb2;

    .line 95
    .line 96
    invoke-virtual {p0}, Lm0;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_1
    if-ge v2, p1, :cond_2

    .line 101
    .line 102
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lyx7;

    .line 107
    .line 108
    const/high16 v1, -0x40000000    # -2.0f

    .line 109
    .line 110
    iget-object v0, v0, Lyx7;->f:Lf17;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lf17;->j(F)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lby7;->c:Li15;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lm17;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lxx7;

    .line 17
    .line 18
    invoke-direct {v2, v1, p1}, Lxx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lby7;->e:Li15;

    .line 22
    .line 23
    check-cast v3, Lm17;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lby7;->a:Lxbc;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lxbc;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lm17;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lby7;->g:Lj17;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj17;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/high16 v2, -0x8000000000000000L

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v0, p0, Lby7;->h:Li15;

    .line 53
    .line 54
    check-cast v0, Lm17;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object p0, p0, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 60
    .line 61
    invoke-static {p0}, Ls01;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-ge v0, p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lyx7;

    .line 80
    .line 81
    const/high16 v2, -0x40000000    # -2.0f

    .line 82
    .line 83
    iget-object v1, v1, Lyx7;->f:Lf17;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lf17;->j(F)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lyx7;

    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
