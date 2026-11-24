.class public final Lfo3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lki7;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Lm85;

.field public final f:Lf93;

.field public final g:Lqh7;

.field public final h:Z

.field public final i:Z

.field public final j:Lmf1;

.field public final k:Lmf1;

.field public final l:Lmf1;

.field public final m:Lmf1;

.field public final n:Lbb4;

.field public final o:Lgy6;

.field public final p:Lbk5;

.field public final q:Lg02;

.field public final r:Lix1;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lki7;Landroid/graphics/Bitmap$Config;ILm85;Lf93;Lqh7;ZZIIILmf1;Lmf1;Lmf1;Lmf1;Lbb4;Lgy6;ILbk5;Lg02;Lix1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfo3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfo3;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lfo3;->c:Lki7;

    .line 5
    iput-object p4, p0, Lfo3;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    iput p5, p0, Lfo3;->s:I

    .line 7
    iput-object p6, p0, Lfo3;->e:Lm85;

    .line 8
    iput-object p7, p0, Lfo3;->f:Lf93;

    .line 9
    iput-object p8, p0, Lfo3;->g:Lqh7;

    .line 10
    iput-boolean p9, p0, Lfo3;->h:Z

    .line 11
    iput-boolean p10, p0, Lfo3;->i:Z

    .line 12
    iput p11, p0, Lfo3;->t:I

    .line 13
    iput p12, p0, Lfo3;->u:I

    .line 14
    iput p13, p0, Lfo3;->v:I

    .line 15
    iput-object p14, p0, Lfo3;->j:Lmf1;

    .line 16
    iput-object p15, p0, Lfo3;->k:Lmf1;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lfo3;->l:Lmf1;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lfo3;->m:Lmf1;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lfo3;->n:Lbb4;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lfo3;->o:Lgy6;

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lfo3;->w:I

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lfo3;->p:Lbk5;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lfo3;->q:Lg02;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lfo3;->r:Lix1;

    return-void
.end method

