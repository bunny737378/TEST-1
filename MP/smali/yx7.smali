.class public final Lyx7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ls57;


# instance fields
.field public final a:Ls08;

.field public final b:Li15;

.field public final c:Li15;

.field public final d:Li15;

.field public final e:Li15;

.field public final f:Lf17;

.field public g:Z

.field public final h:Li15;

.field public i:Lpl;

.field public final j:Lj17;

.field public k:Z

.field public final l:Lk47;

.field public final synthetic m:Lby7;


# direct methods
.method public constructor <init>(Lby7;Ljava/lang/Object;Lpl;Ls08;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx7;->m:Lby7;

    .line 5
    .line 6
    iput-object p4, p0, Lyx7;->a:Ls08;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyx7;->b:Li15;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyx7;->c:Li15;

    .line 26
    .line 27
    new-instance v3, Lli7;

    .line 28
    .line 29
    check-cast v0, Lm17;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lwq2;

    .line 37
    .line 38
    check-cast p1, Lm17;

    .line 39
    .line 40
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v3 .. v8}, Lli7;-><init>(Lil;Ls08;Ljava/lang/Object;Ljava/lang/Object;Lpl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lyx7;->d:Li15;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lyx7;->e:Li15;

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/e;->e(F)Lf17;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lyx7;->f:Lf17;

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lyx7;->h:Li15;

    .line 77
    .line 78
    iput-object v8, p0, Lyx7;->i:Lpl;

    .line 79
    .line 80
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lli7;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/runtime/e;->g(J)Lj17;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lyx7;->j:Lj17;

    .line 93
    .line 94
    const p1, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lzoa;->j:Ls08;

    .line 108
    .line 109
    if-eq v5, p3, :cond_1

    .line 110
    .line 111
    sget-object p3, Lzoa;->p:Ls08;

    .line 112
    .line 113
    if-eq v5, p3, :cond_1

    .line 114
    .line 115
    sget-object p3, Lzoa;->o:Ls08;

    .line 116
    .line 117
    if-eq v5, p3, :cond_1

    .line 118
    .line 119
    sget-object p3, Lzoa;->i:Ls08;

    .line 120
    .line 121
    if-eq v5, p3, :cond_0

    .line 122
    .line 123
    sget-object p3, Lzoa;->q:Ls08;

    .line 124
    .line 125
    if-eq v5, p3, :cond_1

    .line 126
    .line 127
    sget-object p3, Lzoa;->m:Ls08;

    .line 128
    .line 129
    if-eq v5, p3, :cond_1

    .line 130
    .line 131
    sget-object p3, Lzoa;->n:Ls08;

    .line 132
    .line 133
    if-eq v5, p3, :cond_1

    .line 134
    .line 135
    sget-object p2, Lzoa;->k:Ls08;

    .line 136
    .line 137
    if-eq v5, p2, :cond_2

    .line 138
    .line 139
    sget-object p2, Lzoa;->l:Ls08;

    .line 140
    .line 141
    if-eq v5, p2, :cond_2

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    const p1, 0x3c23d70a    # 0.01f

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move-object p1, p2

    .line 154
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p2, v5, Ls08;->a:Lo13;

    .line 161
    .line 162
    invoke-interface {p2, v6}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lpl;

    .line 167
    .line 168
    invoke-virtual {p2}, Lpl;->b()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    const/4 p4, 0x0

    .line 173
    :goto_1
    if-ge p4, p3, :cond_3

    .line 174
    .line 175
    invoke-virtual {p2, p1, p4}, Lpl;->e(FI)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 p4, p4, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget-object p1, p0, Lyx7;->a:Ls08;

    .line 182
    .line 183
    iget-object p1, p1, Ls08;->b:Lo13;

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_4
    const/4 p1, 0x3

    .line 190
    invoke-static {v1, v1, v2, p1}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lyx7;->l:Lk47;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final c()Lli7;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx7;->d:Li15;

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
    check-cast p0, Lli7;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyx7;->f:Lf17;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf17;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lyx7;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lli7;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lli7;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lli7;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lyx7;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lli7;->g(J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lyx7;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Lli7;->c(J)Lpl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lyx7;->i:Lpl;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyx7;->h:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyx7;->b:Li15;

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
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lyx7;->j:Lj17;

    .line 15
    .line 16
    iget-object v3, p0, Lyx7;->d:Li15;

    .line 17
    .line 18
    iget-object v5, p0, Lyx7;->l:Lk47;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lli7;

    .line 23
    .line 24
    iget-object p2, p0, Lyx7;->i:Lpl;

    .line 25
    .line 26
    invoke-virtual {p2}, Lpl;->c()Lpl;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v6, p0, Lyx7;->a:Ls08;

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v4 .. v9}, Lli7;-><init>(Lil;Ls08;Ljava/lang/Object;Ljava/lang/Object;Lpl;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lm17;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lyx7;->g:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lli7;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-virtual {v2, p0, p1}, Lj17;->j(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    move-object v7, p1

    .line 58
    iget-object p1, p0, Lyx7;->c:Li15;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-boolean p2, p0, Lyx7;->k:Z

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Lm17;

    .line 68
    .line 69
    invoke-virtual {p2}, Lm17;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lwq2;

    .line 74
    .line 75
    instance-of p2, p2, Lk47;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    check-cast p1, Lm17;

    .line 80
    .line 81
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Lwq2;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    check-cast p1, Lm17;

    .line 90
    .line 91
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v5, p1

    .line 96
    check-cast v5, Lwq2;

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lyx7;->m:Lby7;

    .line 99
    .line 100
    invoke-virtual {p1}, Lby7;->d()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    iget-object p2, p1, Lby7;->h:Li15;

    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    cmp-long v1, v8, v10

    .line 109
    .line 110
    if-lez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lby7;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    new-instance v1, Lh57;

    .line 117
    .line 118
    invoke-direct {v1, v5, v8, v9}, Lh57;-><init>(Lwq2;J)V

    .line 119
    .line 120
    .line 121
    move-object v5, v1

    .line 122
    :cond_3
    new-instance v6, Lli7;

    .line 123
    .line 124
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v11, p0, Lyx7;->i:Lpl;

    .line 129
    .line 130
    iget-object v8, p0, Lyx7;->a:Ls08;

    .line 131
    .line 132
    move-object v9, v7

    .line 133
    move-object v7, v5

    .line 134
    invoke-direct/range {v6 .. v11}, Lli7;-><init>(Lil;Ls08;Ljava/lang/Object;Ljava/lang/Object;Lpl;)V

    .line 135
    .line 136
    .line 137
    check-cast v3, Lm17;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lli7;->e()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v2, v0, v1}, Lj17;->j(J)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lyx7;->g:Z

    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    move-object v1, p2

    .line 159
    check-cast v1, Lm17;

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lby7;->f()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    iget-object p0, p1, Lby7;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Ldk0;->s(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lz57;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, Lz57;->c:Lb2;

    .line 180
    .line 181
    invoke-virtual {p0}, Lm0;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_1
    if-ge v0, p1, :cond_4

    .line 186
    .line 187
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lyx7;

    .line 192
    .line 193
    iget-object v2, v1, Lyx7;->j:Lj17;

    .line 194
    .line 195
    invoke-virtual {v2}, Lj17;->i()J

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lyx7;->d()V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    check-cast p2, Lm17;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx7;->h:Li15;

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
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lwq2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyx7;->b:Li15;

    .line 2
    .line 3
    check-cast v0, Lm17;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyx7;->c:Li15;

    .line 9
    .line 10
    check-cast v0, Lm17;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lli7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p3, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, Lli7;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p3, p2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Lyx7;->g(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Ljava/lang/Object;Lwq2;Ljava/lang/Object;Lpl;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyx7;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyx7;->b:Li15;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lm17;

    .line 16
    .line 17
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    iget-object v3, p0, Lyx7;->f:Lf17;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lf17;->i()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lli7;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    check-cast v0, Lm17;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyx7;->c:Li15;

    .line 60
    .line 61
    check-cast v0, Lm17;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 67
    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Lf17;->i()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v0, p2

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lyx7;->h:Li15;

    .line 81
    .line 82
    check-cast v0, Lm17;

    .line 83
    .line 84
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v0, p3

    .line 90
    :goto_0
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lyx7;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    iput-object p4, p0, Lyx7;->i:Lpl;

    .line 98
    .line 99
    :cond_5
    iget-object p4, p0, Lyx7;->e:Li15;

    .line 100
    .line 101
    move-object v1, p4

    .line 102
    check-cast v1, Lm17;

    .line 103
    .line 104
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x0

    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    if-nez p3, :cond_6

    .line 119
    .line 120
    move p3, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move p3, v5

    .line 123
    :goto_1
    invoke-virtual {p0, v0, p3}, Lyx7;->g(Ljava/lang/Object;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lf17;->i()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    cmpg-float p3, p3, p2

    .line 131
    .line 132
    if-eqz p3, :cond_7

    .line 133
    .line 134
    move v4, v5

    .line 135
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p4, Lm17;

    .line 140
    .line 141
    invoke-virtual {p4, p3}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lf17;->i()F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    const/4 p4, 0x0

    .line 149
    cmpl-float p3, p3, p4

    .line 150
    .line 151
    if-ltz p3, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lli7;->e()J

    .line 158
    .line 159
    .line 160
    move-result-wide p1

    .line 161
    invoke-virtual {p0}, Lyx7;->c()Lli7;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    long-to-float p1, p1

    .line 166
    invoke-virtual {v3}, Lf17;->i()F

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    mul-float/2addr p2, p1

    .line 171
    float-to-long p1, p2

    .line 172
    invoke-virtual {p3, p1, p2}, Lli7;->g(J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lyx7;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-virtual {v3}, Lf17;->i()F

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    cmpg-float p2, p3, p2

    .line 185
    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lyx7;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_2
    iput-boolean v5, p0, Lyx7;->g:Z

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lf17;->j(F)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyx7;->h:Li15;

    .line 2
    .line 3
    check-cast v0, Lm17;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lyx7;->b:Li15;

    .line 10
    .line 11
    check-cast v1, Lm17;

    .line 12
    .line 13
    invoke-virtual {v1}, Lm17;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lyx7;->c:Li15;

    .line 18
    .line 19
    check-cast p0, Lm17;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwq2;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "current value: "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", target: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", spec: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
