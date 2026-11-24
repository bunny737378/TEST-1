.class public final Lj64;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwl6;


# static fields
.field public static final w:Ljw4;


# instance fields
.field public final a:Lxv1;

.field public b:Z

.field public c:Lz54;

.field public final d:Lc64;

.field public final e:Li15;

.field public final f:Le05;

.field public g:F

.field public final h:Lbs;

.field public final i:Z

.field public j:Lp44;

.field public final k:Lh64;

.field public final l:Lx60;

.field public final m:Le74;

.field public final n:Lme6;

.field public final o:Lr74;

.field public final p:Lzhb;

.field public final q:Lo74;

.field public final r:Li15;

.field public final s:Li15;

.field public final t:Li15;

.field public final u:Li15;

.field public final v:Ldra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm71;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lg04;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lg04;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lzoa;->y(Lc23;Lo13;)Ljw4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lj64;->w:Ljw4;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    .line 1
    new-instance v0, Lxv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lxv1;->a:I

    .line 8
    .line 9
    new-instance v2, Lm15;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v4, v3, [Lq74;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v4, v5}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lxv1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, v0, Lxv1;->c:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lj64;->a:Lxv1;

    .line 27
    .line 28
    new-instance v0, Lc64;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, v5}, Lc64;-><init>(IIB)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj64;->d:Lc64;

    .line 34
    .line 35
    sget-object p2, Ll64;->a:Lz54;

    .line 36
    .line 37
    sget-object v0, Lowb;->A:Lowb;

    .line 38
    .line 39
    invoke-static {p2, v0}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lj64;->e:Li15;

    .line 44
    .line 45
    new-instance p2, Le05;

    .line 46
    .line 47
    invoke-direct {p2}, Le05;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lj64;->f:Le05;

    .line 51
    .line 52
    new-instance p2, Lmz1;

    .line 53
    .line 54
    const/16 v0, 0x1b

    .line 55
    .line 56
    invoke-direct {p2, p0, v0}, Lmz1;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lbs;

    .line 60
    .line 61
    invoke-direct {v1, p2}, Lbs;-><init>(Lo13;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lj64;->h:Lbs;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lj64;->i:Z

    .line 68
    .line 69
    new-instance p2, Lh64;

    .line 70
    .line 71
    invoke-direct {p2, p0, v5}, Lh64;-><init>(Lwl6;B)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lj64;->k:Lh64;

    .line 75
    .line 76
    new-instance p2, Lx60;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lj64;->l:Lx60;

    .line 82
    .line 83
    new-instance p2, Le74;

    .line 84
    .line 85
    invoke-direct {p2}, Le74;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lj64;->m:Le74;

    .line 89
    .line 90
    new-instance p2, Lme6;

    .line 91
    .line 92
    invoke-direct {p2, v3}, Lme6;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lj64;->n:Lme6;

    .line 96
    .line 97
    new-instance p2, Lr74;

    .line 98
    .line 99
    new-instance v1, Lvg0;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, v2, p1, p0}, Lvg0;-><init>(BILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v1}, Lr74;-><init>(Lo13;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lj64;->o:Lr74;

    .line 109
    .line 110
    new-instance p1, Lzhb;

    .line 111
    .line 112
    const/16 p2, 0xf

    .line 113
    .line 114
    invoke-direct {p1, p0, p2}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lj64;->p:Lzhb;

    .line 118
    .line 119
    new-instance p1, Lo74;

    .line 120
    .line 121
    invoke-direct {p1}, Lo74;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lj64;->q:Lo74;

    .line 125
    .line 126
    invoke-static {}, Ljr1;->y()Li15;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lj64;->r:Li15;

    .line 131
    .line 132
    invoke-static {}, Ljr1;->y()Li15;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lj64;->s:Li15;

    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lj64;->t:Li15;

    .line 145
    .line 146
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lj64;->u:Li15;

    .line 151
    .line 152
    new-instance p1, Ldra;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ldra;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lj64;->v:Ldra;

    .line 158
    .line 159
    return-void
.end method

.method public static a(Lj64;Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfy3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lfy3;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp15;->a:Lp15;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lj64;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lvf1;->a:Lvf1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    return-object p0
.end method

.method public static i(Lj64;ILze7;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwc3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lwc3;-><init>(Ljava/lang/Object;ILge1;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp15;->a:Lp15;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lj64;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lvf1;->a:Lvf1;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Lz54;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p1, Lz54;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Lz54;->q:I

    .line 4
    .line 5
    iget-object v2, p1, Lz54;->a:Lb64;

    .line 6
    .line 7
    iget v3, p1, Lz54;->b:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lj64;->o:Lr74;

    .line 14
    .line 15
    iput v4, v5, Lr74;->e:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v7, p0, Lj64;->d:Lc64;

    .line 21
    .line 22
    iget-object v8, p0, Lj64;->v:Ldra;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-boolean v10, p0, Lj64;->b:Z

    .line 28
    .line 29
    if-eqz v10, :cond_4

    .line 30
    .line 31
    iput-object p1, p0, Lj64;->c:Lz54;

    .line 32
    .line 33
    invoke-static {}, Lh3b;->k()Lx07;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lx07;->e()Lo13;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    invoke-static {p0}, Lh3b;->s(Lx07;)Lx07;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    iget-object p2, v8, Ldra;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljl;

    .line 50
    .line 51
    iget-object p2, p2, Ljl;->b:Li15;

    .line 52
    .line 53
    check-cast p2, Lm17;

    .line 54
    .line 55
    invoke-virtual {p2}, Lm17;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    cmpg-float p2, p2, v5

    .line 66
    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    move v6, v9

    .line 70
    :cond_1
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-object p2, v7, Lc64;->c:Lh17;

    .line 73
    .line 74
    invoke-virtual {p2}, Lh17;->i()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne v3, p2, :cond_2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object p2, v2, Lb64;->b:[La64;

    .line 83
    .line 84
    invoke-static {p2}, Lhv;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, La64;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget p2, p2, La64;->a:I

    .line 93
    .line 94
    iget-object p3, v7, Lc64;->b:Lh17;

    .line 95
    .line 96
    invoke-virtual {p3}, Lh17;->i()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-ne p2, p3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8}, Ldra;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p0, p1, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p2

    .line 110
    invoke-static {p0, p1, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    iput-boolean v9, p0, Lj64;->b:Z

    .line 115
    .line 116
    :cond_4
    iget v10, p0, Lj64;->g:F

    .line 117
    .line 118
    iget v11, p1, Lz54;->d:F

    .line 119
    .line 120
    sub-float/2addr v10, v11

    .line 121
    iput v10, p0, Lj64;->g:F

    .line 122
    .line 123
    iget-object v10, p0, Lj64;->e:Li15;

    .line 124
    .line 125
    check-cast v10, Lm17;

    .line 126
    .line 127
    invoke-virtual {v10, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget v10, v2, Lb64;->a:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v10, v6

    .line 136
    :goto_0
    if-nez v10, :cond_6

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    move v10, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v10, v9

    .line 143
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v11, p0, Lj64;->u:Li15;

    .line 148
    .line 149
    check-cast v11, Lm17;

    .line 150
    .line 151
    invoke-virtual {v11, v10}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v10, p1, Lz54;->c:Z

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v11, p0, Lj64;->t:Li15;

    .line 161
    .line 162
    check-cast v11, Lm17;

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    int-to-float p0, v3

    .line 173
    cmpl-float p0, p0, v5

    .line 174
    .line 175
    if-gez p0, :cond_7

    .line 176
    .line 177
    const-string p0, "scrollOffset should be non-negative"

    .line 178
    .line 179
    invoke-static {p0}, Ldt3;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p0, v7, Lc64;->c:Lh17;

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lh17;->j(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object p3, v2, Lb64;->b:[La64;

    .line 195
    .line 196
    invoke-static {p3}, Lhv;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, La64;

    .line 201
    .line 202
    if-eqz p3, :cond_9

    .line 203
    .line 204
    iget-object v4, p3, La64;->b:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_9
    iput-object v4, v7, Lc64;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iget-boolean p3, v7, Lc64;->d:Z

    .line 209
    .line 210
    if-nez p3, :cond_a

    .line 211
    .line 212
    if-lez v1, :cond_d

    .line 213
    .line 214
    :cond_a
    iput-boolean v9, v7, Lc64;->d:Z

    .line 215
    .line 216
    int-to-float p3, v3

    .line 217
    cmpl-float p3, p3, v5

    .line 218
    .line 219
    if-gez p3, :cond_b

    .line 220
    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "scrollOffset should be non-negative ("

    .line 224
    .line 225
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v4, ")"

    .line 232
    .line 233
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-static {p3}, Ldt3;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    if-eqz v2, :cond_c

    .line 244
    .line 245
    iget-object p3, v2, Lb64;->b:[La64;

    .line 246
    .line 247
    invoke-static {p3}, Lhv;->h0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, La64;

    .line 252
    .line 253
    if-eqz p3, :cond_c

    .line 254
    .line 255
    iget p3, p3, La64;->a:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    move p3, v6

    .line 259
    :goto_2
    invoke-virtual {v7, p3, v3}, Lc64;->a(II)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-boolean p3, p0, Lj64;->i:Z

    .line 263
    .line 264
    if-eqz p3, :cond_14

    .line 265
    .line 266
    iget-object p3, p0, Lj64;->a:Lxv1;

    .line 267
    .line 268
    iget-object v2, p3, Lxv1;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lm15;

    .line 271
    .line 272
    iget v3, p3, Lxv1;->a:I

    .line 273
    .line 274
    iget-boolean v4, p3, Lxv1;->b:Z

    .line 275
    .line 276
    const/4 v7, -0x1

    .line 277
    if-eq v3, v7, :cond_f

    .line 278
    .line 279
    move-object v10, v0

    .line 280
    check-cast v10, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_f

    .line 287
    .line 288
    invoke-static {p1, v4}, Lxv1;->b(Lz54;Z)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eq v3, v4, :cond_f

    .line 293
    .line 294
    iput v7, p3, Lxv1;->a:I

    .line 295
    .line 296
    iget-object v3, v2, Lm15;->a:[Ljava/lang/Object;

    .line 297
    .line 298
    iget v4, v2, Lm15;->c:I

    .line 299
    .line 300
    move v10, v6

    .line 301
    :goto_3
    if-ge v10, v4, :cond_e

    .line 302
    .line 303
    aget-object v11, v3, v10

    .line 304
    .line 305
    check-cast v11, Lq74;

    .line 306
    .line 307
    invoke-interface {v11}, Lq74;->cancel()V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_e
    invoke-virtual {v2}, Lm15;->h()V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget v3, p3, Lxv1;->c:I

    .line 317
    .line 318
    if-eq v3, v7, :cond_13

    .line 319
    .line 320
    iget v4, p3, Lxv1;->d:F

    .line 321
    .line 322
    cmpg-float v4, v4, v5

    .line 323
    .line 324
    if-eqz v4, :cond_13

    .line 325
    .line 326
    if-eq v3, v1, :cond_13

    .line 327
    .line 328
    move-object v3, v0

    .line 329
    check-cast v3, Ljava/util/Collection;

    .line 330
    .line 331
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_13

    .line 336
    .line 337
    iget v3, p3, Lxv1;->d:F

    .line 338
    .line 339
    cmpg-float v3, v3, v5

    .line 340
    .line 341
    if-gez v3, :cond_10

    .line 342
    .line 343
    move v3, v9

    .line 344
    goto :goto_4

    .line 345
    :cond_10
    move v3, v6

    .line 346
    :goto_4
    invoke-static {p1, v3}, Lxv1;->b(Lz54;Z)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget v4, p3, Lxv1;->d:F

    .line 351
    .line 352
    cmpg-float v4, v4, v5

    .line 353
    .line 354
    if-gez v4, :cond_11

    .line 355
    .line 356
    move v6, v9

    .line 357
    :cond_11
    if-eqz v6, :cond_12

    .line 358
    .line 359
    invoke-static {v0}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, La64;

    .line 364
    .line 365
    iget v0, v0, La64;->a:I

    .line 366
    .line 367
    add-int/2addr v0, v9

    .line 368
    goto :goto_5

    .line 369
    :cond_12
    invoke-static {v0}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, La64;

    .line 374
    .line 375
    iget v0, v0, La64;->a:I

    .line 376
    .line 377
    sub-int/2addr v0, v9

    .line 378
    :goto_5
    if-ltz v0, :cond_13

    .line 379
    .line 380
    if-ge v0, v1, :cond_13

    .line 381
    .line 382
    iget v0, p3, Lxv1;->a:I

    .line 383
    .line 384
    if-eq v3, v0, :cond_13

    .line 385
    .line 386
    if-ltz v3, :cond_13

    .line 387
    .line 388
    iput v3, p3, Lxv1;->a:I

    .line 389
    .line 390
    invoke-virtual {v2}, Lm15;->h()V

    .line 391
    .line 392
    .line 393
    iget-object p0, p0, Lj64;->p:Lzhb;

    .line 394
    .line 395
    invoke-virtual {p0, v3}, Lzhb;->A(I)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    iget v0, v2, Lm15;->c:I

    .line 400
    .line 401
    invoke-virtual {v2, v0, p0}, Lm15;->e(ILjava/util/List;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    iput v1, p3, Lxv1;->c:I

    .line 405
    .line 406
    :cond_14
    :goto_6
    if-eqz p2, :cond_15

    .line 407
    .line 408
    iget p0, p1, Lz54;->f:F

    .line 409
    .line 410
    iget-object p2, p1, Lz54;->i:Lh12;

    .line 411
    .line 412
    iget-object p1, p1, Lz54;->h:Luf1;

    .line 413
    .line 414
    invoke-virtual {v8, p0, p2, p1}, Ldra;->V(FLh12;Luf1;)V

    .line 415
    .line 416
    .line 417
    :cond_15
    return-void
.end method

.method public final c(Lp15;Lc23;Lge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Li64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li64;

    .line 7
    .line 8
    iget v1, v0, Li64;->v:I

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
    iput v1, v0, Li64;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li64;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Li64;-><init>(Lj64;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Li64;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li64;->v:I

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
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-object p1, v0, Li64;->s:Lze7;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lc23;

    .line 54
    .line 55
    iget-object p1, v0, Li64;->r:Lp15;

    .line 56
    .line 57
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lj64;->e:Li15;

    .line 65
    .line 66
    check-cast p3, Lm17;

    .line 67
    .line 68
    invoke-virtual {p3}, Lm17;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v1, Ll64;->a:Lz54;

    .line 73
    .line 74
    if-ne p3, v1, :cond_4

    .line 75
    .line 76
    iput-object p1, v0, Li64;->r:Lp15;

    .line 77
    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Lze7;

    .line 80
    .line 81
    iput-object p3, v0, Li64;->s:Lze7;

    .line 82
    .line 83
    iput v4, v0, Li64;->v:I

    .line 84
    .line 85
    iget-object p3, p0, Lj64;->l:Lx60;

    .line 86
    .line 87
    invoke-virtual {p3, v0}, Lx60;->i(Lge1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eq p3, v5, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_1
    iput-object v2, v0, Li64;->r:Lp15;

    .line 94
    .line 95
    iput-object v2, v0, Li64;->s:Lze7;

    .line 96
    .line 97
    iput v3, v0, Li64;->v:I

    .line 98
    .line 99
    iget-object p0, p0, Lj64;->h:Lbs;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lbs;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_6

    .line 106
    .line 107
    :cond_5
    return-object v5

    .line 108
    :cond_6
    :goto_2
    sget-object p0, Lj38;->a:Lj38;

    .line 109
    .line 110
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj64;->d:Lc64;

    .line 2
    .line 3
    iget-object p0, p0, Lc64;->b:Lh17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh17;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj64;->h:Lbs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbs;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lj64;->d:Lc64;

    .line 2
    .line 3
    iget-object p0, p0, Lc64;->c:Lh17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh17;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Lz54;
    .locals 0

    .line 1
    iget-object p0, p0, Lj64;->e:Li15;

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
    check-cast p0, Lz54;

    .line 10
    .line 11
    return-object p0
.end method

.method public final h(FLz54;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lj64;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lj64;->a:Lxv1;

    .line 6
    .line 7
    iget-object v1, v0, Lxv1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm15;

    .line 10
    .line 11
    iget-object v2, p2, Lz54;->n:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p2, Lz54;->n:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p2, Lz54;->r:Lbf5;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, p1, v2

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v6

    .line 35
    :goto_0
    invoke-static {p2, v2}, Lxv1;->b(Lz54;Z)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, La64;

    .line 46
    .line 47
    iget v8, v8, La64;->a:I

    .line 48
    .line 49
    add-int/2addr v8, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v3}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, La64;

    .line 56
    .line 57
    iget v8, v8, La64;->a:I

    .line 58
    .line 59
    sub-int/2addr v8, v5

    .line 60
    :goto_1
    if-ltz v8, :cond_6

    .line 61
    .line 62
    iget v5, p2, Lz54;->q:I

    .line 63
    .line 64
    if-ge v8, v5, :cond_6

    .line 65
    .line 66
    iget v5, v0, Lxv1;->a:I

    .line 67
    .line 68
    if-eq v7, v5, :cond_3

    .line 69
    .line 70
    if-ltz v7, :cond_3

    .line 71
    .line 72
    iget-boolean v5, v0, Lxv1;->b:Z

    .line 73
    .line 74
    if-eq v5, v2, :cond_2

    .line 75
    .line 76
    iget-object v5, v1, Lm15;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v8, v1, Lm15;->c:I

    .line 79
    .line 80
    move v9, v6

    .line 81
    :goto_2
    if-ge v9, v8, :cond_2

    .line 82
    .line 83
    aget-object v10, v5, v9

    .line 84
    .line 85
    check-cast v10, Lq74;

    .line 86
    .line 87
    invoke-interface {v10}, Lq74;->cancel()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iput-boolean v2, v0, Lxv1;->b:Z

    .line 94
    .line 95
    iput v7, v0, Lxv1;->a:I

    .line 96
    .line 97
    invoke-virtual {v1}, Lm15;->h()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lj64;->p:Lzhb;

    .line 101
    .line 102
    invoke-virtual {p0, v7}, Lzhb;->A(I)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget v5, v1, Lm15;->c:I

    .line 107
    .line 108
    invoke-virtual {v1, v5, p0}, Lm15;->e(ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, Ls01;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, La64;

    .line 118
    .line 119
    sget-object v2, Lbf5;->a:Lbf5;

    .line 120
    .line 121
    if-ne v4, v2, :cond_4

    .line 122
    .line 123
    iget-wide v2, p0, La64;->v:J

    .line 124
    .line 125
    const-wide v7, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v2, v7

    .line 131
    :goto_3
    long-to-int v2, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-wide v2, p0, La64;->v:J

    .line 134
    .line 135
    const/16 v5, 0x20

    .line 136
    .line 137
    shr-long/2addr v2, v5

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    iget v3, p2, Lz54;->t:I

    .line 140
    .line 141
    invoke-static {p0, v4}, La41;->H(La64;Lbf5;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    add-int/2addr p0, v2

    .line 146
    add-int/2addr p0, v3

    .line 147
    iget p2, p2, Lz54;->p:I

    .line 148
    .line 149
    sub-int/2addr p0, p2

    .line 150
    int-to-float p0, p0

    .line 151
    neg-float p2, p1

    .line 152
    cmpg-float p0, p0, p2

    .line 153
    .line 154
    if-gez p0, :cond_6

    .line 155
    .line 156
    iget-object p0, v1, Lm15;->a:[Ljava/lang/Object;

    .line 157
    .line 158
    iget p2, v1, Lm15;->c:I

    .line 159
    .line 160
    :goto_5
    if-ge v6, p2, :cond_6

    .line 161
    .line 162
    aget-object v1, p0, v6

    .line 163
    .line 164
    check-cast v1, Lq74;

    .line 165
    .line 166
    invoke-interface {v1}, Lq74;->a()V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-static {v3}, Ls01;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, La64;

    .line 177
    .line 178
    iget p2, p2, Lz54;->o:I

    .line 179
    .line 180
    invoke-static {p0, v4}, La41;->H(La64;Lbf5;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    sub-int/2addr p2, p0

    .line 185
    int-to-float p0, p2

    .line 186
    cmpg-float p0, p0, p1

    .line 187
    .line 188
    if-gez p0, :cond_6

    .line 189
    .line 190
    iget-object p0, v1, Lm15;->a:[Ljava/lang/Object;

    .line 191
    .line 192
    iget p2, v1, Lm15;->c:I

    .line 193
    .line 194
    :goto_6
    if-ge v6, p2, :cond_6

    .line 195
    .line 196
    aget-object v1, p0, v6

    .line 197
    .line 198
    check-cast v1, Lq74;

    .line 199
    .line 200
    invoke-interface {v1}, Lq74;->a()V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    iput p1, v0, Lxv1;->d:F

    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj64;->u:Li15;

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

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj64;->d:Lc64;

    .line 2
    .line 3
    iget-object v1, v0, Lc64;->b:Lh17;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh17;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lc64;->c:Lh17;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh17;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lj64;->m:Le74;

    .line 21
    .line 22
    invoke-virtual {v1}, Le74;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Le74;->b:Landroidx/compose/foundation/lazy/layout/c;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Le74;->c:I

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, v1}, Lc64;->a(II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lc64;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lj64;->j:Lp44;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lp44;->k()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj64;->t:Li15;

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

.method public final m(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lj64;->h:Lbs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbs;->m(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
