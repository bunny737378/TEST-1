.class public abstract Lwi5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwl6;


# instance fields
.field public final A:Lo74;

.field public final B:Li15;

.field public final C:Li15;

.field public final D:Li15;

.field public final E:Li15;

.field public final F:Li15;

.field public final G:Li15;

.field public a:Z

.field public b:Loi5;

.field public final c:Li15;

.field public final d:Lj81;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lbs;

.field public final l:Z

.field public final m:Li15;

.field public n:Lh12;

.field public o:I

.field public final p:Le05;

.field public final q:Lh17;

.field public final r:Lh17;

.field public final s:Lt12;

.field public final t:Lt12;

.field public final u:Lr74;

.field public final v:Lfi5;

.field public final w:Lme6;

.field public final x:Lx60;

.field public final y:Li15;

.field public final z:Lh64;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "currentPageOffsetFraction "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lwa5;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lwa5;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lwi5;->c:Li15;

    .line 51
    .line 52
    new-instance v0, Lj81;

    .line 53
    .line 54
    invoke-direct {v0, p1, p2, p0}, Lj81;-><init>(IFLwi5;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lwi5;->d:Lj81;

    .line 58
    .line 59
    iput p1, p0, Lwi5;->e:I

    .line 60
    .line 61
    const-wide v0, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lwi5;->g:J

    .line 67
    .line 68
    new-instance p2, Lri5;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p0, v0}, Lri5;-><init>(Lwi5;B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbs;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Lbs;-><init>(Lo13;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lwi5;->k:Lbs;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    iput-boolean p2, p0, Lwi5;->l:Z

    .line 83
    .line 84
    sget-object v1, Lyi5;->b:Loi5;

    .line 85
    .line 86
    sget-object v2, Lowb;->A:Lowb;

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/compose/runtime/e;->h(Ljava/lang/Object;Ln17;)Li15;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lwi5;->m:Li15;

    .line 93
    .line 94
    sget-object v1, Lyi5;->a:Lxi5;

    .line 95
    .line 96
    iput-object v1, p0, Lwi5;->n:Lh12;

    .line 97
    .line 98
    new-instance v1, Le05;

    .line 99
    .line 100
    invoke-direct {v1}, Le05;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lwi5;->p:Le05;

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    invoke-static {v1}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lwi5;->q:Lh17;

    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/runtime/e;->f(I)Lh17;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lwi5;->r:Lh17;

    .line 117
    .line 118
    sget-object p1, Lnc2;->J:Lnc2;

    .line 119
    .line 120
    new-instance v1, Lsi5;

    .line 121
    .line 122
    invoke-direct {v1, p0, v0}, Lsi5;-><init>(Lwi5;B)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lo17;->a:Laz0;

    .line 126
    .line 127
    new-instance v2, Lt12;

    .line 128
    .line 129
    invoke-direct {v2, v1, p1}, Lt12;-><init>(Lm13;Ln17;)V

    .line 130
    .line 131
    .line 132
    iput-object v2, p0, Lwi5;->s:Lt12;

    .line 133
    .line 134
    new-instance v1, Lsi5;

    .line 135
    .line 136
    invoke-direct {v1, p0, p2}, Lsi5;-><init>(Lwi5;B)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lt12;

    .line 140
    .line 141
    invoke-direct {v2, v1, p1}, Lt12;-><init>(Lm13;Ln17;)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lwi5;->t:Lt12;

    .line 145
    .line 146
    new-instance p1, Lr74;

    .line 147
    .line 148
    new-instance v1, Lri5;

    .line 149
    .line 150
    invoke-direct {v1, p0, p2}, Lri5;-><init>(Lwi5;B)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v1}, Lr74;-><init>(Lo13;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lwi5;->u:Lr74;

    .line 157
    .line 158
    new-instance p2, Lrh8;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lrh8;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lfi5;

    .line 164
    .line 165
    new-instance v2, Lsi5;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v2, p0, v3}, Lsi5;-><init>(Lwi5;B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p2, p1, v2}, Lfi5;-><init>(Lrh8;Lr74;Lsi5;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lwi5;->v:Lfi5;

    .line 175
    .line 176
    new-instance p1, Lme6;

    .line 177
    .line 178
    const/16 p2, 0x10

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lme6;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lwi5;->w:Lme6;

    .line 184
    .line 185
    new-instance p1, Lx60;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lwi5;->x:Lx60;

    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lwi5;->y:Li15;

    .line 198
    .line 199
    new-instance p1, Lh64;

    .line 200
    .line 201
    invoke-direct {p1, p0, v3}, Lh64;-><init>(Lwl6;B)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lwi5;->z:Lh64;

    .line 205
    .line 206
    const/16 p1, 0xf

    .line 207
    .line 208
    invoke-static {v0, v0, v0, v0, p1}, Lhb1;->b(IIIII)J

    .line 209
    .line 210
    .line 211
    new-instance p1, Lo74;

    .line 212
    .line 213
    invoke-direct {p1}, Lo74;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lwi5;->A:Lo74;

    .line 217
    .line 218
    invoke-static {}, Ljr1;->y()Li15;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lwi5;->B:Li15;

    .line 223
    .line 224
    invoke-static {}, Ljr1;->y()Li15;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lwi5;->C:Li15;

    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lwi5;->D:Li15;

    .line 237
    .line 238
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p0, Lwi5;->E:Li15;

    .line 243
    .line 244
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, Lwi5;->F:Li15;

    .line 249
    .line 250
    invoke-static {p1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lwi5;->G:Li15;

    .line 255
    .line 256
    return-void
.end method

.method public static synthetic b(Lwi5;ILge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lbe;->H(FFLjava/lang/Object;I)Lk47;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lwi5;->a(ILk47;Lge1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(Lwi5;Lp15;Lc23;Lge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lvi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvi5;

    .line 7
    .line 8
    iget v1, v0, Lvi5;->w:I

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
    iput v1, v0, Lvi5;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvi5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvi5;-><init>(Lwi5;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lvi5;->u:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvi5;->w:I

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
    iget-object p0, v0, Lvi5;->r:Lwi5;

    .line 41
    .line 42
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lvi5;->t:Lze7;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lc23;

    .line 56
    .line 57
    iget-object p1, v0, Lvi5;->s:Lp15;

    .line 58
    .line 59
    iget-object p0, v0, Lvi5;->r:Lwi5;

    .line 60
    .line 61
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lvi5;->r:Lwi5;

    .line 69
    .line 70
    iput-object p1, v0, Lvi5;->s:Lp15;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lze7;

    .line 74
    .line 75
    iput-object p3, v0, Lvi5;->t:Lze7;

    .line 76
    .line 77
    iput v4, v0, Lvi5;->w:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lwi5;->f(Lge1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eq p3, v5, :cond_5

    .line 84
    .line 85
    :goto_1
    iget-object p3, p0, Lwi5;->k:Lbs;

    .line 86
    .line 87
    invoke-virtual {p3}, Lbs;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lwi5;->h()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iget-object v1, p0, Lwi5;->r:Lh17;

    .line 98
    .line 99
    invoke-virtual {v1, p3}, Lh17;->j(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object p3, p0, Lwi5;->k:Lbs;

    .line 103
    .line 104
    iput-object p0, v0, Lvi5;->r:Lwi5;

    .line 105
    .line 106
    iput-object v2, v0, Lvi5;->s:Lp15;

    .line 107
    .line 108
    iput-object v2, v0, Lvi5;->t:Lze7;

    .line 109
    .line 110
    iput v3, v0, Lvi5;->w:I

    .line 111
    .line 112
    invoke-virtual {p3, p1, p2, v0}, Lbs;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v5, :cond_6

    .line 117
    .line 118
    :cond_5
    return-object v5

    .line 119
    :cond_6
    :goto_2
    const/4 p1, -0x1

    .line 120
    iget-object p0, p0, Lwi5;->q:Lh17;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lh17;->j(I)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lj38;->a:Lj38;

    .line 126
    .line 127
    return-object p0
.end method

.method public static u(Ltw1;ILze7;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwi0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lwi0;-><init>(Ltw1;ILge1;B)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp15;->a:Lp15;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lwi5;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

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
.method public final a(ILk47;Lge1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Lti5;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lti5;

    .line 7
    .line 8
    iget v4, v3, Lti5;->v:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lti5;->v:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lti5;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lti5;-><init>(Lwi5;Lge1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lti5;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lti5;->v:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Lj38;->a:Lj38;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Lti5;->r:I

    .line 56
    .line 57
    iget-object v3, v6, Lti5;->s:Lk47;

    .line 58
    .line 59
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lwi5;->h()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lwi5;->i()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpg-float v2, v2, v4

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lwi5;->n()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iput-object p2, v6, Lti5;->s:Lk47;

    .line 89
    .line 90
    iput p1, v6, Lti5;->r:I

    .line 91
    .line 92
    iput v5, v6, Lti5;->v:I

    .line 93
    .line 94
    invoke-virtual {p0, v6}, Lwi5;->f(Lge1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eq v3, v10, :cond_5

    .line 99
    .line 100
    move v0, p1

    .line 101
    move v2, v4

    .line 102
    move-object v4, p2

    .line 103
    :goto_2
    invoke-virtual {p0, v0}, Lwi5;->g(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lwi5;->p()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    mul-float/2addr v3, v2

    .line 113
    move v2, v0

    .line 114
    new-instance v0, Lui5;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v5}, Lui5;-><init>(Lwi5;IFLk47;Lge1;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v6, Lti5;->s:Lk47;

    .line 122
    .line 123
    iput v9, v6, Lti5;->v:I

    .line 124
    .line 125
    sget-object v2, Lp15;->a:Lp15;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, v6}, Lwi5;->c(Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v10, :cond_6

    .line 132
    .line 133
    :cond_5
    return-object v10

    .line 134
    :cond_6
    return-object v8
.end method

.method public final c(Lp15;Lc23;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwi5;->t(Lwi5;Lp15;Lc23;Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Loi5;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loi5;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Loi5;->m:I

    .line 8
    .line 9
    iget-object v4, v1, Loi5;->j:Lwn4;

    .line 10
    .line 11
    iget-object v5, v1, Loi5;->k:Lwn4;

    .line 12
    .line 13
    iget v6, v1, Loi5;->l:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lwi5;->u:Lr74;

    .line 20
    .line 21
    iput v7, v8, Lr74;->e:I

    .line 22
    .line 23
    iget v7, v1, Loi5;->b:I

    .line 24
    .line 25
    iget v8, v1, Loi5;->c:I

    .line 26
    .line 27
    add-int/2addr v7, v8

    .line 28
    iput v7, v0, Lwi5;->o:I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-boolean v8, v0, Lwi5;->a:Z

    .line 34
    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    iput-object v1, v0, Lwi5;->b:Loi5;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-boolean v7, v0, Lwi5;->a:Z

    .line 41
    .line 42
    :cond_1
    iget-object v9, v0, Lwi5;->v:Lfi5;

    .line 43
    .line 44
    iget-boolean v8, v0, Lwi5;->l:Z

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v11, v0, Lwi5;->d:Lj81;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    iget-object v2, v11, Lj81;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lf17;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lf17;->j(F)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move/from16 v19, v7

    .line 61
    .line 62
    move v2, v10

    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    iget-object v12, v5, Lwn4;->e:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object/from16 v12, v18

    .line 74
    .line 75
    :goto_0
    iput-object v12, v11, Lj81;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-boolean v12, v11, Lj81;->a:Z

    .line 78
    .line 79
    if-nez v12, :cond_5

    .line 80
    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_7

    .line 88
    .line 89
    :cond_5
    iput-boolean v7, v11, Lj81;->a:Z

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget v2, v5, Lwn4;->a:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v2, v10

    .line 97
    :goto_1
    iget-object v5, v11, Lj81;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lh17;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lh17;->j(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v11, Lj81;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ll74;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ll74;->c(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v11, Lj81;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lf17;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lf17;->j(F)V

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v8, :cond_2

    .line 119
    .line 120
    iget-object v2, v9, Lfi5;->o:Laz0;

    .line 121
    .line 122
    iget-object v5, v9, Lfi5;->e:Lc05;

    .line 123
    .line 124
    iput-object v1, v2, Laz0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v6, v9, Lfi5;->n:Lr74;

    .line 127
    .line 128
    iput-object v6, v2, Laz0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v6, v9, Lfi5;->a:Lrh8;

    .line 131
    .line 132
    iget v11, v9, Lfi5;->g:I

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, -0x1

    .line 136
    if-eq v11, v13, :cond_d

    .line 137
    .line 138
    invoke-virtual {v2}, Laz0;->M()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eq v11, v14, :cond_d

    .line 143
    .line 144
    iput-boolean v7, v9, Lfi5;->l:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Laz0;->E()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_d

    .line 151
    .line 152
    iget v11, v9, Lfi5;->h:I

    .line 153
    .line 154
    if-gez v11, :cond_8

    .line 155
    .line 156
    move v11, v10

    .line 157
    :cond_8
    iput v11, v9, Lfi5;->h:I

    .line 158
    .line 159
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    iget-object v11, v11, Loi5;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    move v11, v13

    .line 172
    goto :goto_2

    .line 173
    :cond_9
    invoke-virtual {v2}, Laz0;->M()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    sub-int/2addr v11, v7

    .line 178
    :goto_2
    if-eq v11, v13, :cond_b

    .line 179
    .line 180
    iget v14, v9, Lfi5;->i:I

    .line 181
    .line 182
    if-gt v14, v11, :cond_a

    .line 183
    .line 184
    move v11, v14

    .line 185
    :cond_a
    iput v11, v9, Lfi5;->i:I

    .line 186
    .line 187
    :cond_b
    iget v11, v9, Lfi5;->f:F

    .line 188
    .line 189
    cmpg-float v11, v11, v12

    .line 190
    .line 191
    if-gtz v11, :cond_c

    .line 192
    .line 193
    invoke-virtual {v2}, Laz0;->G()I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    iget v14, v9, Lfi5;->m:I

    .line 198
    .line 199
    sub-int/2addr v14, v7

    .line 200
    invoke-virtual {v9, v11, v14}, Lfi5;->f(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    invoke-virtual {v2}, Laz0;->D()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-virtual {v9, v10, v11}, Lfi5;->f(II)V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_3
    invoke-virtual {v2}, Laz0;->M()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    iput v11, v9, Lfi5;->m:I

    .line 216
    .line 217
    invoke-virtual {v2}, Laz0;->E()Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_1e

    .line 222
    .line 223
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iget-object v11, v11, Loi5;->r:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    iget-object v14, v14, Loi5;->a:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    add-int/2addr v14, v11

    .line 244
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget-object v11, v11, Loi5;->s:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    add-int/2addr v11, v14

    .line 255
    move v14, v10

    .line 256
    :goto_4
    if-ge v14, v11, :cond_19

    .line 257
    .line 258
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iget-object v15, v15, Loi5;->r:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v10, v10, Loi5;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-ge v14, v15, :cond_e

    .line 279
    .line 280
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v10, v10, Loi5;->r:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lwn4;

    .line 291
    .line 292
    iget v10, v10, Lwn4;->a:I

    .line 293
    .line 294
    move/from16 p3, v12

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_e
    move/from16 p3, v12

    .line 298
    .line 299
    if-lt v14, v15, :cond_f

    .line 300
    .line 301
    add-int v12, v15, v10

    .line 302
    .line 303
    if-ge v14, v12, :cond_f

    .line 304
    .line 305
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    iget-object v10, v10, Loi5;->a:Ljava/util/List;

    .line 310
    .line 311
    sub-int v12, v14, v15

    .line 312
    .line 313
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lwn4;

    .line 318
    .line 319
    iget v10, v10, Lwn4;->a:I

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    add-int v12, v15, v10

    .line 323
    .line 324
    if-lt v14, v12, :cond_10

    .line 325
    .line 326
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    iget-object v12, v12, Loi5;->s:Ljava/util/List;

    .line 331
    .line 332
    sub-int v15, v14, v15

    .line 333
    .line 334
    sub-int/2addr v15, v10

    .line 335
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Lwn4;

    .line 340
    .line 341
    iget v10, v10, Lwn4;->a:I

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_10
    move v10, v13

    .line 345
    :goto_5
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iget-object v12, v12, Loi5;->r:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    iget-object v15, v15, Loi5;->a:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-ge v14, v12, :cond_11

    .line 366
    .line 367
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    iget-object v12, v12, Loi5;->r:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    check-cast v12, Lwn4;

    .line 378
    .line 379
    iget-object v12, v12, Lwn4;->e:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_11
    if-lt v14, v12, :cond_12

    .line 383
    .line 384
    add-int v7, v12, v15

    .line 385
    .line 386
    if-ge v14, v7, :cond_12

    .line 387
    .line 388
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v7, v7, Loi5;->a:Ljava/util/List;

    .line 393
    .line 394
    sub-int v12, v14, v12

    .line 395
    .line 396
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Lwn4;

    .line 401
    .line 402
    iget-object v12, v7, Lwn4;->e:Ljava/lang/Object;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_12
    add-int v7, v12, v15

    .line 406
    .line 407
    if-lt v14, v7, :cond_13

    .line 408
    .line 409
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object v7, v7, Loi5;->s:Ljava/util/List;

    .line 414
    .line 415
    sub-int v12, v14, v12

    .line 416
    .line 417
    sub-int/2addr v12, v15

    .line 418
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lwn4;

    .line 423
    .line 424
    iget-object v12, v7, Lwn4;->e:Ljava/lang/Object;

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_13
    sget-object v12, Lwp0;->c:Lbx7;

    .line 428
    .line 429
    :goto_6
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iget v7, v7, Loi5;->b:I

    .line 434
    .line 435
    if-eq v10, v13, :cond_17

    .line 436
    .line 437
    invoke-virtual {v5, v10}, Lgv3;->a(I)Z

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    if-eqz v15, :cond_15

    .line 442
    .line 443
    invoke-virtual {v5, v10}, Lgv3;->b(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    check-cast v15, Lwp0;

    .line 451
    .line 452
    iget v15, v15, Lwp0;->b:I

    .line 453
    .line 454
    invoke-virtual {v5, v10}, Lgv3;->b(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    move-object/from16 v13, v16

    .line 462
    .line 463
    check-cast v13, Lwp0;

    .line 464
    .line 465
    iget-object v13, v13, Lwp0;->a:Ljava/lang/Object;

    .line 466
    .line 467
    if-ne v15, v7, :cond_14

    .line 468
    .line 469
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v13

    .line 473
    if-nez v13, :cond_15

    .line 474
    .line 475
    :cond_14
    const/4 v13, 0x1

    .line 476
    iput-boolean v13, v9, Lfi5;->l:Z

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_15
    const/4 v13, 0x1

    .line 480
    :goto_7
    invoke-virtual {v5, v10}, Lgv3;->b(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    check-cast v15, Lwp0;

    .line 485
    .line 486
    if-eqz v15, :cond_16

    .line 487
    .line 488
    iput v7, v15, Lwp0;->b:I

    .line 489
    .line 490
    iput-object v12, v15, Lwp0;->a:Ljava/lang/Object;

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_16
    new-instance v15, Lwp0;

    .line 494
    .line 495
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object v12, v15, Lwp0;->a:Ljava/lang/Object;

    .line 499
    .line 500
    iput v7, v15, Lwp0;->b:I

    .line 501
    .line 502
    :goto_8
    invoke-virtual {v5, v10, v15}, Lc05;->i(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget v7, v9, Lfi5;->h:I

    .line 506
    .line 507
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    iput v7, v9, Lfi5;->h:I

    .line 512
    .line 513
    iget v7, v9, Lfi5;->i:I

    .line 514
    .line 515
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    iput v7, v9, Lfi5;->i:I

    .line 520
    .line 521
    iget-object v7, v9, Lfi5;->b:Lc05;

    .line 522
    .line 523
    invoke-virtual {v7, v10}, Lc05;->g(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Ljava/util/List;

    .line 528
    .line 529
    if-eqz v7, :cond_18

    .line 530
    .line 531
    move-object v10, v7

    .line 532
    check-cast v10, Ljava/util/Collection;

    .line 533
    .line 534
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    const/4 v12, 0x0

    .line 539
    :goto_9
    if-ge v12, v10, :cond_18

    .line 540
    .line 541
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    check-cast v15, Lq74;

    .line 546
    .line 547
    invoke-interface {v15}, Lq74;->cancel()V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_17
    const/4 v13, 0x1

    .line 554
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 555
    .line 556
    move/from16 v12, p3

    .line 557
    .line 558
    move v7, v13

    .line 559
    const/4 v13, -0x1

    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_19
    move v13, v7

    .line 563
    move/from16 p3, v12

    .line 564
    .line 565
    iget-boolean v5, v9, Lfi5;->l:Z

    .line 566
    .line 567
    if-eqz v5, :cond_1d

    .line 568
    .line 569
    iget v5, v9, Lfi5;->f:F

    .line 570
    .line 571
    cmpg-float v5, v5, p3

    .line 572
    .line 573
    if-gtz v5, :cond_1a

    .line 574
    .line 575
    move/from16 v17, v13

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_1a
    const/16 v17, 0x0

    .line 579
    .line 580
    :goto_a
    invoke-virtual {v2}, Laz0;->E()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v5}, Ldma;->v(Loi5;)I

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Laz0;->I()Loi5;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iget-object v5, v5, Loi5;->u:Lh12;

    .line 598
    .line 599
    if-eqz v5, :cond_1b

    .line 600
    .line 601
    iget-object v5, v6, Lrh8;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Lwi5;

    .line 604
    .line 605
    iget v5, v5, Lwi5;->o:I

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_1b
    const/4 v5, 0x0

    .line 609
    :goto_b
    invoke-virtual {v2}, Laz0;->D()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    invoke-virtual {v2}, Laz0;->G()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-virtual {v2}, Laz0;->K()I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    invoke-virtual {v2}, Laz0;->J()I

    .line 622
    .line 623
    .line 624
    move-result v14

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    move-object v10, v2

    .line 628
    move/from16 v19, v13

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    move v13, v5

    .line 632
    invoke-virtual/range {v9 .. v17}, Lfi5;->d(Laz0;IIIIIFZ)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_1c
    move-object v10, v2

    .line 637
    move/from16 v19, v13

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    :goto_c
    iput-boolean v2, v9, Lfi5;->l:Z

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :cond_1d
    move-object v10, v2

    .line 644
    move/from16 v19, v13

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    goto :goto_d

    .line 648
    :cond_1e
    move/from16 v19, v10

    .line 649
    .line 650
    move-object v10, v2

    .line 651
    move/from16 v2, v19

    .line 652
    .line 653
    move/from16 v19, v7

    .line 654
    .line 655
    invoke-virtual {v9}, Lfi5;->g()V

    .line 656
    .line 657
    .line 658
    :goto_d
    invoke-virtual {v10}, Laz0;->M()I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    iput v5, v9, Lfi5;->g:I

    .line 663
    .line 664
    :goto_e
    iget-object v5, v0, Lwi5;->m:Li15;

    .line 665
    .line 666
    check-cast v5, Lm17;

    .line 667
    .line 668
    invoke-virtual {v5, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-boolean v5, v1, Loi5;->n:Z

    .line 672
    .line 673
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v6, v0, Lwi5;->D:Li15;

    .line 678
    .line 679
    check-cast v6, Lm17;

    .line 680
    .line 681
    invoke-virtual {v6, v5}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    if-eqz v4, :cond_1f

    .line 685
    .line 686
    iget v10, v4, Lwn4;->a:I

    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_1f
    move v10, v2

    .line 690
    :goto_f
    if-nez v10, :cond_20

    .line 691
    .line 692
    if-nez v3, :cond_20

    .line 693
    .line 694
    move v7, v2

    .line 695
    goto :goto_10

    .line 696
    :cond_20
    move/from16 v7, v19

    .line 697
    .line 698
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iget-object v6, v0, Lwi5;->E:Li15;

    .line 703
    .line 704
    check-cast v6, Lm17;

    .line 705
    .line 706
    invoke-virtual {v6, v5}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    if-eqz v4, :cond_21

    .line 710
    .line 711
    iget v4, v4, Lwn4;->a:I

    .line 712
    .line 713
    iput v4, v0, Lwi5;->e:I

    .line 714
    .line 715
    :cond_21
    iput v3, v0, Lwi5;->f:I

    .line 716
    .line 717
    invoke-static {}, Lh3b;->k()Lx07;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-eqz v3, :cond_22

    .line 722
    .line 723
    invoke-virtual {v3}, Lx07;->e()Lo13;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    :cond_22
    move-object/from16 v4, v18

    .line 728
    .line 729
    invoke-static {v3}, Lh3b;->s(Lx07;)Lx07;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    const/16 v6, 0x20

    .line 734
    .line 735
    const-wide v10, 0xffffffffL

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    if-eqz v8, :cond_26

    .line 741
    .line 742
    :try_start_0
    iget v7, v1, Loi5;->i:I

    .line 743
    .line 744
    invoke-virtual {v0}, Lwi5;->n()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    if-ge v7, v8, :cond_26

    .line 749
    .line 750
    iget v7, v0, Lwi5;->j:F

    .line 751
    .line 752
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    const/high16 v8, 0x3f000000    # 0.5f

    .line 757
    .line 758
    cmpg-float v7, v7, v8

    .line 759
    .line 760
    if-lez v7, :cond_26

    .line 761
    .line 762
    iget v7, v0, Lwi5;->j:F

    .line 763
    .line 764
    invoke-virtual {v0}, Lwi5;->k()Loi5;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    iget-object v8, v8, Loi5;->e:Lbf5;

    .line 769
    .line 770
    sget-object v12, Lbf5;->a:Lbf5;

    .line 771
    .line 772
    if-ne v8, v12, :cond_23

    .line 773
    .line 774
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-virtual {v0}, Lwi5;->r()J

    .line 779
    .line 780
    .line 781
    move-result-wide v12

    .line 782
    and-long/2addr v12, v10

    .line 783
    long-to-int v8, v12

    .line 784
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    neg-float v8, v8

    .line 789
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    cmpg-float v7, v7, v8

    .line 794
    .line 795
    if-nez v7, :cond_24

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_23
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    invoke-virtual {v0}, Lwi5;->r()J

    .line 803
    .line 804
    .line 805
    move-result-wide v12

    .line 806
    shr-long/2addr v12, v6

    .line 807
    long-to-int v8, v12

    .line 808
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    neg-float v8, v8

    .line 813
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    cmpg-float v7, v7, v8

    .line 818
    .line 819
    if-eqz v7, :cond_25

    .line 820
    .line 821
    :cond_24
    invoke-virtual {v0}, Lwi5;->s()Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_26

    .line 826
    .line 827
    :cond_25
    :goto_11
    iget v7, v0, Lwi5;->j:F

    .line 828
    .line 829
    invoke-virtual {v9, v7, v1}, Lfi5;->e(FLoi5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 830
    .line 831
    .line 832
    :cond_26
    invoke-static {v3, v5, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Lwi5;->n()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-static {v1, v3}, Lyi5;->a(Loi5;I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    iput-wide v3, v0, Lwi5;->g:J

    .line 844
    .line 845
    invoke-virtual {v0}, Lwi5;->n()I

    .line 846
    .line 847
    .line 848
    iget-object v3, v1, Loi5;->e:Lbf5;

    .line 849
    .line 850
    sget-object v4, Lbf5;->b:Lbf5;

    .line 851
    .line 852
    if-ne v3, v4, :cond_27

    .line 853
    .line 854
    invoke-virtual {v1}, Loi5;->g()J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    shr-long/2addr v3, v6

    .line 859
    :goto_12
    long-to-int v3, v3

    .line 860
    goto :goto_13

    .line 861
    :cond_27
    invoke-virtual {v1}, Loi5;->g()J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    and-long/2addr v3, v10

    .line 866
    goto :goto_12

    .line 867
    :goto_13
    iget-object v1, v1, Loi5;->o:Lowb;

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v2, v3}, Ldcc;->g(III)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    int-to-long v1, v1

    .line 877
    iget-wide v3, v0, Lwi5;->g:J

    .line 878
    .line 879
    cmp-long v5, v1, v3

    .line 880
    .line 881
    if-lez v5, :cond_28

    .line 882
    .line 883
    move-wide v1, v3

    .line 884
    :cond_28
    iput-wide v1, v0, Lwi5;->h:J

    .line 885
    .line 886
    return-void

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    invoke-static {v3, v5, v4}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 889
    .line 890
    .line 891
    throw v0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwi5;->k:Lbs;

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

.method public final f(Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwi5;->m:Li15;

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
    sget-object v1, Lyi5;->b:Loi5;

    .line 10
    .line 11
    sget-object v2, Lj38;->a:Lj38;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwi5;->x:Lx60;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx60;->i(Lge1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v2
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwi5;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwi5;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Ldcc;->g(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi5;->d:Lj81;

    .line 2
    .line 3
    iget-object p0, p0, Lj81;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lh17;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh17;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lwi5;->d:Lj81;

    .line 2
    .line 3
    iget-object p0, p0, Lj81;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lf17;

    .line 6
    .line 7
    invoke-virtual {p0}, Lf17;->i()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwi5;->E:Li15;

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

.method public final k()Loi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi5;->m:Li15;

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
    check-cast p0, Loi5;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwi5;->D:Li15;

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
    iget-object p0, p0, Lwi5;->k:Lbs;

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

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi5;->m:Li15;

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
    check-cast p0, Loi5;

    .line 10
    .line 11
    iget p0, p0, Loi5;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwi5;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lwi5;->m:Li15;

    .line 6
    .line 7
    check-cast p0, Lm17;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Loi5;

    .line 14
    .line 15
    iget p0, p0, Loi5;->c:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi5;->s:Lt12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwi5;->c:Li15;

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
    check-cast p0, Lwa5;

    .line 10
    .line 11
    iget-wide v0, p0, Lwa5;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwi5;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lwi5;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final v(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwi5;->d:Lj81;

    .line 2
    .line 3
    iget-object v1, v0, Lj81;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh17;

    .line 6
    .line 7
    iget-object v2, v0, Lj81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf17;

    .line 10
    .line 11
    invoke-virtual {v1}, Lh17;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lf17;->i()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lwi5;->v:Lfi5;

    .line 26
    .line 27
    invoke-virtual {v1}, Lfi5;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Lj81;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lh17;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lh17;->j(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lj81;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ll74;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ll74;->c(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lf17;->j(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, v0, Lj81;->e:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lwi5;->y:Li15;

    .line 53
    .line 54
    check-cast p0, Lm17;

    .line 55
    .line 56
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lp44;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lp44;->k()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Lwi5;->C:Li15;

    .line 69
    .line 70
    invoke-static {p0}, Ljr1;->K(Li15;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
