.class public final Lk56;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final t:Ljw4;


# instance fields
.field public final a:Lt12;

.field public final b:Lt12;

.field public final c:Li15;

.field public final d:Li15;

.field public final e:Li15;

.field public final f:Li15;

.field public final g:Li15;

.field public final h:Lm46;

.field public final i:Li15;

.field public final j:Li15;

.field public final k:Li15;

.field public final l:Li15;

.field public final m:Li15;

.field public final n:Li15;

.field public final o:Li15;

.field public final p:Lt12;

.field public final q:Lt12;

.field public final r:Li15;

.field public final s:Lrba;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp46;->b:Lp46;

    .line 2
    .line 3
    new-instance v1, Ljw4;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    sget-object v3, Lo46;->j:Lo46;

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Ljw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lk56;->t:Ljw4;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lme/saket/telephoto/zoomable/internal/SavedZoomableState;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv46;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lv46;-><init>(Lk56;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo17;->a(Lm13;)Lt12;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lk56;->a:Lt12;

    .line 15
    .line 16
    new-instance v0, Lv46;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lv46;-><init>(Lk56;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo17;->a(Lm13;)Lt12;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lk56;->b:Lt12;

    .line 28
    .line 29
    iget-boolean v0, p1, Lme/saket/telephoto/zoomable/internal/SavedZoomableState;->a:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lk56;->c:Li15;

    .line 40
    .line 41
    sget-object v0, Lm93;->h:Lid1;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lk56;->d:Li15;

    .line 48
    .line 49
    sget-object v0, Loh6;->f:Ljb0;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lk56;->e:Li15;

    .line 56
    .line 57
    new-instance v0, Lvg5;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1, v1, v1, v1}, Lvg5;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lk56;->f:Li15;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lk56;->g:Li15;

    .line 76
    .line 77
    new-instance v0, Lm46;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lm46;-><init>(Lk56;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lk56;->h:Lm46;

    .line 83
    .line 84
    new-instance v0, Lq83;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, v1}, Lq83;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lk56;->i:Li15;

    .line 95
    .line 96
    sget-object v0, Ly34;->a:Ly34;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lk56;->j:Li15;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lk56;->k:Li15;

    .line 110
    .line 111
    sget-object v1, Lnp8;->a:Lnp8;

    .line 112
    .line 113
    invoke-static {v1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Lk56;->l:Li15;

    .line 118
    .line 119
    new-instance v1, Ltx6;

    .line 120
    .line 121
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Ltx6;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lk56;->m:Li15;

    .line 134
    .line 135
    new-instance v1, Llp8;

    .line 136
    .line 137
    invoke-direct {v1}, Llp8;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lo56;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lo56;-><init>(Llp8;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lk56;->n:Li15;

    .line 150
    .line 151
    new-instance v1, Ln46;

    .line 152
    .line 153
    invoke-direct {v1, p1, p0}, Ln46;-><init>(Lme/saket/telephoto/zoomable/internal/SavedZoomableState;Lk56;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lk56;->o:Li15;

    .line 161
    .line 162
    new-instance p1, Lv46;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-direct {p1, p0, v1}, Lv46;-><init>(Lk56;B)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lk56;->p:Lt12;

    .line 173
    .line 174
    new-instance p1, Lv46;

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    invoke-direct {p1, p0, v1}, Lv46;-><init>(Lk56;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lk56;->q:Lt12;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lk56;->r:Li15;

    .line 191
    .line 192
    new-instance p1, Lv46;

    .line 193
    .line 194
    const/4 v0, 0x7

    .line 195
    invoke-direct {p1, p0, v0}, Lv46;-><init>(Lk56;B)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, Lo17;->a(Lm13;)Lt12;

    .line 199
    .line 200
    .line 201
    new-instance p1, Le56;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Le56;-><init>(Lk56;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lrba;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lrba;-><init>(Le56;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lk56;->s:Lrba;

    .line 212
    .line 213
    return-void
.end method

.method public static final h(Lm13;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "(failed to read due to: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lze7;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk56;->j()La43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lk56;->k()Lz33;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Lz33;->a(La43;)Ly33;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, La43;->c:J

    .line 17
    .line 18
    iget v0, v2, Ly33;->b:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lk56;->m()Llp8;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v5, v5, Llp8;->c:Lkp8;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3, v4}, Lkp8;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    div-float/2addr v6, v7

    .line 38
    iget v7, v5, Lkp8;->b:F

    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Lkp8;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    div-float/2addr v5, v7

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    sub-float v9, v7, v8

    .line 57
    .line 58
    mul-float/2addr v9, v6

    .line 59
    add-float/2addr v7, v8

    .line 60
    mul-float/2addr v7, v5

    .line 61
    invoke-static {v0, v9, v7}, Ldcc;->f(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v5, Lw;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4, v0}, Lw;-><init>(JF)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lu46;

    .line 71
    .line 72
    iget v3, v5, Lw;->b:F

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, p0, v1}, Lu46;-><init>(Ly33;FLk56;Lge1;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lk56;->s:Lrba;

    .line 78
    .line 79
    sget-object v2, Lp15;->a:Lp15;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2, v0, p1}, Lk56;->b(Lrba;Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lvf1;->a:Lvf1;

    .line 86
    .line 87
    if-ne p0, p1, :cond_0

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_1
    const-string p0, "shouldn\'t have gotten called"

    .line 94
    .line 95
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final b(Lrba;Lp15;Lc23;Lie1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p3, v1, v2}, Lh36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p4}, Lrba;->j(Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lvf1;->a:Lvf1;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lj38;->a:Lj38;

    .line 18
    .line 19
    return-object p0
.end method

.method public final c(Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk56;->j()La43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj38;->a:Lj38;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Lv46;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2}, Lv46;-><init>(Lk56;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/e;->k(Lm13;)Lyg6;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ldq;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v0, v2, v4, v3}, Ldq;-><init>(ILge1;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, p1}, Lf94;->s(Lxt2;Lc23;Lge1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final d()Ly33;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk56;->j()La43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk56;->k()Lz33;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0}, Lz33;->a(La43;)Ly33;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final e(J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lk56;->j()La43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lk56;->k()Lz33;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2, v0}, Lz33;->a(La43;)Ly33;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lw;

    .line 17
    .line 18
    iget-wide v4, v0, La43;->c:J

    .line 19
    .line 20
    iget v6, v2, Ly33;->b:F

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v6}, Lw;-><init>(JF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lw;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p1, p2, v4, v5}, Lbe;->m(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    new-instance v6, Lv;

    .line 34
    .line 35
    iget-wide v7, v0, La43;->d:J

    .line 36
    .line 37
    iget-wide v9, v2, Ly33;->a:J

    .line 38
    .line 39
    invoke-static {v9, v10, v4, v5}, Lwa5;->h(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    invoke-direct {v6, v7, v8, v9, v10}, Lv;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lv;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v6, v3, v0}, Lk56;->f(Lv;Lw;La43;)Lv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-wide p0, p0, Lv;->b:J

    .line 57
    .line 58
    invoke-static {p0, p1, v9, v10}, Lwa5;->h(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {v4, v5, p0, p1}, Lwa5;->h(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    const/16 p2, 0x20

    .line 67
    .line 68
    shr-long v2, v4, p2

    .line 69
    .line 70
    long-to-int v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide v2, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v4, v2

    .line 85
    long-to-int v4, v4

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpl-float v0, v0, v4

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    shr-long/2addr p0, p2

    .line 99
    :goto_0
    long-to-int p0, p0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    and-long/2addr p0, v2

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const p1, 0x3a83126f    # 0.001f

    .line 112
    .line 113
    .line 114
    cmpl-float p0, p0, p1

    .line 115
    .line 116
    if-lez p0, :cond_1

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_1
    return v1

    .line 121
    :cond_2
    new-instance v0, Lwa5;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2}, Lwa5;-><init>(J)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lej5;

    .line 127
    .line 128
    const-string p2, "panDelta"

    .line 129
    .line 130
    invoke-direct {p1, p2, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {p1}, [Lej5;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 p2, 0x0

    .line 138
    invoke-virtual {p0, p1, p2}, Lk56;->g([Lej5;Ly33;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string p1, "Offset can\'t be infinite "

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return v1
.end method

.method public final f(Lv;Lw;La43;)Lv;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lv;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p3, La43;->e:Lf66;

    .line 8
    .line 9
    invoke-virtual {v6}, Lf66;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lw;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Lbe;->J(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v1, Lw46;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    move-object v2, p2

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v7}, Lw46;-><init>(Lw;JLk56;Lf66;La43;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lv;->b(Lo13;)Lv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v5, p0

    .line 35
    move-object v2, p2

    .line 36
    new-instance p0, Lej5;

    .line 37
    .line 38
    const-string p1, "proposedZoom"

    .line 39
    .line 40
    invoke-direct {p0, p1, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {p0}, [Lej5;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v5, p0, p1}, Lk56;->g([Lej5;Ly33;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "Can\'t coerce an infinite offset "

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final g([Lej5;Ly33;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0xa

    .line 11
    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, p1, v2

    .line 15
    .line 16
    iget-object v5, v4, Lej5;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v4, Lej5;->b:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v5, " = "

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lv46;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {p1, p0, v1}, Lv46;-><init>(Lk56;B)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lk56;->h(Lm13;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "gestureStateInputs = "

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    new-instance p1, Lv46;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, Lv46;-><init>(Lk56;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lk56;->h(Lm13;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "gestureState = "

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lv46;

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    invoke-direct {p1, p0, p2}, Lv46;-><init>(Lk56;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lk56;->h(Lm13;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "contentTransformation = "

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lk56;->d:Li15;

    .line 128
    .line 129
    check-cast p1, Lm17;

    .line 130
    .line 131
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljd1;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "contentScale = "

    .line 140
    .line 141
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lk56;->l:Li15;

    .line 158
    .line 159
    check-cast p1, Lm17;

    .line 160
    .line 161
    invoke-virtual {p1}, Lm17;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lpp8;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "unscaledContentLocation = "

    .line 170
    .line 171
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lk56;->m()Llp8;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p2, "zoomSpec = "

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p0, "\nPlease share this error message on https://github.com/saket/telephoto/issues/new?\n"

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public final i()Lj46;
    .locals 0

    .line 1
    iget-object p0, p0, Lk56;->a:Lt12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj46;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()La43;
    .locals 0

    .line 1
    iget-object p0, p0, Lk56;->q:Lt12;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt12;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La43;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lz33;
    .locals 0

    .line 1
    iget-object p0, p0, Lk56;->o:Li15;

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
    check-cast p0, Lz33;

    .line 10
    .line 11
    return-object p0
.end method

.method public final l()Lk56;
    .locals 0

    .line 1
    iget-object p0, p0, Lk56;->r:Li15;

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
    check-cast p0, Leo5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Leo5;->a:Lk56;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final m()Llp8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk56;->j()La43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La43;->h:Llp8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Llp8;

    .line 11
    .line 12
    invoke-direct {p0}, Llp8;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final n()Lgqc;
    .locals 8

    .line 1
    sget-object v0, Ls46;->I:Ls46;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk56;->j()La43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lk56;->k()Lz33;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Lz33;->a(La43;)Ly33;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, v1, La43;->c:J

    .line 18
    .line 19
    iget v1, v2, Ly33;->b:F

    .line 20
    .line 21
    invoke-virtual {p0}, Lk56;->m()Llp8;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Llp8;->c:Lkp8;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lkp8;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    div-float/2addr v2, v5

    .line 39
    iget v5, p0, Lkp8;->b:F

    .line 40
    .line 41
    invoke-virtual {p0, v3, v4}, Lkp8;->a(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v3, v4}, Lbe;->q(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    div-float/2addr p0, v5

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    sub-float v7, v5, v6

    .line 58
    .line 59
    mul-float/2addr v7, v2

    .line 60
    add-float/2addr v5, v6

    .line 61
    mul-float/2addr v5, p0

    .line 62
    invoke-static {v1, v7, v5}, Ldcc;->f(FFF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-instance v2, Lw;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4, p0}, Lw;-><init>(JF)V

    .line 69
    .line 70
    .line 71
    iget p0, v2, Lw;->b:F

    .line 72
    .line 73
    cmpl-float v2, v1, p0

    .line 74
    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    sget-object p0, Lq46;->I:Lq46;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_0
    cmpg-float p0, v1, p0

    .line 81
    .line 82
    if-gez p0, :cond_1

    .line 83
    .line 84
    sget-object p0, Lr46;->I:Lr46;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_1
    return-object v0
.end method

.method public final o(Ln37;Lw07;Lie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, La56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La56;

    .line 7
    .line 8
    iget v1, v0, La56;->v:I

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
    iput v1, v0, La56;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La56;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La56;-><init>(Lk56;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La56;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La56;->v:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lvf1;->a:Lvf1;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p2, v0, La56;->s:Lw07;

    .line 51
    .line 52
    iget-object p1, v0, La56;->r:Ln37;

    .line 53
    .line 54
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v8, p1

    .line 58
    move-object v7, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p3}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, La56;->r:Ln37;

    .line 64
    .line 65
    iput-object p2, v0, La56;->s:Lw07;

    .line 66
    .line 67
    iput v3, v0, La56;->v:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lk56;->c(Lie1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    new-instance v5, Lp31;

    .line 77
    .line 78
    const/16 v10, 0x9

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v5 .. v10}, Lp31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lge1;B)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v0, La56;->r:Ln37;

    .line 86
    .line 87
    iput-object v9, v0, La56;->s:Lw07;

    .line 88
    .line 89
    iput v2, v0, La56;->v:I

    .line 90
    .line 91
    iget-object p0, v6, Lk56;->s:Lrba;

    .line 92
    .line 93
    sget-object p1, Lp15;->b:Lp15;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v5, v0}, Lrba;->j(Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v4, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v4

    .line 102
    :cond_5
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 103
    .line 104
    return-object p0
.end method

.method public final p(Lk47;Lie1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lb56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb56;

    .line 7
    .line 8
    iget v1, v0, Lb56;->u:I

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
    iput v1, v0, Lb56;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lb56;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lb56;-><init>(Lk56;Lie1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lb56;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lb56;->u:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v7, Lj38;->a:Lj38;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    sget-object v8, Lvf1;->a:Lvf1;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_2

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object p1, v6, Lb56;->r:Lk47;

    .line 55
    .line 56
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v4, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v6, Lb56;->r:Lk47;

    .line 65
    .line 66
    iput v3, v6, Lb56;->u:I

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lk56;->c(Lie1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v8, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    invoke-virtual {p0}, Lk56;->m()Llp8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Llp8;->c:Lkp8;

    .line 80
    .line 81
    invoke-virtual {p0}, Lk56;->j()La43;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-wide v9, p2, La43;->c:J

    .line 89
    .line 90
    invoke-virtual {p1, v9, v10}, Lkp8;->a(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput-object v1, v6, Lb56;->r:Lk47;

    .line 95
    .line 96
    iput v2, v6, Lb56;->u:I

    .line 97
    .line 98
    new-instance p2, Ln37;

    .line 99
    .line 100
    sget-object v0, Lhg8;->a:Lhg8;

    .line 101
    .line 102
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v1, v2, v0}, Ln37;-><init>(JLve1;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lip8;

    .line 111
    .line 112
    invoke-direct {v3, p2}, Lip8;-><init>(Ln37;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    move-object v1, p0

    .line 117
    move v2, p1

    .line 118
    invoke-virtual/range {v1 .. v6}, Lk56;->s(FLip8;Lwq2;ZLie1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eq p0, v8, :cond_5

    .line 123
    .line 124
    move-object p0, v7

    .line 125
    :cond_5
    if-eq p0, v8, :cond_6

    .line 126
    .line 127
    move-object p0, v7

    .line 128
    :cond_6
    if-ne p0, v8, :cond_7

    .line 129
    .line 130
    :goto_3
    return-object v8

    .line 131
    :cond_7
    return-object v7
.end method

.method public final q(Lv;JJLw;Lw;)Lv;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lc56;

    .line 8
    .line 9
    move-object v8, p0

    .line 10
    move-wide v2, p2

    .line 11
    move-wide v6, p4

    .line 12
    move-object v4, p6

    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lc56;-><init>(JLw;Lw;JLk56;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lv;->b(Lo13;)Lv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Lej5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lk56;->g([Lej5;Ly33;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Can\'t center around an infinite offset "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhq8;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final r(FLip8;Lw07;Lie1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lf56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf56;

    .line 7
    .line 8
    iget v1, v0, Lf56;->w:I

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
    iput v1, v0, Lf56;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf56;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lf56;-><init>(Lk56;Lie1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lf56;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lf56;->w:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    sget-object v7, Lvf1;->a:Lvf1;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_2
    iget p1, v6, Lf56;->r:F

    .line 53
    .line 54
    iget-object p3, v6, Lf56;->t:Lw07;

    .line 55
    .line 56
    iget-object p2, v6, Lf56;->s:Lip8;

    .line 57
    .line 58
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p4}, Len1;->A(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v6, Lf56;->s:Lip8;

    .line 68
    .line 69
    iput-object p3, v6, Lf56;->t:Lw07;

    .line 70
    .line 71
    iput p1, v6, Lf56;->r:F

    .line 72
    .line 73
    iput v3, v6, Lf56;->w:I

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Lk56;->c(Lie1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v7, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-virtual {p0}, Lk56;->j()La43;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lk56;->k()Lz33;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3, p2}, Lz33;->a(La43;)Ly33;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-wide v8, p2, La43;->c:J

    .line 98
    .line 99
    iget p2, p3, Ly33;->b:F

    .line 100
    .line 101
    invoke-static {v8, v9, p2}, Lt0c;->L(JF)J

    .line 102
    .line 103
    .line 104
    move-result-wide p2

    .line 105
    invoke-static {p2, p3}, Lbe;->q(J)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    mul-float/2addr p2, p1

    .line 110
    iput-object v1, v6, Lf56;->s:Lip8;

    .line 111
    .line 112
    iput-object v1, v6, Lf56;->t:Lw07;

    .line 113
    .line 114
    iput v2, v6, Lf56;->w:I

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v1, p0

    .line 118
    move v2, p2

    .line 119
    invoke-virtual/range {v1 .. v6}, Lk56;->s(FLip8;Lwq2;ZLie1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v7, :cond_5

    .line 124
    .line 125
    :goto_3
    return-object v7

    .line 126
    :cond_5
    :goto_4
    sget-object p0, Lj38;->a:Lj38;

    .line 127
    .line 128
    return-object p0
.end method

.method public final s(FLip8;Lwq2;ZLie1;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lg56;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lg56;

    .line 13
    .line 14
    iget v4, v3, Lg56;->w:I

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
    iput v4, v3, Lg56;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lg56;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lg56;-><init>(Lk56;Lie1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lg56;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lg56;->w:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v13, Lj38;->a:Lj38;

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    sget-object v15, Lvf1;->a:Lvf1;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    if-ne v3, v14, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v13

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    iget v1, v11, Lg56;->r:F

    .line 62
    .line 63
    iget-object v3, v11, Lg56;->t:Lwq2;

    .line 64
    .line 65
    iget-object v5, v11, Lg56;->s:Lip8;

    .line 66
    .line 67
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v5

    .line 71
    :cond_3
    move-object v8, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v2}, Len1;->A(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    cmpg-float v2, v1, v4

    .line 77
    .line 78
    if-lez v2, :cond_7

    .line 79
    .line 80
    move-object/from16 v2, p2

    .line 81
    .line 82
    iput-object v2, v11, Lg56;->s:Lip8;

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    iput-object v3, v11, Lg56;->t:Lwq2;

    .line 87
    .line 88
    iput v1, v11, Lg56;->r:F

    .line 89
    .line 90
    iput v5, v11, Lg56;->w:I

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Lk56;->c(Lie1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v5, v15, :cond_3

    .line 97
    .line 98
    move-object v1, v15

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v0}, Lk56;->j()La43;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-wide v5, v9, La43;->c:J

    .line 109
    .line 110
    invoke-static {v5, v6}, Lbe;->q(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    div-float/2addr v1, v3

    .line 115
    invoke-virtual {v0}, Lk56;->m()Llp8;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Llp8;->c:Lkp8;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v5, v6}, Lkp8;->a(J)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v5, v6}, Lbe;->q(J)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    div-float/2addr v7, v10

    .line 133
    iget v10, v3, Lkp8;->b:F

    .line 134
    .line 135
    invoke-virtual {v3, v5, v6}, Lkp8;->a(J)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v5, v6}, Lbe;->q(J)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    div-float/2addr v3, v10

    .line 148
    const/high16 v10, 0x3f800000    # 1.0f

    .line 149
    .line 150
    sub-float v16, v10, v4

    .line 151
    .line 152
    mul-float v7, v7, v16

    .line 153
    .line 154
    add-float/2addr v10, v4

    .line 155
    mul-float/2addr v10, v3

    .line 156
    invoke-static {v1, v7, v10}, Ldcc;->f(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    new-instance v4, Lw;

    .line 161
    .line 162
    invoke-direct {v4, v5, v6, v1}, Lw;-><init>(JF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v2, Lip8;->a:Ln37;

    .line 169
    .line 170
    invoke-static {v1}, La41;->D(Ln37;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sget-object v3, Lhg8;->a:Lhg8;

    .line 175
    .line 176
    iget-object v7, v0, Lk56;->h:Lm46;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    move-object/from16 p5, v15

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    new-instance v1, Ln37;

    .line 184
    .line 185
    iget-object v2, v7, Lm46;->a:Lk56;

    .line 186
    .line 187
    iget-object v2, v2, Lk56;->m:Li15;

    .line 188
    .line 189
    check-cast v2, Lm17;

    .line 190
    .line 191
    invoke-virtual {v2}, Lm17;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ltx6;

    .line 196
    .line 197
    move-object/from16 p5, v15

    .line 198
    .line 199
    iget-wide v14, v2, Ltx6;->a:J

    .line 200
    .line 201
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmp-long v2, v14, v16

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    const-wide/16 v14, 0x0

    .line 211
    .line 212
    :cond_6
    invoke-static {v14, v15}, Lzda;->m(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-direct {v1, v14, v15, v3}, Ln37;-><init>(JLve1;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v7, v1, v3}, Lm46;->a(Ln37;Lve1;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-virtual {v0}, Lk56;->k()Lz33;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1, v9}, Lz33;->a(La43;)Ly33;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    new-instance v1, Lw;

    .line 232
    .line 233
    iget v7, v10, Ly33;->b:F

    .line 234
    .line 235
    invoke-direct {v1, v5, v6, v7}, Lw;-><init>(JF)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lv;

    .line 239
    .line 240
    iget-wide v6, v9, La43;->d:J

    .line 241
    .line 242
    iget-wide v14, v10, Ly33;->a:J

    .line 243
    .line 244
    invoke-direct {v5, v6, v7, v14, v15}, Lv;-><init>(JJ)V

    .line 245
    .line 246
    .line 247
    move-object v6, v1

    .line 248
    move-object v7, v4

    .line 249
    move-object v1, v5

    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    invoke-virtual/range {v0 .. v7}, Lk56;->q(Lv;JJLw;Lw;)Lv;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v0, v4, v7, v9}, Lk56;->f(Lv;Lw;La43;)Lv;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v0, Lj56;

    .line 261
    .line 262
    move-wide/from16 v18, v2

    .line 263
    .line 264
    move-object v2, v8

    .line 265
    move-wide/from16 v8, v18

    .line 266
    .line 267
    move-object v3, v6

    .line 268
    move-object v6, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    move-object v5, v7

    .line 271
    move-object v7, v4

    .line 272
    move-object v4, v5

    .line 273
    move-object v5, v1

    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    invoke-direct/range {v0 .. v10}, Lj56;-><init>(Lk56;Lwq2;Lw;Lw;Lv;Ly33;Lv;JLge1;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    move-object v1, v0

    .line 282
    move-object/from16 v0, v18

    .line 283
    .line 284
    iput-object v12, v11, Lg56;->s:Lip8;

    .line 285
    .line 286
    iput-object v12, v11, Lg56;->t:Lwq2;

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    iput v2, v11, Lg56;->w:I

    .line 290
    .line 291
    iget-object v2, v0, Lk56;->s:Lrba;

    .line 292
    .line 293
    sget-object v3, Lp15;->b:Lp15;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v3, v1, v11}, Lk56;->b(Lrba;Lp15;Lc23;Lie1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v1, p5

    .line 300
    .line 301
    if-ne v0, v1, :cond_7

    .line 302
    .line 303
    :goto_4
    return-object v1

    .line 304
    :cond_7
    return-object v13
.end method