.method public static a(Lfo3;)Lbo3;
    .locals 2

    .line 1
    iget-object v0, p0, Lfo3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbo3;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lbo3;-><init>(Lfo3;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lfo3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lfo3;

    .line 8
    .line 9
    iget-object v0, p1, Lfo3;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lfo3;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lfo3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p1, Lfo3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lfo3;->c:Lki7;

    .line 30
    .line 31
    iget-object v1, p1, Lfo3;->c:Lki7;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lfo3;->d:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    iget-object v1, p1, Lfo3;->d:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lfo3;->s:I

    .line 46
    .line 47
    iget v1, p1, Lfo3;->s:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Lxe2;->a:Lxe2;

    .line 52
    .line 53
    invoke-virtual {v0, v0}, Lxe2;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lfo3;->e:Lm85;

    .line 60
    .line 61
    iget-object v1, p1, Lfo3;->e:Lm85;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lfo3;->f:Lf93;

    .line 70
    .line 71
    iget-object v1, p1, Lfo3;->f:Lf93;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lfo3;->g:Lqh7;

    .line 80
    .line 81
    iget-object v1, p1, Lfo3;->g:Lqh7;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lqh7;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, p0, Lfo3;->h:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lfo3;->h:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    iget-boolean v0, p0, Lfo3;->i:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Lfo3;->i:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    iget v0, p0, Lfo3;->t:I

    .line 102
    .line 103
    iget v1, p1, Lfo3;->t:I

    .line 104
    .line 105
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    iget v0, p0, Lfo3;->u:I

    .line 108
    .line 109
    iget v1, p1, Lfo3;->u:I

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    iget v0, p0, Lfo3;->v:I

    .line 114
    .line 115
    iget v1, p1, Lfo3;->v:I

    .line 116
    .line 117
    if-ne v0, v1, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lfo3;->j:Lmf1;

    .line 120
    .line 121
    iget-object v1, p1, Lfo3;->j:Lmf1;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lfo3;->k:Lmf1;

    .line 130
    .line 131
    iget-object v1, p1, Lfo3;->k:Lmf1;

    .line 132
    .line 133
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lfo3;->l:Lmf1;

    .line 140
    .line 141
    iget-object v1, p1, Lfo3;->l:Lmf1;

    .line 142
    .line 143
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lfo3;->m:Lmf1;

    .line 150
    .line 151
    iget-object v1, p1, Lfo3;->m:Lmf1;

    .line 152
    .line 153
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, p0, Lfo3;->n:Lbb4;

    .line 160
    .line 161
    iget-object v1, p1, Lfo3;->n:Lbb4;

    .line 162
    .line 163
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, p0, Lfo3;->o:Lgy6;

    .line 170
    .line 171
    iget-object v1, p1, Lfo3;->o:Lgy6;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget v0, p0, Lfo3;->w:I

    .line 180
    .line 181
    iget v1, p1, Lfo3;->w:I

    .line 182
    .line 183
    if-ne v0, v1, :cond_1

    .line 184
    .line 185
    iget-object v0, p0, Lfo3;->p:Lbk5;

    .line 186
    .line 187
    iget-object v1, p1, Lfo3;->p:Lbk5;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lbk5;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v0, p0, Lfo3;->q:Lg02;

    .line 196
    .line 197
    iget-object v1, p1, Lfo3;->q:Lg02;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lg02;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object p0, p0, Lfo3;->r:Lix1;

    .line 206
    .line 207
    iget-object p1, p1, Lfo3;->r:Lix1;

    .line 208
    .line 209
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_1

    .line 214
    .line 215
    :cond_0
    const/4 p0, 0x1

    .line 216
    return p0

    .line 217
    :cond_1
    const/4 p0, 0x0

    .line 218
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfo3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfo3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lfo3;->c:Lki7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    const v0, 0xe1781

    .line 30
    .line 31
    .line 32
    mul-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lfo3;->d:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit16 v0, v0, 0x3c1

    .line 41
    .line 42
    iget v2, p0, Lfo3;->s:I

    .line 43
    .line 44
    invoke-static {v2}, Lgf1;->B(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/lit16 v2, v2, 0x745f

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lfo3;->e:Lm85;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class v0, Lm85;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v2, p0, Lfo3;->f:Lf93;

    .line 68
    .line 69
    iget-object v2, v2, Lf93;->a:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lfo3;->g:Lqh7;

    .line 78
    .line 79
    iget-object v2, v2, Lqh7;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    add-int/lit16 v2, v2, 0x4cf

    .line 88
    .line 89
    mul-int/2addr v2, v1

    .line 90
    iget-boolean v0, p0, Lfo3;->h:Z

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lor1;->c(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v2, p0, Lfo3;->i:Z

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/2addr v2, v1

    .line 104
    add-int/lit16 v2, v2, 0x4cf

    .line 105
    .line 106
    mul-int/2addr v2, v1

    .line 107
    iget v0, p0, Lfo3;->t:I

    .line 108
    .line 109
    invoke-static {v0}, Lgf1;->B(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget v2, p0, Lfo3;->u:I

    .line 116
    .line 117
    invoke-static {v2}, Lgf1;->B(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/2addr v2, v1

    .line 123
    iget v0, p0, Lfo3;->v:I

    .line 124
    .line 125
    invoke-static {v0}, Lgf1;->B(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lfo3;->j:Lmf1;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v2, v0

    .line 138
    mul-int/2addr v2, v1

    .line 139
    iget-object v0, p0, Lfo3;->k:Lmf1;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lfo3;->l:Lmf1;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/2addr v2, v0

    .line 154
    mul-int/2addr v2, v1

    .line 155
    iget-object v0, p0, Lfo3;->m:Lmf1;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lfo3;->n:Lbb4;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v0

    .line 170
    mul-int/2addr v2, v1

    .line 171
    iget-object v0, p0, Lfo3;->o:Lgy6;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget v2, p0, Lfo3;->w:I

    .line 180
    .line 181
    invoke-static {v2}, Lgf1;->B(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/2addr v2, v1

    .line 187
    iget-object v0, p0, Lfo3;->p:Lbk5;

    .line 188
    .line 189
    iget-object v0, v0, Lbk5;->a:Ljava/util/Map;

    .line 190
    .line 191
    const v3, -0x6bbb90ff

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, v3}, Lv95;->g(Ljava/util/Map;II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, p0, Lfo3;->q:Lg02;

    .line 199
    .line 200
    invoke-virtual {v2}, Lg02;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-int/2addr v2, v0

    .line 205
    mul-int/2addr v2, v1

    .line 206
    iget-object p0, p0, Lfo3;->r:Lix1;

    .line 207
    .line 208
    invoke-virtual {p0}, Lix1;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    add-int/2addr p0, v2

    .line 213
    return p0
.end method
