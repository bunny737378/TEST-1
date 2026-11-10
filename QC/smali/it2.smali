.class public final Lit2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Lkx2;

.field public final b:Lsq1;

.field public final c:Ltn2;

.field public final d:Lhx3;

.field public final e:Landroid/os/Bundle;

.field public final f:Lyz3;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lun1;

.field public final k:Lc34;

.field public final l:I

.field public final m:Lx2;

.field public final n:Lj90;

.field public final o:Lw02;

.field public final p:Lr10;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v:Z

.field public final w:Lorg/json/JSONArray;

.field public final x:Lq22;


# direct methods
.method public constructor <init>(Lht2;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lht2;->b:Lyz3;

    .line 9
    .line 10
    iput-object v2, v0, Lit2;->f:Lyz3;

    .line 11
    .line 12
    iget-object v2, v1, Lht2;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lit2;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lht2;->x:Lq22;

    .line 17
    .line 18
    iput-object v2, v0, Lit2;->x:Lq22;

    .line 19
    .line 20
    iget-object v2, v1, Lht2;->a:Lhx3;

    .line 21
    .line 22
    iget-object v3, v2, Lhx3;->H:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object v3, v0, Lit2;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v4, Lhx3;

    .line 27
    .line 28
    iget v5, v2, Lhx3;->f:I

    .line 29
    .line 30
    iget-wide v6, v2, Lhx3;->g:J

    .line 31
    .line 32
    iget-object v8, v2, Lhx3;->h:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v9, v2, Lhx3;->i:I

    .line 35
    .line 36
    iget-object v10, v2, Lhx3;->j:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v11, v2, Lhx3;->k:Z

    .line 39
    .line 40
    iget v12, v2, Lhx3;->l:I

    .line 41
    .line 42
    iget-boolean v3, v2, Lhx3;->m:Z

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v1, Lht2;->e:Z

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v13, 0x0

    .line 53
    :cond_1
    :goto_0
    iget-object v14, v2, Lhx3;->n:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v15, v2, Lhx3;->o:Lhw2;

    .line 56
    .line 57
    iget-object v3, v2, Lhx3;->p:Landroid/location/Location;

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    iget-object v3, v2, Lhx3;->q:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    iget-object v3, v2, Lhx3;->r:Landroid/os/Bundle;

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    iget-object v3, v2, Lhx3;->s:Landroid/os/Bundle;

    .line 70
    .line 71
    move-object/from16 v19, v3

    .line 72
    .line 73
    iget-object v3, v2, Lhx3;->t:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v20, v3

    .line 76
    .line 77
    iget-object v3, v2, Lhx3;->u:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    iget-object v3, v2, Lhx3;->v:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v22, v3

    .line 84
    .line 85
    iget-boolean v3, v2, Lhx3;->w:Z

    .line 86
    .line 87
    move/from16 v23, v3

    .line 88
    .line 89
    iget-object v3, v2, Lhx3;->x:Lyu1;

    .line 90
    .line 91
    move-object/from16 v24, v3

    .line 92
    .line 93
    iget v3, v2, Lhx3;->y:I

    .line 94
    .line 95
    move/from16 v25, v3

    .line 96
    .line 97
    iget-object v3, v2, Lhx3;->z:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v26, v3

    .line 100
    .line 101
    iget-object v3, v2, Lhx3;->A:Ljava/util/List;

    .line 102
    .line 103
    iget v2, v2, Lhx3;->B:I

    .line 104
    .line 105
    invoke-static {v2}, Li04;->u(I)I

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    iget-object v2, v1, Lht2;->a:Lhx3;

    .line 110
    .line 111
    move-object/from16 v27, v3

    .line 112
    .line 113
    iget-object v3, v2, Lhx3;->C:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v29, v3

    .line 116
    .line 117
    iget v3, v2, Lhx3;->D:I

    .line 118
    .line 119
    move/from16 v31, v3

    .line 120
    .line 121
    move-object/from16 v30, v4

    .line 122
    .line 123
    iget-wide v3, v2, Lhx3;->E:J

    .line 124
    .line 125
    move-wide/from16 v32, v3

    .line 126
    .line 127
    iget-wide v3, v2, Lhx3;->F:J

    .line 128
    .line 129
    iget v2, v2, Lhx3;->G:I

    .line 130
    .line 131
    move-wide/from16 v36, v3

    .line 132
    .line 133
    move-object/from16 v4, v30

    .line 134
    .line 135
    move/from16 v30, v31

    .line 136
    .line 137
    move-wide/from16 v31, v32

    .line 138
    .line 139
    move-wide/from16 v33, v36

    .line 140
    .line 141
    move/from16 v35, v2

    .line 142
    .line 143
    invoke-direct/range {v4 .. v35}, Lhx3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lhw2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLyu1;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lit2;->d:Lhx3;

    .line 147
    .line 148
    iget-object v2, v1, Lht2;->d:Lkx2;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, v1, Lht2;->h:Lun1;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v2, v2, Lun1;->k:Lkx2;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v2, v3

    .line 162
    :goto_1
    iput-object v2, v0, Lit2;->a:Lkx2;

    .line 163
    .line 164
    iget-object v2, v1, Lht2;->f:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput-object v2, v0, Lit2;->h:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v5, v1, Lht2;->g:Ljava/util/ArrayList;

    .line 169
    .line 170
    iput-object v5, v0, Lit2;->i:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    iget-object v3, v1, Lht2;->h:Lun1;

    .line 176
    .line 177
    if-nez v3, :cond_5

    .line 178
    .line 179
    new-instance v3, Lun1;

    .line 180
    .line 181
    new-instance v2, Lo50;

    .line 182
    .line 183
    invoke-direct {v2}, Lo50;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v5, Lo50;

    .line 187
    .line 188
    invoke-direct {v5, v2}, Lo50;-><init>(Lo50;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v5}, Lun1;-><init>(Lo50;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    iput-object v3, v0, Lit2;->j:Lun1;

    .line 195
    .line 196
    iget-object v2, v1, Lht2;->i:Lc34;

    .line 197
    .line 198
    iput-object v2, v0, Lit2;->k:Lc34;

    .line 199
    .line 200
    iget v2, v1, Lht2;->m:I

    .line 201
    .line 202
    iput v2, v0, Lit2;->l:I

    .line 203
    .line 204
    iget-object v2, v1, Lht2;->j:Lx2;

    .line 205
    .line 206
    iput-object v2, v0, Lit2;->m:Lx2;

    .line 207
    .line 208
    iget-object v2, v1, Lht2;->k:Lj90;

    .line 209
    .line 210
    iput-object v2, v0, Lit2;->n:Lj90;

    .line 211
    .line 212
    iget-object v2, v1, Lht2;->l:Lw02;

    .line 213
    .line 214
    iput-object v2, v0, Lit2;->o:Lw02;

    .line 215
    .line 216
    iget-object v2, v1, Lht2;->n:Lsq1;

    .line 217
    .line 218
    iput-object v2, v0, Lit2;->b:Lsq1;

    .line 219
    .line 220
    iget-object v2, v1, Lht2;->o:Lr10;

    .line 221
    .line 222
    new-instance v3, Lr10;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lr10;-><init>(Lr10;)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v0, Lit2;->p:Lr10;

    .line 228
    .line 229
    iget-boolean v2, v1, Lht2;->p:Z

    .line 230
    .line 231
    iput-boolean v2, v0, Lit2;->q:Z

    .line 232
    .line 233
    iget-boolean v2, v1, Lht2;->q:Z

    .line 234
    .line 235
    iput-boolean v2, v0, Lit2;->r:Z

    .line 236
    .line 237
    iget-object v2, v1, Lht2;->r:Ltn2;

    .line 238
    .line 239
    iput-object v2, v0, Lit2;->c:Ltn2;

    .line 240
    .line 241
    iget-boolean v2, v1, Lht2;->s:Z

    .line 242
    .line 243
    iput-boolean v2, v0, Lit2;->s:Z

    .line 244
    .line 245
    iget-object v2, v1, Lht2;->t:Landroid/os/Bundle;

    .line 246
    .line 247
    iput-object v2, v0, Lit2;->t:Landroid/os/Bundle;

    .line 248
    .line 249
    const-wide/16 v2, 0x0

    .line 250
    .line 251
    iget-wide v4, v4, Lhx3;->F:J

    .line 252
    .line 253
    cmp-long v2, v4, v2

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    .line 259
    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 260
    .line 261
    .line 262
    :goto_3
    iput-object v2, v0, Lit2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    iget-object v2, v1, Lht2;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    iget-boolean v2, v1, Lht2;->v:Z

    .line 269
    .line 270
    iput-boolean v2, v0, Lit2;->v:Z

    .line 271
    .line 272
    iget-object v1, v1, Lht2;->w:Lorg/json/JSONArray;

    .line 273
    .line 274
    iput-object v1, v0, Lit2;->w:Lorg/json/JSONArray;

    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lpl1;->d4:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lit2;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
