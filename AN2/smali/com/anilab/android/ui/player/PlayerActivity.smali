.class public final Lcom/anilab/android/ui/player/PlayerActivity;
.super Lg2/c;
.source "SourceFile"

# interfaces
.implements Lj3/p0;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public D:LJ1/c;

.field public final X:LY2/r;

.field public Y:Z

.field public Z:Z

.field public f0:Lr2/c;

.field public final g0:LA7/l;

.field public final h0:LA7/l;

.field public final i0:LA7/l;

.field public final j0:LA7/l;

.field public final k0:LA7/l;

.field public final l0:LA7/l;

.field public final m0:LA7/l;

.field public final n0:LA7/l;

.field public final o0:LA7/l;

.field public final p0:LA7/l;

.field public q0:LY7/y0;

.field public r0:LY7/y0;

.field public s0:LY7/y0;

.field public final t0:Ljava/util/List;

.field public u0:LT2/d;

.field public v0:Lcom/anilab/android/ui/views/FreakIntroButton;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lg2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg2/I;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lg2/I;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LY2/r;

    .line 11
    .line 12
    const-class v3, Lg2/a0;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lg2/I;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, p0, v5}, Lg2/I;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lg2/I;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v6, p0, v7}, Lg2/I;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v0, v6}, LY2/r;-><init>(Lkotlin/jvm/internal/d;LO7/a;LO7/a;LO7/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/anilab/android/ui/player/PlayerActivity;->X:LY2/r;

    .line 34
    .line 35
    sget-object v0, Lr2/c;->a:Lr2/c;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->f0:Lr2/c;

    .line 38
    .line 39
    new-instance v0, Lg2/d;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->g0:LA7/l;

    .line 49
    .line 50
    new-instance v0, Lg2/d;

    .line 51
    .line 52
    invoke-direct {v0, p0, v5}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->h0:LA7/l;

    .line 60
    .line 61
    new-instance v0, Lg2/d;

    .line 62
    .line 63
    invoke-direct {v0, p0, v7}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->i0:LA7/l;

    .line 71
    .line 72
    new-instance v0, Lg2/d;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-direct {v0, p0, v2}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->j0:LA7/l;

    .line 83
    .line 84
    new-instance v0, Lg2/d;

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-direct {v0, p0, v3}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->k0:LA7/l;

    .line 95
    .line 96
    new-instance v0, Lg2/d;

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    invoke-direct {v0, p0, v4}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->l0:LA7/l;

    .line 108
    .line 109
    new-instance v0, Lg2/d;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-direct {v0, p0, v4}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->m0:LA7/l;

    .line 121
    .line 122
    new-instance v0, Lg2/d;

    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    invoke-direct {v0, p0, v4}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->n0:LA7/l;

    .line 134
    .line 135
    new-instance v0, Lg2/d;

    .line 136
    .line 137
    const/16 v4, 0xb

    .line 138
    .line 139
    invoke-direct {v0, p0, v4}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->o0:LA7/l;

    .line 147
    .line 148
    new-instance v0, Lg2/d;

    .line 149
    .line 150
    const/16 v4, 0xc

    .line 151
    .line 152
    invoke-direct {v0, p0, v4}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LZ0/a;->q(LO7/a;)LA7/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->p0:LA7/l;

    .line 160
    .line 161
    const v0, 0x7f0a0081

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v4, 0x7f0a00a4

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v6, 0x7f0a00a5

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v8, 0x7f0a0152

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const v9, 0x7f0a0159

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const v10, 0x7f0a0145

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/4 v11, 0x6

    .line 204
    new-array v11, v11, [Ljava/lang/Integer;

    .line 205
    .line 206
    aput-object v0, v11, v1

    .line 207
    .line 208
    aput-object v4, v11, v5

    .line 209
    .line 210
    aput-object v6, v11, v7

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    aput-object v8, v11, v0

    .line 214
    .line 215
    aput-object v9, v11, v2

    .line 216
    .line 217
    aput-object v10, v11, v3

    .line 218
    .line 219
    invoke-static {v11}, LB7/l;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->t0:Ljava/util/List;

    .line 224
    .line 225
    return-void
.end method

.method public static final T(Lcom/anilab/android/ui/player/PlayerActivity;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lj3/r0;->T()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lj3/r0;->H()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lg2/a0;->j(JJ)LH2/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "extra_id"

    .line 31
    .line 32
    iget-wide v3, v0, LH2/u;->a:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v2, "extra_name"

    .line 38
    .line 39
    iget-object v3, v0, LH2/u;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string v2, "extra_poster"

    .line 45
    .line 46
    iget-object v3, v0, LH2/u;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v2, "extra_episode_id"

    .line 52
    .line 53
    iget-wide v3, v0, LH2/u;->b:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v2, "extra_position_ms"

    .line 59
    .line 60
    iget-wide v3, v0, LH2/u;->c:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v2, "extra_percent"

    .line 66
    .line 67
    iget v3, v0, LH2/u;->f:I

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v2, "extra_year"

    .line 73
    .line 74
    iget v3, v0, LH2/u;->g:I

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v0, v0, LH2/u;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "extra_al_names"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic A(Lj3/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lj3/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(ILj3/q0;Lj3/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lj3/m;)V
    .locals 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lj3/r0;->T()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, v3, Lg2/a0;->o:LI2/e;

    .line 19
    .line 20
    iget-object p1, p1, LI2/e;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LI2/a;

    .line 37
    .line 38
    iget-boolean v4, v2, LI2/a;->j:Z

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iput-wide v0, v2, LI2/a;->i:J

    .line 43
    .line 44
    iget-boolean p1, v3, Lg2/a0;->q:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v2, LI2/a;->f:Ljava/util/List;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, v2, LI2/a;->e:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x0

    .line 58
    move v1, v7

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v5, v1, 0x1

    .line 70
    .line 71
    if-ltz v1, :cond_3

    .line 72
    .line 73
    check-cast v4, LI2/b;

    .line 74
    .line 75
    iget-object v4, v4, LI2/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v2, LI2/a;->g:LI2/b;

    .line 78
    .line 79
    iget-object v6, v6, LI2/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-static {p1}, LB7/l;->a0(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ge v1, v4, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LI2/b;

    .line 98
    .line 99
    const-string v0, "<set-?>"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v2, LI2/a;->g:LI2/b;

    .line 105
    .line 106
    invoke-virtual {v3, v7, v7}, Lg2/a0;->m(ZZ)LY7/y0;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move v1, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, LB7/l;->e0()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :cond_4
    iget-boolean p1, v3, Lg2/a0;->q:Z

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    iget-wide v4, v2, LI2/a;->i:J

    .line 122
    .line 123
    new-instance v1, Lg2/Z;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct/range {v1 .. v6}, Lg2/Z;-><init>(ZLg2/a0;JLE7/d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v7, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p1, LM1/D;

    .line 135
    .line 136
    const v0, 0x7f140181

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, LM1/D;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/anilab/android/ui/player/PlayerActivity;->f0(LM1/E;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final synthetic I(Lj3/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lj3/Y;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lcom/anilab/exoplayer/StyledPlayerView;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/anilab/exoplayer/StyledPlayerView;->getSubtitleView()Lcom/anilab/exoplayer/SubtitleView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/anilab/android/ui/player/PlayerActivity;->c0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lg2/a0;->v:LI2/f;

    .line 20
    .line 21
    iget v0, v0, LI2/f;->d:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, p2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput v1, p1, Lcom/anilab/exoplayer/SubtitleView;->c:I

    .line 50
    .line 51
    iput p2, p1, Lcom/anilab/exoplayer/SubtitleView;->d:F

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/anilab/exoplayer/SubtitleView;->c()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final V(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LD/n;

    .line 6
    .line 7
    invoke-interface {v0}, Lj3/r0;->I()Lj3/E0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj3/E0;->o()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lj3/r0;->T()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lj3/r0;->H()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lg2/Q;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move v2, p1

    .line 44
    invoke-direct/range {v1 .. v8}, Lg2/Q;-><init>(ZLg2/a0;JJLE7/d;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v3, p1, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lg2/S;

    .line 52
    .line 53
    move-wide v9, v6

    .line 54
    move-object v7, v3

    .line 55
    move-wide v2, v4

    .line 56
    move-wide v4, v9

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v1 .. v7}, Lg2/S;-><init>(JJLE7/d;Lg2/a0;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v7

    .line 62
    invoke-virtual {v3, p1, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final W(ILO7/l;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    const-string p1, "binding"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final X()Lu4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->g0:LA7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()Lo3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->h0:LA7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo3/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z()Lj3/r0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()Lg2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->l0:LA7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Lj3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->j0:LA7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj3/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c0(F)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b004d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lg2/a0;->v:LI2/f;

    .line 17
    .line 18
    iget v1, v1, LI2/f;->c:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, p1

    .line 22
    float-to-int p1, v1

    .line 23
    invoke-static {p0, p1}, LM4/a;->j(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    mul-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final synthetic d(Lj3/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()Lg2/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->X:LY2/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/r;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg2/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, LJ1/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    const-string v3, "buttonUnlock"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anilab/exoplayer/StyledPlayerView;->getUseController()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lg2/k;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, v3}, Lg2/k;-><init>(Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lg2/k;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v0, v3}, Lg2/k;-><init>(Landroid/widget/ImageView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v1, 0x7d0

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final e0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/anilab/android/ui/player/PlayerActivity;->s0:LY7/y0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LY7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lg2/n;

    .line 18
    .line 19
    invoke-direct {v3, p1, v0, v1}, Lg2/n;-><init>(ZLJ1/c;LE7/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v2, v1, v3, p1}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/anilab/android/ui/player/PlayerActivity;->s0:LY7/y0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p1, "binding"

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final synthetic f(Lj3/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(LM1/E;)V
    .locals 2

    .line 1
    instance-of v0, p1, LM1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LM1/C;

    .line 6
    .line 7
    iget-object p1, p1, LM1/C;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, LM1/D;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LM1/D;

    .line 15
    .line 16
    iget p1, p1, LM1/D;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LW/g;->k:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, p1}, LI5/l;->g(Landroid/view/View;Ljava/lang/String;)LI5/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LM1/a;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, LM1/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LI5/l;->h(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LI5/l;->i()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p1, "binding"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, LA7/b;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final synthetic g(Lm4/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(LM1/u;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X1;->p(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LJ1/c;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v5, "layoutSubSync"

    .line 15
    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v12, "sliderVolume"

    .line 29
    .line 30
    const-string v13, "buttonUnlock"

    .line 31
    .line 32
    iget-object v14, v0, Lcom/anilab/android/ui/player/PlayerActivity;->t0:Ljava/util/List;

    .line 33
    .line 34
    const-string v15, "layoutContainer"

    .line 35
    .line 36
    const-string v6, "layoutComment"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const-string v8, "playerView"

    .line 40
    .line 41
    const-string v11, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 42
    .line 43
    iget-object v5, v1, LJ1/c;->S:Lcom/google/android/material/slider/Slider;

    .line 44
    .line 45
    iget-object v2, v1, LJ1/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    iget-object v9, v1, LJ1/c;->J:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 48
    .line 49
    iget-object v10, v1, LJ1/c;->I:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v1, v1, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 52
    .line 53
    if-eqz v4, :cond_e

    .line 54
    .line 55
    if-ne v4, v7, :cond_d

    .line 56
    .line 57
    invoke-virtual {v0}, Li0/y;->P()Li0/N;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v7, Li0/K;

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move-object/from16 v19, v11

    .line 69
    .line 70
    move-object/from16 v18, v14

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v11, -0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-direct {v7, v4, v3, v11, v14}, Li0/K;-><init>(Li0/M;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7, v14}, Li0/M;->v(Li0/J;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v14}, Lcom/anilab/android/ui/player/PlayerActivity;->l0(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, Lcom/anilab/android/ui/player/PlayerActivity;->U(Lcom/anilab/exoplayer/StyledPlayerView;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 101
    .line 102
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lcom/anilab/exoplayer/StyledPlayerView;->j:LQ2/D;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object v1, v1, LQ2/D;->I0:Landroid/widget/PopupWindow;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {v10, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, v0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    iget-object v4, v4, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    throw v16

    .line 173
    :cond_3
    invoke-static {v2, v13}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 183
    .line 184
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v4, 0x7f07011c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 220
    .line 221
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const v3, 0x7f070231

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lg2/f;

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    invoke-direct {v1, v0, v2}, Lg2/f;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 241
    .line 242
    .line 243
    const v2, 0x7f0a0155

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/anilab/android/ui/player/PlayerActivity;->W(ILO7/l;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    iget-object v1, v1, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 254
    .line 255
    const v2, 0x7f0a0153

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v2, 0x7f070167

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_5

    .line 272
    .line 273
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    move-object/from16 v3, v19

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    move-object/from16 v3, v19

    .line 294
    .line 295
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :goto_1
    iget-object v1, v0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-object v1, v1, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 304
    .line 305
    const v4, 0x7f0a0140

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    if-eqz v4, :cond_6

    .line 319
    .line 320
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_7
    :goto_2
    new-instance v1, Lg2/f;

    .line 343
    .line 344
    const/4 v2, 0x2

    .line 345
    invoke-direct {v1, v0, v2}, Lg2/f;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 346
    .line 347
    .line 348
    const v2, 0x7f0a01f5

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Lcom/anilab/android/ui/player/PlayerActivity;->W(ILO7/l;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    throw v16

    .line 361
    :cond_9
    const/16 v16, 0x0

    .line 362
    .line 363
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v16

    .line 367
    :cond_a
    move-object/from16 v3, v19

    .line 368
    .line 369
    new-instance v1, Ljava/lang/NullPointerException;

    .line 370
    .line 371
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_b
    move-object/from16 v3, v19

    .line 376
    .line 377
    new-instance v1, Ljava/lang/NullPointerException;

    .line 378
    .line 379
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_c
    move-object/from16 v3, v19

    .line 384
    .line 385
    new-instance v1, Ljava/lang/NullPointerException;

    .line 386
    .line 387
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_d
    new-instance v1, LA7/b;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_e
    move-object/from16 v17, v3

    .line 398
    .line 399
    move-object v3, v11

    .line 400
    move-object/from16 v18, v14

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lcom/anilab/android/ui/player/PlayerActivity;->l0(Z)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const v4, 0x3f3f66e1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v4}, Lcom/anilab/android/ui/player/PlayerActivity;->U(Lcom/anilab/exoplayer/StyledPlayerView;F)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_1b

    .line 419
    .line 420
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    .line 422
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const v8, 0x7f0701ab

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 434
    .line 435
    const/4 v11, -0x1

    .line 436
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 437
    .line 438
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v1, Lcom/anilab/exoplayer/StyledPlayerView;->j:LQ2/D;

    .line 442
    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    iget-object v1, v1, LQ2/D;->I0:Landroid/widget/PopupWindow;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-static {v10, v6}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    iget-object v6, v0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 484
    .line 485
    if-eqz v6, :cond_11

    .line 486
    .line 487
    iget-object v6, v6, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 488
    .line 489
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/16 v6, 0x8

    .line 494
    .line 495
    if-eqz v4, :cond_10

    .line 496
    .line 497
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_11
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    throw v16

    .line 507
    :cond_12
    invoke-static {v2, v13}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_1a

    .line 515
    .line 516
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 517
    .line 518
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const v6, 0x7f0700e0

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_19

    .line 542
    .line 543
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    .line 545
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const v4, 0x7f0700cd

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    iput v14, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 560
    .line 561
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    new-instance v1, Lg2/f;

    .line 565
    .line 566
    const/4 v2, 0x3

    .line 567
    invoke-direct {v1, v0, v2}, Lg2/f;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 568
    .line 569
    .line 570
    const v2, 0x7f0a0155

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2, v1}, Lcom/anilab/android/ui/player/PlayerActivity;->W(ILO7/l;)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 577
    .line 578
    if-eqz v1, :cond_18

    .line 579
    .line 580
    iget-object v1, v1, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 581
    .line 582
    const v2, 0x7f0a0153

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const v2, 0x7f070125

    .line 590
    .line 591
    .line 592
    if-eqz v1, :cond_14

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-eqz v4, :cond_13

    .line 599
    .line 600
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 601
    .line 602
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    .line 617
    .line 618
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_14
    :goto_4
    iget-object v1, v0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 623
    .line 624
    if-eqz v1, :cond_17

    .line 625
    .line 626
    iget-object v1, v1, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 627
    .line 628
    const v4, 0x7f0a0140

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_16

    .line 636
    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    if-eqz v4, :cond_15

    .line 642
    .line 643
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 644
    .line 645
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    .line 660
    .line 661
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :cond_16
    :goto_5
    new-instance v1, Lg2/f;

    .line 666
    .line 667
    const/4 v2, 0x4

    .line 668
    invoke-direct {v1, v0, v2}, Lg2/f;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 669
    .line 670
    .line 671
    const v2, 0x7f0a01f5

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v2, v1}, Lcom/anilab/android/ui/player/PlayerActivity;->W(ILO7/l;)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_17
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    throw v16

    .line 684
    :cond_18
    const/16 v16, 0x0

    .line 685
    .line 686
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v16

    .line 690
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 691
    .line 692
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v1

    .line 696
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 697
    .line 698
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1

    .line 702
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 703
    .line 704
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_1c
    move-object/from16 v17, v3

    .line 709
    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v16
.end method

.method public final h0(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v3, v3, Lg2/a0;->p:LI2/a;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/anilab/android/ui/player/PlayerActivity;->Y:Z

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    new-instance v4, Lj3/a0;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v7, v7, Lg2/a0;->o:LI2/e;

    .line 26
    .line 27
    iget-object v7, v7, LI2/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v7, v4, Lj3/a0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    new-instance v7, Lj3/b0;

    .line 32
    .line 33
    invoke-direct {v7, v4}, Lj3/b0;-><init>(Lj3/a0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Lg2/a0;->v:LI2/f;

    .line 41
    .line 42
    iget-object v4, v4, LI2/f;->h:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v8, v8, Lg2/a0;->v:LI2/f;

    .line 49
    .line 50
    iget-object v8, v8, LI2/f;->j:LA7/h;

    .line 51
    .line 52
    invoke-static {v3, v4, v8}, Ls8/n;->d(LI2/a;Ljava/lang/String;LA7/h;)LY2/h;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v7, v4, LY2/h;->h:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4}, LY2/h;->c()Lj3/Y;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-wide v7, v3, LI2/a;->i:J

    .line 63
    .line 64
    cmp-long v5, v7, v5

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Lo3/e;->B(LP5/S;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v6, v3, LI2/a;->i:J

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v5, v4, v1, v6, v7}, Lo3/e;->E(LP5/S;IJ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, Lg2/a0;->v:LI2/f;

    .line 105
    .line 106
    iget-object v4, v4, LI2/f;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v7, v7, Lg2/a0;->v:LI2/f;

    .line 113
    .line 114
    iget-object v7, v7, LI2/f;->j:LA7/h;

    .line 115
    .line 116
    invoke-static {v3, v4, v7}, Ls8/n;->d(LI2/a;Ljava/lang/String;LA7/h;)LY2/h;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, LY2/h;->c()Lj3/Y;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-wide v7, v3, LI2/a;->i:J

    .line 125
    .line 126
    cmp-long v5, v7, v5

    .line 127
    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LD/n;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v5, v4}, Lj3/r0;->B(LP5/S;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-wide v6, v3, LI2/a;->i:J

    .line 152
    .line 153
    check-cast v5, LD/n;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v5, v4, v1, v6, v7}, Lj3/r0;->E(LP5/S;IJ)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v4, p0, Lcom/anilab/android/ui/player/PlayerActivity;->u0:LT2/d;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    iget-object v6, v3, LI2/a;->g:LI2/b;

    .line 171
    .line 172
    iget-object v6, v6, LI2/b;->d:LA7/h;

    .line 173
    .line 174
    if-eqz v6, :cond_3

    .line 175
    .line 176
    iget-object v7, v6, LA7/h;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    iget-object v6, v6, LA7/h;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    new-array v6, v0, [J

    .line 193
    .line 194
    aput-wide v7, v6, v1

    .line 195
    .line 196
    aput-wide v9, v6, v2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object v6, v5

    .line 200
    :goto_1
    iget-object v7, v3, LI2/a;->g:LI2/b;

    .line 201
    .line 202
    iget-object v7, v7, LI2/b;->e:LA7/h;

    .line 203
    .line 204
    if-eqz v7, :cond_4

    .line 205
    .line 206
    iget-object v8, v7, LA7/h;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v8, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    iget-object v7, v7, LA7/h;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    new-array v0, v0, [J

    .line 223
    .line 224
    aput-wide v8, v0, v1

    .line 225
    .line 226
    aput-wide v10, v0, v2

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move-object v0, v5

    .line 230
    :goto_2
    iput-object v6, v4, LQ2/g;->r0:[J

    .line 231
    .line 232
    iput-object v0, v4, LQ2/g;->s0:[J

    .line 233
    .line 234
    :cond_5
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lg2/a0;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v3, LI2/a;->g:LI2/b;

    .line 245
    .line 246
    iget-object v0, v0, LI2/b;->e:LA7/h;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v1, p0, Lcom/anilab/android/ui/player/PlayerActivity;->v0:Lcom/anilab/android/ui/views/FreakIntroButton;

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    iget-object v0, v0, LA7/h;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-virtual {v1, v3, v4}, Lcom/anilab/android/ui/views/FreakIntroButton;->setOutroStartMs(J)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lj3/r0;->b()V

    .line 270
    .line 271
    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lg2/a0;->w:Z

    .line 279
    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    :try_start_0
    invoke-static {p0}, Ll6/b;->n(Lcom/anilab/android/ui/player/PlayerActivity;)Z

    .line 283
    .line 284
    .line 285
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    const-string v0, "interstitialLoader"

    .line 287
    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    :try_start_1
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-boolean p1, p1, Lg2/a0;->x:Z

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-interface {p1}, Lj3/r0;->stop()V

    .line 303
    .line 304
    .line 305
    sget-object p1, Lcom/anilab/android/App;->h:Lco/notix/interstitial/InterstitialLoader;

    .line 306
    .line 307
    if-eqz p1, :cond_8

    .line 308
    .line 309
    invoke-interface {p1}, Lco/notix/interstitial/InterstitialLoader;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-nez p1, :cond_a

    .line 314
    .line 315
    sget-object p1, Lo2/l;->M0:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p0}, Li0/y;->P()Li0/N;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string v0, "getSupportFragmentManager(...)"

    .line 322
    .line 323
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lo2/l;->M0:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Li0/M;->C(Ljava/lang/String;)Li0/v;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    new-instance v1, Lo2/l;

    .line 336
    .line 337
    invoke-direct {v1}, Lo2/l;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p1, v0}, Lo2/l;->k0(Li0/M;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :catch_0
    move-exception p1

    .line 345
    goto :goto_3

    .line 346
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v5

    .line 350
    :cond_9
    invoke-static {}, Lu6/b;->a()Lu6/b;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v3, "615"

    .line 357
    .line 358
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v1}, Lu6/b;->b(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    sget-object p1, Lcom/anilab/android/App;->h:Lco/notix/interstitial/InterstitialLoader;

    .line 365
    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    new-instance v0, Lg2/f;

    .line 369
    .line 370
    invoke-direct {v0, p0, v2}, Lg2/f;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v1, 0x2710

    .line 374
    .line 375
    invoke-interface {p1, v0, v1, v2}, Lco/notix/interstitial/InterstitialLoader;->doOnNextAvailable(LO7/l;J)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 383
    :goto_3
    invoke-static {}, Lu6/b;->a()Lu6/b;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p1}, Lu6/b;->b(Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    :goto_4
    return-void

    .line 391
    :cond_c
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, LD/n;

    .line 396
    .line 397
    invoke-interface {p1, v2}, Lj3/r0;->f(Z)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final synthetic i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string p1, "binding"

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final j0(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    sget-object v1, LM1/u;->a:LM1/u;

    .line 4
    .line 5
    sget-object v2, LM1/u;->b:LM1/u;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Lcom/anilab/android/ui/player/PlayerActivity;->g0(LM1/u;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lcom/anilab/android/ui/player/PlayerActivity;->g0(LM1/u;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 25
    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    if-le v0, p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/anilab/android/ui/player/PlayerActivity;->g0(LM1/u;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-virtual {p0, v1}, Lcom/anilab/android/ui/player/PlayerActivity;->g0(LM1/u;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/anilab/android/ui/player/PlayerActivity;->Y:Z

    .line 9
    .line 10
    const v4, 0x7f0a008d

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v0, v0, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/anilab/exoplayer/StyledPlayerView;->setPlayer(Lj3/r0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lcom/anilab/exoplayer/StyledPlayerView;->setControllerHideOnTouch(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/anilab/exoplayer/StyledPlayerView;->setControllerShowTimeoutMs(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const v6, 0x7f08009f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/anilab/exoplayer/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lcom/anilab/exoplayer/StyledPlayerView;->setShowBuffering(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/anilab/exoplayer/StyledPlayerView;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/anilab/exoplayer/StyledPlayerView;->g(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lcom/anilab/exoplayer/StyledPlayerView;->j:LQ2/D;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object v1, LB7/t;->a:LB7/t;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LQ2/D;->setCastMediaTrack(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lcom/anilab/exoplayer/StyledPlayerView;->setPlayer(Lj3/r0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/anilab/exoplayer/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v0, v3}, Lcom/anilab/exoplayer/StyledPlayerView;->setControllerHideOnTouch(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x1388

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/anilab/exoplayer/StyledPlayerView;->setControllerShowTimeoutMs(I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-virtual {v0, v3}, Lcom/anilab/exoplayer/StyledPlayerView;->setShowBuffering(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/X1;->E(Landroid/view/Window;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lb7/c;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lb7/c;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x23

    .line 29
    .line 30
    if-lt v1, v3, :cond_0

    .line 31
    .line 32
    new-instance v1, LP/z0;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LP/y0;-><init>(Landroid/view/Window;Lb7/c;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v3, 0x1e

    .line 39
    .line 40
    if-lt v1, v3, :cond_1

    .line 41
    .line 42
    new-instance v1, LP/y0;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LP/y0;-><init>(Landroid/view/Window;Lb7/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v3, 0x1a

    .line 49
    .line 50
    if-lt v1, v3, :cond_2

    .line 51
    .line 52
    new-instance v1, LP/w0;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, LP/v0;-><init>(Landroid/view/Window;Lb7/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, LP/v0;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LP/v0;-><init>(Landroid/view/Window;Lb7/c;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1}, Ls8/e;->b0()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ls8/e;->d0(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v1, v0}, Ls8/e;->I(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x2

    .line 77
    invoke-virtual {v1, v0}, Ls8/e;->I(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lkotlin/jvm/internal/k;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v2, Lcom/google/firebase/messaging/i;

    .line 90
    .line 91
    invoke-direct {v2, v0, p0, p1}, Lcom/google/firebase/messaging/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LP/Q;->a:Ljava/util/WeakHashMap;

    .line 95
    .line 96
    iget-object p1, v1, LW/g;->k:Landroid/view/View;

    .line 97
    .line 98
    invoke-static {p1, v2}, LP/H;->l(Landroid/view/View;LP/o;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string p1, "binding"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg2/a0;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lg2/a0;->p:LI2/a;

    .line 14
    .line 15
    iget-object v0, v0, LI2/a;->f:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lg2/a0;->p:LI2/a;

    .line 23
    .line 24
    iget-object v0, v0, LI2/a;->e:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lg2/a0;->p:LI2/a;

    .line 31
    .line 32
    iget-object v1, v1, LI2/a;->g:LI2/b;

    .line 33
    .line 34
    iget-object v1, v1, LI2/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LI2/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f0d006c

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v4, v2, LI2/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, LI2/b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, LI2/b;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg2/a0;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lg2/a0;->p:LI2/a;

    .line 14
    .line 15
    iget-object v0, v0, LI2/a;->f:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lg2/a0;->p:LI2/a;

    .line 23
    .line 24
    iget-object v0, v0, LI2/a;->e:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lg2/a0;->p:LI2/a;

    .line 31
    .line 32
    iget-object v1, v1, LI2/a;->g:LI2/b;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/anilab/android/ui/player/PlayerActivity;->o0:LA7/l;

    .line 35
    .line 36
    invoke-virtual {v2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lg2/c0;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-static {v0, v4}, LB7/m;->f0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LI2/b;

    .line 68
    .line 69
    new-instance v5, LH2/x;

    .line 70
    .line 71
    iget-object v6, v4, LI2/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v1, LI2/b;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v4, v6}, LH2/x;-><init>(LI2/b;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2, v3}, LF0/I;->o(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 94
    .line 95
    const v2, 0x7f0a00a4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v1, LI2/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const-string v0, "binding"

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0
.end method

.method public final synthetic o(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, LJ1/c;->U:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    const-string v2, "tabLayoutDub"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v2, Lg2/a0;->p:LI2/a;

    .line 17
    .line 18
    iget-object v3, v3, LI2/a;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, Lg2/a0;->p:LI2/a;

    .line 29
    .line 30
    iget-object v2, v2, LI2/a;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    const/16 v3, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move v2, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-boolean v2, v2, Lg2/a0;->q:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->h(I)LJ5/f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->h(I)LJ5/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, LJ5/f;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Lcom/google/android/material/tabs/TabLayout;->k(LJ5/f;Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v0, LJ1/c;->R:Landroid/widget/HorizontalScrollView;

    .line 80
    .line 81
    const-string v2, "scrollViewServer"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v6, v2, Lg2/a0;->q:Z

    .line 91
    .line 92
    iget-object v2, v2, Lg2/a0;->p:LI2/a;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v2, v2, LI2/a;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-le v2, v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v2, v2, LI2/a;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-le v2, v4, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v5, v3

    .line 115
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, LJ1/c;->C:Lcom/google/android/material/chip/ChipGroup;

    .line 119
    .line 120
    const-string v1, "chipGroupServer"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lcom/anilab/android/ui/player/PlayerActivity;->m0(Lcom/google/android/material/chip/ChipGroup;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->n0()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const-string v0, "binding"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/anilab/android/ui/player/PlayerActivity;->j0(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x3

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    invoke-super/range {p0 .. p1}, Lg2/c;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LW/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 14
    .line 15
    const v0, 0x7f0d001d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Li/h;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const v10, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-static {v9, v7, v0}, LW/c;->a(Landroid/view/ViewGroup;II)LW/g;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LJ1/c;

    .line 43
    .line 44
    iput-object v0, v1, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ld/l;->L()Ld/w;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v9, Lg2/C;

    .line 51
    .line 52
    invoke-direct {v9, v1}, Lg2/C;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v9}, Ld/w;->a(Landroidx/lifecycle/w;Ld/n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lcom/anilab/android/ui/player/PlayerActivity;->l0(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v0, v8, :cond_0

    .line 72
    .line 73
    move v0, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v0, v6

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v9, "getConfiguration(...)"

    .line 88
    .line 89
    invoke-static {v0, v9}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/anilab/android/ui/player/PlayerActivity;->j0(Landroid/content/res/Configuration;)V

    .line 93
    .line 94
    .line 95
    const-string v9, "Unable to call %s on %s."

    .line 96
    .line 97
    const-string v10, "addCastStateListener"

    .line 98
    .line 99
    const-class v11, Lu4/y;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v0, v0, Lg2/a0;->u:Z

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->X()Lu4/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, LF4/y;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lu4/b;->c:Lu4/h;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v0, v0, Lu4/h;->a:Lu4/y;

    .line 125
    .line 126
    invoke-virtual {v0}, LS4/a;->Q()Landroid/os/Parcel;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v13, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v12, v13}, LS4/a;->f1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-array v13, v8, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v10, v13, v7

    .line 152
    .line 153
    aput-object v12, v13, v6

    .line 154
    .line 155
    sget-object v12, Lu4/h;->c:Ly4/b;

    .line 156
    .line 157
    invoke-virtual {v12, v0, v9, v13}, Ly4/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move v12, v6

    .line 161
    :goto_1
    if-ne v12, v3, :cond_1

    .line 162
    .line 163
    move v0, v6

    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move v0, v7

    .line 166
    :goto_2
    iput-boolean v0, v1, Lcom/anilab/android/ui/player/PlayerActivity;->Y:Z

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->X()Lu4/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v12, Lg2/e;

    .line 173
    .line 174
    invoke-direct {v12, v1}, Lg2/e;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, LF4/y;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lu4/b;->c:Lu4/h;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :try_start_1
    iget-object v0, v0, Lu4/h;->a:Lu4/y;

    .line 189
    .line 190
    new-instance v13, Lu4/j;

    .line 191
    .line 192
    invoke-direct {v13, v12}, Lu4/j;-><init>(Lg2/e;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LS4/a;->Q()Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/cast/C;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v12, v3}, LS4/a;->g1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception v0

    .line 207
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-array v12, v8, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v10, v12, v7

    .line 214
    .line 215
    aput-object v11, v12, v6

    .line 216
    .line 217
    sget-object v10, Lu4/h;->c:Ly4/b;

    .line 218
    .line 219
    invoke-virtual {v10, v0, v9, v12}, Ly4/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->k0()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 226
    .line 227
    const-string v9, "binding"

    .line 228
    .line 229
    if-eqz v0, :cond_18

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v11, v11, Lg2/a0;->v:LI2/f;

    .line 236
    .line 237
    iget v11, v11, LI2/f;->g:I

    .line 238
    .line 239
    iget-object v12, v0, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 240
    .line 241
    invoke-virtual {v12, v11}, Lcom/anilab/exoplayer/StyledPlayerView;->setResizeMode(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12}, Lcom/anilab/exoplayer/StyledPlayerView;->getSubtitleView()Lcom/anilab/exoplayer/SubtitleView;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    invoke-virtual {v11, v7}, Lcom/anilab/exoplayer/SubtitleView;->setApplyEmbeddedStyles(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v7}, Lcom/anilab/exoplayer/SubtitleView;->setApplyEmbeddedFontSizes(Z)V

    .line 254
    .line 255
    .line 256
    new-instance v13, LQ2/d;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget-object v14, v14, Lg2/a0;->v:LI2/f;

    .line 263
    .line 264
    iget v14, v14, LI2/f;->b:I

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    iget-object v15, v15, Lg2/a0;->v:LI2/f;

    .line 271
    .line 272
    iget v15, v15, LI2/f;->a:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    iget-object v10, v10, Lg2/a0;->v:LI2/f;

    .line 279
    .line 280
    iget-object v10, v10, LI2/f;->e:LJ2/d;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-eqz v10, :cond_7

    .line 287
    .line 288
    if-eq v10, v6, :cond_6

    .line 289
    .line 290
    if-eq v10, v8, :cond_5

    .line 291
    .line 292
    if-eq v10, v5, :cond_4

    .line 293
    .line 294
    if-ne v10, v3, :cond_3

    .line 295
    .line 296
    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 297
    .line 298
    :goto_4
    move-object/from16 v19, v10

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_3
    new-instance v0, LA7/b;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_4
    sget-object v10, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    sget-object v10, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_5
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    invoke-direct/range {v13 .. v19}, LQ2/d;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v13}, Lcom/anilab/exoplayer/SubtitleView;->setStyle(LQ2/d;)V

    .line 329
    .line 330
    .line 331
    const v10, 0x3f3f66e1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v10}, Lcom/anilab/android/ui/player/PlayerActivity;->c0(F)I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    invoke-virtual {v11, v7, v7, v7, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    iget-object v13, v13, Lg2/a0;->v:LI2/f;

    .line 346
    .line 347
    iget v13, v13, LI2/f;->d:I

    .line 348
    .line 349
    int-to-float v13, v13

    .line 350
    mul-float/2addr v13, v10

    .line 351
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-nez v10, :cond_8

    .line 356
    .line 357
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    goto :goto_6

    .line 362
    :cond_8
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    :goto_6
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v8, v13, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    iput v8, v11, Lcom/anilab/exoplayer/SubtitleView;->c:I

    .line 375
    .line 376
    iput v10, v11, Lcom/anilab/exoplayer/SubtitleView;->d:F

    .line 377
    .line 378
    invoke-virtual {v11}, Lcom/anilab/exoplayer/SubtitleView;->c()V

    .line 379
    .line 380
    .line 381
    :cond_9
    iget-object v10, v12, Lcom/anilab/exoplayer/StyledPlayerView;->j:LQ2/D;

    .line 382
    .line 383
    if-eqz v10, :cond_a

    .line 384
    .line 385
    new-instance v11, Li0/w;

    .line 386
    .line 387
    invoke-direct {v11, v1, v8}, Li0/w;-><init>(Li0/y;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v11}, LQ2/D;->setOnSubtitleClickListener(LO/a;)V

    .line 391
    .line 392
    .line 393
    new-instance v11, Lg2/D;

    .line 394
    .line 395
    invoke-direct {v11, v1, v0}, Lg2/D;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;LJ1/c;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v11}, LQ2/D;->setOnBackListener(LQ2/e;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    new-instance v10, LN1/h;

    .line 402
    .line 403
    const/16 v11, 0xf

    .line 404
    .line 405
    invoke-direct {v10, v0, v11, v1}, LN1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v12, v10}, Lcom/anilab/exoplayer/StyledPlayerView;->setAspectRatioListener(LQ2/a;)V

    .line 409
    .line 410
    .line 411
    new-instance v10, Lg2/e;

    .line 412
    .line 413
    invoke-direct {v10, v1}, Lg2/e;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v10}, Lcom/anilab/exoplayer/StyledPlayerView;->setFullscreenButtonClickListener(LQ2/M;)V

    .line 417
    .line 418
    .line 419
    iget-object v10, v1, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 420
    .line 421
    if-eqz v10, :cond_17

    .line 422
    .line 423
    iget-object v10, v10, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 424
    .line 425
    const v11, 0x7f0a0075

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_c

    .line 433
    .line 434
    check-cast v10, Landroidx/mediarouter/app/MediaRouteButton;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-boolean v11, v11, Lg2/a0;->u:Z

    .line 441
    .line 442
    if-eqz v11, :cond_b

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_b
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v11, v10}, Lu4/a;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 450
    .line 451
    .line 452
    :cond_c
    :goto_7
    new-instance v10, Lg2/j;

    .line 453
    .line 454
    invoke-direct {v10, v0, v8}, Lg2/j;-><init>(LJ1/c;I)V

    .line 455
    .line 456
    .line 457
    iget-object v11, v0, LJ1/c;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 458
    .line 459
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    const v10, 0x7f080262

    .line 463
    .line 464
    .line 465
    iget-object v11, v0, LJ1/c;->S:Lcom/google/android/material/slider/Slider;

    .line 466
    .line 467
    invoke-virtual {v11, v10}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(I)V

    .line 468
    .line 469
    .line 470
    iget-object v10, v1, Lcom/anilab/android/ui/player/PlayerActivity;->k0:LA7/l;

    .line 471
    .line 472
    invoke-virtual {v10}, LA7/l;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    check-cast v12, Landroid/media/AudioManager;

    .line 477
    .line 478
    invoke-virtual {v12, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 479
    .line 480
    .line 481
    move-result v12

    .line 482
    int-to-float v12, v12

    .line 483
    invoke-virtual {v11, v12}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10}, LA7/l;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Landroid/media/AudioManager;

    .line 491
    .line 492
    invoke-virtual {v10, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    int-to-float v10, v10

    .line 497
    invoke-virtual {v11, v10}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 498
    .line 499
    .line 500
    new-instance v10, Lg2/G;

    .line 501
    .line 502
    invoke-direct {v10, v1}, Lg2/G;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 503
    .line 504
    .line 505
    iget-object v12, v11, LH5/d;->n:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v10, Lkotlin/jvm/internal/l;

    .line 511
    .line 512
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    iput v12, v10, Lkotlin/jvm/internal/l;->a:F

    .line 520
    .line 521
    new-instance v12, Lo2/m;

    .line 522
    .line 523
    invoke-direct {v12, v10, v4, v1}, Lo2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v12}, LH5/d;->a(Lo2/m;)V

    .line 527
    .line 528
    .line 529
    iget-object v10, v0, LJ1/c;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 530
    .line 531
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v11, v1, Lcom/anilab/android/ui/player/PlayerActivity;->m0:LA7/l;

    .line 535
    .line 536
    invoke-virtual {v11}, LA7/l;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Lg2/b;

    .line 541
    .line 542
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LF0/S;)V

    .line 543
    .line 544
    .line 545
    iget-object v10, v0, LJ1/c;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 546
    .line 547
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v11, v1, Lcom/anilab/android/ui/player/PlayerActivity;->o0:LA7/l;

    .line 551
    .line 552
    invoke-virtual {v11}, LA7/l;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lg2/c0;

    .line 557
    .line 558
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LF0/S;)V

    .line 559
    .line 560
    .line 561
    iget-object v10, v0, LJ1/c;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 562
    .line 563
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->a0()Lg2/b;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LF0/S;)V

    .line 571
    .line 572
    .line 573
    new-instance v10, Lg2/E;

    .line 574
    .line 575
    invoke-direct {v10, v1, v0}, Lg2/E;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;LJ1/c;)V

    .line 576
    .line 577
    .line 578
    iget-object v11, v0, LJ1/c;->T:Lcom/anilab/android/ui/views/FreakSpinner;

    .line 579
    .line 580
    invoke-virtual {v11, v10}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 581
    .line 582
    .line 583
    iget-object v10, v1, Lcom/anilab/android/ui/player/PlayerActivity;->n0:LA7/l;

    .line 584
    .line 585
    invoke-virtual {v10}, LA7/l;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Landroid/widget/ArrayAdapter;

    .line 590
    .line 591
    invoke-virtual {v11, v10}, Lp/L;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 592
    .line 593
    .line 594
    new-instance v10, Lg2/d;

    .line 595
    .line 596
    invoke-direct {v10, v1, v5}, Lg2/d;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, v10}, Lcom/anilab/android/ui/views/FreakSpinner;->setActionDownListener(LO7/a;)V

    .line 600
    .line 601
    .line 602
    new-instance v10, Lg2/i;

    .line 603
    .line 604
    const/4 v11, 0x7

    .line 605
    invoke-direct {v10, v0, v1, v11}, Lg2/i;-><init>(LJ1/c;Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 606
    .line 607
    .line 608
    iget-object v11, v0, LJ1/c;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 609
    .line 610
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    const-string v10, "inputSearchEpisode"

    .line 614
    .line 615
    iget-object v11, v0, LJ1/c;->H:Landroidx/appcompat/widget/AppCompatEditText;

    .line 616
    .line 617
    invoke-static {v11, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v10, LR1/q;

    .line 621
    .line 622
    invoke-direct {v10, v0, v1, v8}, LR1/q;-><init>(LW/g;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 626
    .line 627
    .line 628
    new-instance v10, LR1/b;

    .line 629
    .line 630
    invoke-direct {v10, v8, v1}, LR1/b;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 634
    .line 635
    .line 636
    new-instance v10, LJ5/j;

    .line 637
    .line 638
    invoke-direct {v10, v5, v1}, LJ5/j;-><init>(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v11, v0, LJ1/c;->U:Lcom/google/android/material/tabs/TabLayout;

    .line 642
    .line 643
    invoke-virtual {v11, v10}, Lcom/google/android/material/tabs/TabLayout;->a(LJ5/b;)V

    .line 644
    .line 645
    .line 646
    new-instance v10, Lg2/e;

    .line 647
    .line 648
    invoke-direct {v10, v1}, Lg2/e;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 649
    .line 650
    .line 651
    iget-object v11, v0, LJ1/c;->C:Lcom/google/android/material/chip/ChipGroup;

    .line 652
    .line 653
    invoke-virtual {v11, v10}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lq5/h;)V

    .line 654
    .line 655
    .line 656
    new-instance v10, Lg2/g;

    .line 657
    .line 658
    invoke-direct {v10, v1}, Lg2/g;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 659
    .line 660
    .line 661
    iget-object v11, v0, LJ1/c;->d0:Lcom/anilab/android/ui/views/FreakToggleGroup;

    .line 662
    .line 663
    iget-object v11, v11, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    .line 664
    .line 665
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    new-instance v10, Lg2/h;

    .line 669
    .line 670
    invoke-direct {v10, v1, v7}, Lg2/h;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 671
    .line 672
    .line 673
    iget-object v11, v0, LJ1/c;->L:Landroid/widget/FrameLayout;

    .line 674
    .line 675
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    .line 677
    .line 678
    new-instance v10, Lg2/i;

    .line 679
    .line 680
    invoke-direct {v10, v1, v0, v7}, Lg2/i;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;LJ1/c;I)V

    .line 681
    .line 682
    .line 683
    const v11, 0x7f0a00b3

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v11, v10}, Lcom/anilab/android/ui/player/PlayerActivity;->i0(ILandroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    new-instance v10, Lg2/i;

    .line 690
    .line 691
    invoke-direct {v10, v1, v0, v6}, Lg2/i;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;LJ1/c;I)V

    .line 692
    .line 693
    .line 694
    const v11, 0x7f0a00a5

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v11, v10}, Lcom/anilab/android/ui/player/PlayerActivity;->i0(ILandroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    new-instance v10, Lg2/i;

    .line 701
    .line 702
    invoke-direct {v10, v1, v0, v8}, Lg2/i;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;LJ1/c;I)V

    .line 703
    .line 704
    .line 705
    const v11, 0x7f0a0081

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v11, v10}, Lcom/anilab/android/ui/player/PlayerActivity;->i0(ILandroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    new-instance v10, Lg2/i;

    .line 712
    .line 713
    invoke-direct {v10, v1, v0, v5}, Lg2/i;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;LJ1/c;I)V

    .line 714
    .line 715
    .line 716
    const v11, 0x7f0a00a4

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v11, v10}, Lcom/anilab/android/ui/player/PlayerActivity;->i0(ILandroid/view/View$OnClickListener;)V

    .line 720
    .line 721
    .line 722
    new-instance v10, Lg2/j;

    .line 723
    .line 724
    invoke-direct {v10, v0, v7}, Lg2/j;-><init>(LJ1/c;I)V

    .line 725
    .line 726
    .line 727
    const v11, 0x7f0a008d

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v11, v10}, Lcom/anilab/android/ui/player/PlayerActivity;->i0(ILandroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    new-instance v10, Lg2/h;

    .line 734
    .line 735
    invoke-direct {v10, v1, v6}, Lg2/h;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 736
    .line 737
    .line 738
    const v11, 0x7f0a0092

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v11, v10}, Lcom/anilab/android/ui/player/PlayerActivity;->i0(ILandroid/view/View$OnClickListener;)V

    .line 742
    .line 743
    .line 744
    new-instance v10, Lg2/h;

    .line 745
    .line 746
    invoke-direct {v10, v1, v8}, Lg2/h;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 747
    .line 748
    .line 749
    const v8, 0x7f0a0099

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v8, v10}, Lcom/anilab/android/ui/player/PlayerActivity;->i0(ILandroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    sget-object v8, LQ2/O;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 756
    .line 757
    const-wide/16 v10, 0x0

    .line 758
    .line 759
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 760
    .line 761
    .line 762
    const/4 v8, 0x0

    .line 763
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    new-array v12, v6, [Ljava/lang/Object;

    .line 768
    .line 769
    aput-object v8, v12, v7

    .line 770
    .line 771
    const v8, 0x7f1400c3

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v8, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    iget-object v12, v0, LJ1/c;->Y:Landroid/widget/TextView;

    .line 779
    .line 780
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    new-instance v8, Lg2/i;

    .line 784
    .line 785
    invoke-direct {v8, v0, v1, v3}, Lg2/i;-><init>(LJ1/c;Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 786
    .line 787
    .line 788
    iget-object v12, v0, LJ1/c;->b0:Landroid/widget/TextView;

    .line 789
    .line 790
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 791
    .line 792
    .line 793
    new-instance v8, Lg2/i;

    .line 794
    .line 795
    invoke-direct {v8, v0, v1, v2}, Lg2/i;-><init>(LJ1/c;Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 796
    .line 797
    .line 798
    iget-object v12, v0, LJ1/c;->c0:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    .line 802
    .line 803
    new-instance v8, Lg2/h;

    .line 804
    .line 805
    invoke-direct {v8, v1, v5}, Lg2/h;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 806
    .line 807
    .line 808
    iget-object v12, v0, LJ1/c;->w:Lcom/google/android/material/button/MaterialButton;

    .line 809
    .line 810
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    new-instance v8, Lg2/j;

    .line 814
    .line 815
    invoke-direct {v8, v0, v6}, Lg2/j;-><init>(LJ1/c;I)V

    .line 816
    .line 817
    .line 818
    iget-object v12, v0, LJ1/c;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 819
    .line 820
    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    iget-object v8, v1, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 824
    .line 825
    if-eqz v8, :cond_16

    .line 826
    .line 827
    iget-object v8, v8, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 828
    .line 829
    const v12, 0x7f0a0155

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    if-eqz v8, :cond_d

    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_d
    const/4 v8, 0x0

    .line 840
    :goto_8
    check-cast v8, LT2/d;

    .line 841
    .line 842
    iput-object v8, v1, Lcom/anilab/android/ui/player/PlayerActivity;->u0:LT2/d;

    .line 843
    .line 844
    iget-object v8, v1, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 845
    .line 846
    if-eqz v8, :cond_15

    .line 847
    .line 848
    iget-object v8, v8, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 849
    .line 850
    const v9, 0x7f0a00aa

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    if-eqz v8, :cond_e

    .line 858
    .line 859
    goto :goto_9

    .line 860
    :cond_e
    const/4 v8, 0x0

    .line 861
    :goto_9
    check-cast v8, Lcom/anilab/android/ui/views/FreakIntroButton;

    .line 862
    .line 863
    iput-object v8, v1, Lcom/anilab/android/ui/player/PlayerActivity;->v0:Lcom/anilab/android/ui/views/FreakIntroButton;

    .line 864
    .line 865
    if-eqz v8, :cond_f

    .line 866
    .line 867
    new-instance v9, Lg2/h;

    .line 868
    .line 869
    invoke-direct {v9, v1, v3}, Lg2/h;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    :cond_f
    new-instance v3, Lg2/i;

    .line 876
    .line 877
    invoke-direct {v3, v0, v1, v4}, Lg2/i;-><init>(LJ1/c;Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 878
    .line 879
    .line 880
    iget-object v4, v0, LJ1/c;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 881
    .line 882
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    .line 884
    .line 885
    new-instance v3, Lg2/h;

    .line 886
    .line 887
    invoke-direct {v3, v1, v2}, Lg2/h;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v0, LJ1/c;->v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 891
    .line 892
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lj3/D;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Lj3/D;->l:Ll4/l;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ll4/l;->a(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-boolean v0, v0, Lg2/a0;->u:Z

    .line 914
    .line 915
    if-nez v0, :cond_10

    .line 916
    .line 917
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0, v1}, Lo3/e;->y(Lj3/p0;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v1, v0, Lo3/e;->k:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 929
    .line 930
    :cond_10
    invoke-static {v1}, Landroidx/lifecycle/Y;->f(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v2, Lg2/A;

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    invoke-direct {v2, v3, v1}, Lg2/A;-><init>(LE7/d;Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v0, v3, v2, v5}, LY7/B;->r(LY7/z;LE7/a;LO7/p;I)LY7/y0;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v2, "extra_id"

    .line 948
    .line 949
    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v13

    .line 953
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const-string v2, "extra_year"

    .line 958
    .line 959
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 960
    .line 961
    .line 962
    move-result v19

    .line 963
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const-string v2, "extra_name"

    .line 968
    .line 969
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    const-string v2, ""

    .line 974
    .line 975
    if-nez v0, :cond_11

    .line 976
    .line 977
    move-object v15, v2

    .line 978
    goto :goto_a

    .line 979
    :cond_11
    move-object v15, v0

    .line 980
    :goto_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string v3, "extra_al_names"

    .line 985
    .line 986
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-nez v0, :cond_12

    .line 991
    .line 992
    sget-object v0, LB7/t;->a:LB7/t;

    .line 993
    .line 994
    :cond_12
    move-object/from16 v20, v0

    .line 995
    .line 996
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const-string v3, "extra_episode_id"

    .line 1001
    .line 1002
    const-wide/16 v4, -0x1

    .line 1003
    .line 1004
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v16

    .line 1008
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v3, "extra_poster"

    .line 1013
    .line 1014
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-nez v0, :cond_13

    .line 1019
    .line 1020
    move-object/from16 v18, v2

    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_13
    move-object/from16 v18, v0

    .line 1024
    .line 1025
    :goto_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const-string v2, "extra_recently_watched"

    .line 1030
    .line 1031
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_14

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, Lg2/V;

    .line 1045
    .line 1046
    const/4 v3, 0x0

    .line 1047
    invoke-direct {v2, v0, v3}, Lg2/V;-><init>(Lg2/a0;LE7/d;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v6, v2}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 1051
    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_14
    invoke-virtual {v1}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    invoke-virtual/range {v12 .. v20}, Lg2/a0;->k(JLjava/lang/String;JLjava/lang/String;ILjava/util/List;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_c
    return-void

    .line 1062
    :cond_15
    const/4 v3, 0x0

    .line 1063
    invoke-static {v9}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v3

    .line 1067
    :cond_16
    const/4 v3, 0x0

    .line 1068
    invoke-static {v9}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    throw v3

    .line 1072
    :cond_17
    const/4 v3, 0x0

    .line 1073
    invoke-static {v9}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v3

    .line 1077
    :cond_18
    const/4 v3, 0x0

    .line 1078
    invoke-static {v9}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v3
.end method

.method public final onDestroy()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x15

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lj3/D;

    .line 10
    .line 11
    invoke-virtual {v3}, Lj3/D;->stop()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lj3/D;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v4, "ExoPlayerImpl"

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Release "

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, " [ExoPlayerLib/2.18.2] ["

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v6, Ll4/y;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "] ["

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v6, Lj3/K;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    const-class v6, Lj3/K;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_0
    sget-object v7, Lj3/K;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit v6

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "]"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Ll4/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lj3/D;->M0()V

    .line 82
    .line 83
    .line 84
    sget v4, Ll4/y;->a:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    if-ge v4, v2, :cond_0

    .line 88
    .line 89
    iget-object v4, v3, Lj3/D;->m0:Landroid/media/AudioTrack;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    .line 94
    .line 95
    .line 96
    iput-object v5, v3, Lj3/D;->m0:Landroid/media/AudioTrack;

    .line 97
    .line 98
    :cond_0
    iget-object v4, v3, Lj3/D;->z:Lcom/google/android/gms/internal/measurement/B1;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v3, Lj3/D;->B:Lj3/z0;

    .line 104
    .line 105
    iget-object v6, v4, Lj3/z0;->e:Landroidx/mediarouter/app/d;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    :try_start_1
    iget-object v7, v4, Lj3/z0;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v7, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v6

    .line 116
    const-string v7, "StreamVolumeManager"

    .line 117
    .line 118
    const-string v8, "Error unregistering stream volume receiver"

    .line 119
    .line 120
    invoke-static {v7, v8, v6}, Ll4/a;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-object v5, v4, Lj3/z0;->e:Landroidx/mediarouter/app/d;

    .line 124
    .line 125
    :cond_1
    iget-object v4, v3, Lj3/D;->C:Ld0/w;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lj3/D;->D:Le0/c;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v4, v3, Lj3/D;->A:Lj3/c;

    .line 136
    .line 137
    iput-object v5, v4, Lj3/c;->c:Lj3/A;

    .line 138
    .line 139
    invoke-virtual {v4}, Lj3/c;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, Lj3/D;->k:Lj3/J;

    .line 143
    .line 144
    invoke-virtual {v4}, Lj3/J;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    iget-object v4, v3, Lj3/D;->l:Ll4/l;

    .line 151
    .line 152
    new-instance v6, LX0/k;

    .line 153
    .line 154
    invoke-direct {v6, v2}, LX0/k;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-virtual {v4, v2, v6}, Ll4/l;->e(ILl4/i;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    iget-object v2, v3, Lj3/D;->l:Ll4/l;

    .line 163
    .line 164
    iget-object v4, v2, Ll4/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ll4/k;

    .line 181
    .line 182
    iput-boolean v0, v7, Ll4/k;->d:Z

    .line 183
    .line 184
    iget-boolean v8, v7, Ll4/k;->c:Z

    .line 185
    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    iput-boolean v1, v7, Ll4/k;->c:Z

    .line 189
    .line 190
    iget-object v8, v7, Ll4/k;->b:LA6/i;

    .line 191
    .line 192
    invoke-virtual {v8}, LA6/i;->c()Ll4/f;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v7, v7, Ll4/k;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v9, v2, Ll4/l;->c:Ll4/j;

    .line 199
    .line 200
    invoke-interface {v9, v7, v8}, Ll4/j;->a(Ljava/lang/Object;Ll4/f;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 205
    .line 206
    .line 207
    iput-boolean v0, v2, Ll4/l;->g:Z

    .line 208
    .line 209
    iget-object v2, v3, Lj3/D;->i:Ll4/w;

    .line 210
    .line 211
    iget-object v2, v2, Ll4/w;->a:Landroid/os/Handler;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v3, Lj3/D;->t:Lk4/f;

    .line 217
    .line 218
    iget-object v4, v3, Lj3/D;->r:Lk3/e;

    .line 219
    .line 220
    check-cast v2, Lk4/s;

    .line 221
    .line 222
    iget-object v2, v2, Lk4/s;->b:Lc1/a;

    .line 223
    .line 224
    iget-object v2, v2, Lc1/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_6

    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lk4/e;

    .line 241
    .line 242
    iget-object v8, v7, Lk4/e;->b:Lk3/e;

    .line 243
    .line 244
    if-ne v8, v4, :cond_5

    .line 245
    .line 246
    iput-boolean v0, v7, Lk4/e;->c:Z

    .line 247
    .line 248
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    iget-object v2, v3, Lj3/D;->F0:Lj3/l0;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lj3/l0;->f(I)Lj3/l0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v3, Lj3/D;->F0:Lj3/l0;

    .line 259
    .line 260
    iget-object v4, v2, Lj3/l0;->b:LN3/A;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lj3/l0;->a(LN3/A;)Lj3/l0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object v2, v3, Lj3/D;->F0:Lj3/l0;

    .line 267
    .line 268
    iget-wide v6, v2, Lj3/l0;->r:J

    .line 269
    .line 270
    iput-wide v6, v2, Lj3/l0;->p:J

    .line 271
    .line 272
    iget-object v2, v3, Lj3/D;->F0:Lj3/l0;

    .line 273
    .line 274
    const-wide/16 v6, 0x0

    .line 275
    .line 276
    iput-wide v6, v2, Lj3/l0;->q:J

    .line 277
    .line 278
    iget-object v2, v3, Lj3/D;->r:Lk3/e;

    .line 279
    .line 280
    iget-object v4, v2, Lk3/e;->h:Ll4/w;

    .line 281
    .line 282
    invoke-static {v4}, Ll4/a;->n(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, LA6/s;

    .line 286
    .line 287
    const/16 v7, 0x19

    .line 288
    .line 289
    invoke-direct {v6, v7, v2}, LA6/s;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v4, Ll4/w;->a:Landroid/os/Handler;

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    iget-object v2, v3, Lj3/D;->h:Li4/s;

    .line 298
    .line 299
    invoke-virtual {v2}, Li4/s;->a()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lj3/D;->B0()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v3, Lj3/D;->o0:Landroid/view/Surface;

    .line 306
    .line 307
    if-eqz v2, :cond_7

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 310
    .line 311
    .line 312
    iput-object v5, v3, Lj3/D;->o0:Landroid/view/Surface;

    .line 313
    .line 314
    :cond_7
    sget-object v2, LY3/c;->b:LY3/c;

    .line 315
    .line 316
    iput-object v2, v3, Lj3/D;->z0:LY3/c;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-boolean v2, v2, Lg2/a0;->u:Z

    .line 323
    .line 324
    if-nez v2, :cond_9

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lo3/e;->stop()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Y()Lo3/e;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v2, Lo3/e;->b:Lu4/b;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, LF4/y;->d()V

    .line 343
    .line 344
    .line 345
    iget-object v3, v3, Lu4/b;->c:Lu4/h;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {}, LF4/y;->d()V

    .line 351
    .line 352
    .line 353
    iget-object v2, v2, Lo3/e;->h:Lo3/d;

    .line 354
    .line 355
    if-nez v2, :cond_8

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_8
    :try_start_2
    iget-object v4, v3, Lu4/h;->a:Lu4/y;

    .line 359
    .line 360
    new-instance v5, Lu4/z;

    .line 361
    .line 362
    invoke-direct {v5, v2}, Lu4/z;-><init>(Lu4/i;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, LS4/a;->Q()Landroid/os/Parcel;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/cast/C;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x3

    .line 373
    invoke-virtual {v4, v2, v5}, LS4/a;->g1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catch_1
    move-exception v2

    .line 378
    const-class v4, Lu4/y;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/4 v5, 0x2

    .line 385
    new-array v5, v5, [Ljava/lang/Object;

    .line 386
    .line 387
    const-string v6, "removeSessionManagerListener"

    .line 388
    .line 389
    aput-object v6, v5, v1

    .line 390
    .line 391
    aput-object v4, v5, v0

    .line 392
    .line 393
    const-string v4, "Unable to call %s on %s."

    .line 394
    .line 395
    sget-object v6, Lu4/h;->c:Ly4/b;

    .line 396
    .line 397
    invoke-virtual {v6, v2, v4, v5}, Ly4/b;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_3
    invoke-virtual {v3, v1}, Lu4/h;->b(Z)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->X()Lu4/b;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {}, LF4/y;->d()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v1, Lu4/b;->c:Lu4/h;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lu4/h;->b(Z)V

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-super {p0}, Lg2/c;->onDestroy()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    throw v0
.end method

.method public final onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/anilab/android/ui/player/PlayerActivity;->V(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Li0/y;->P()Li0/N;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/anilab/android/ui/player/PlayerActivity;->p0:LA7/l;

    .line 10
    .line 11
    invoke-virtual {v2}, LA7/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Li0/I;

    .line 16
    .line 17
    iget-object v1, v1, Li0/M;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->b0()Lj3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LD/n;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lj3/r0;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lg2/Y;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v1, v3}, Lg2/Y;-><init>(Lg2/a0;LE7/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 47
    .line 48
    .line 49
    invoke-super {p0}, Li0/y;->onPause()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Li0/y;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li0/y;->P()Li0/N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/anilab/android/ui/player/PlayerActivity;->p0:LA7/l;

    .line 9
    .line 10
    invoke-virtual {v1}, LA7/l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Li0/I;

    .line 15
    .line 16
    iget-object v2, v0, Li0/M;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Li0/M;->l:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Li0/M;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p0(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lg2/a0;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/anilab/android/ui/player/PlayerActivity;->v0:Lcom/anilab/android/ui/views/FreakIntroButton;

    .line 10
    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anilab/android/ui/player/PlayerActivity;->v0:Lcom/anilab/android/ui/views/FreakIntroButton;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lg2/a0;->p:LI2/a;

    .line 28
    .line 29
    iget-object v1, v1, LI2/a;->g:LI2/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lj3/r0;->T()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v4, v1, LI2/b;->d:LA7/h;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/anilab/android/ui/player/PlayerActivity;->f0:Lr2/c;

    .line 42
    .line 43
    sget-object v6, Lr2/c;->d:Lr2/c;

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-object v6, Lr2/c;->a:Lr2/c;

    .line 54
    .line 55
    if-nez p1, :cond_d

    .line 56
    .line 57
    iget-object p1, v1, LI2/b;->e:LA7/h;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    sget-object v1, Lr2/c;->b:Lr2/c;

    .line 66
    .line 67
    sget-object v8, Lr2/c;->c:Lr2/c;

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v4, :cond_7

    .line 72
    .line 73
    if-eq v5, v8, :cond_7

    .line 74
    .line 75
    iget-object v5, v4, LA7/h;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    cmp-long v5, v2, v11

    .line 84
    .line 85
    if-ltz v5, :cond_4

    .line 86
    .line 87
    iget-object v4, v4, LA7/h;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long v4, v2, v4

    .line 96
    .line 97
    if-gez v4, :cond_4

    .line 98
    .line 99
    move v4, v9

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, v10

    .line 102
    :goto_0
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v5, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move-object v5, v6

    .line 107
    :goto_1
    iput-object v5, p0, Lcom/anilab/android/ui/player/PlayerActivity;->f0:Lr2/c;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    move v5, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v5, v7

    .line 114
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lg2/a0;->i()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {v0, v10, p1}, Lcom/anilab/android/ui/views/FreakIntroButton;->e(ZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iget-object v4, p0, Lcom/anilab/android/ui/player/PlayerActivity;->f0:Lr2/c;

    .line 134
    .line 135
    if-eq v4, v1, :cond_c

    .line 136
    .line 137
    iget-object v1, p1, LA7/h;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    cmp-long v1, v2, v4

    .line 146
    .line 147
    if-ltz v1, :cond_9

    .line 148
    .line 149
    iget-object p1, p1, LA7/h;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    cmp-long v1, v4, v11

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long p1, v2, v4

    .line 168
    .line 169
    if-gez p1, :cond_9

    .line 170
    .line 171
    :cond_8
    move p1, v9

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    move p1, v10

    .line 174
    :goto_3
    if-eqz p1, :cond_a

    .line 175
    .line 176
    move-object v6, v8

    .line 177
    :cond_a
    iput-object v6, p0, Lcom/anilab/android/ui/player/PlayerActivity;->f0:Lr2/c;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    move v7, v10

    .line 182
    :cond_b
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lg2/a0;->i()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v0, v9, p1}, Lcom/anilab/android/ui/views/FreakIntroButton;->e(ZZ)V

    .line 196
    .line 197
    .line 198
    :cond_c
    :goto_4
    return-void

    .line 199
    :cond_d
    :goto_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iput-object v6, p0, Lcom/anilab/android/ui/player/PlayerActivity;->f0:Lr2/c;

    .line 203
    .line 204
    return-void
.end method

.method public final synthetic q(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Li4/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LD3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lj3/G0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "tracks"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 11
    .line 12
    const-string v4, "binding"

    .line 13
    .line 14
    if-eqz v2, :cond_17

    .line 15
    .line 16
    const-string v5, "toggleQuality"

    .line 17
    .line 18
    iget-object v6, v2, LJ1/c;->d0:Lcom/anilab/android/ui/views/FreakToggleGroup;

    .line 19
    .line 20
    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    const v9, 0x7f0a0070

    .line 29
    .line 30
    .line 31
    if-ge v8, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-ne v11, v9, :cond_0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/16 v9, 0x8

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v5, "getGroups(...)"

    .line 54
    .line 55
    iget-object v1, v1, Lj3/G0;->a:LP5/F;

    .line 56
    .line 57
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_2
    const-string v10, "getTrackFormat(...)"

    .line 66
    .line 67
    const-string v12, "buttonSD"

    .line 68
    .line 69
    const-string v13, "buttonSDP"

    .line 70
    .line 71
    const-string v14, "buttonHD"

    .line 72
    .line 73
    const-string v15, "buttonFHD"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    iget-object v3, v2, LJ1/c;->z:Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    iget-object v9, v2, LJ1/c;->A:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    iget-object v7, v2, LJ1/c;->y:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    iget-object v11, v2, LJ1/c;->x:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    if-ge v8, v5, :cond_8

    .line 86
    .line 87
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    move-object/from16 v18, v2

    .line 92
    .line 93
    move-object/from16 v2, v17

    .line 94
    .line 95
    check-cast v2, Lj3/F0;

    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    iget-object v4, v2, Lj3/F0;->b:LN3/m0;

    .line 100
    .line 101
    iget v4, v4, LN3/m0;->c:I

    .line 102
    .line 103
    move/from16 v19, v5

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    if-eq v4, v5, :cond_3

    .line 107
    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    const/4 v4, 0x0

    .line 111
    :goto_3
    iget v5, v2, Lj3/F0;->a:I

    .line 112
    .line 113
    if-ge v4, v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lj3/F0;->a(I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    move-object/from16 p1, v2

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v5, v2, Lj3/F0;->b:LN3/m0;

    .line 126
    .line 127
    iget-object v5, v5, LN3/m0;->d:[Lj3/M;

    .line 128
    .line 129
    aget-object v5, v5, v4

    .line 130
    .line 131
    invoke-static {v5, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 p1, v2

    .line 135
    .line 136
    const/16 v2, 0x438

    .line 137
    .line 138
    iget v5, v5, Lj3/M;->r:I

    .line 139
    .line 140
    if-lt v5, v2, :cond_5

    .line 141
    .line 142
    invoke-static {v11, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/16 v2, 0x2d0

    .line 151
    .line 152
    if-lt v5, v2, :cond_6

    .line 153
    .line 154
    invoke-static {v7, v14}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/16 v2, 0x1e0

    .line 163
    .line 164
    if-lt v5, v2, :cond_7

    .line 165
    .line 166
    invoke-static {v9, v13}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/4 v2, 0x0

    .line 175
    invoke-static {v3, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    move-object/from16 v4, v17

    .line 189
    .line 190
    move-object/from16 v2, v18

    .line 191
    .line 192
    move/from16 v5, v19

    .line 193
    .line 194
    const v9, 0x7f0a0070

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_8
    move-object/from16 v17, v4

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v5, 0x1

    .line 207
    if-nez v4, :cond_d

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sparse-switch v4, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :sswitch_0
    invoke-static {v9, v13}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    const v4, 0x7f0a0070

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v4, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :sswitch_1
    const v4, 0x7f0a0070

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v12}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    invoke-virtual {v6, v4, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :sswitch_2
    const v4, 0x7f0a0070

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v14}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_b

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    invoke-virtual {v6, v4, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :sswitch_3
    const v4, 0x7f0a0070

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v15}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_c
    invoke-virtual {v6, v4, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_6
    iget-boolean v3, v0, Lcom/anilab/android/ui/player/PlayerActivity;->Y:Z

    .line 285
    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/anilab/android/ui/player/PlayerActivity;->X()Lu4/b;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, LF4/y;->d()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Lu4/b;->c:Lu4/h;

    .line 299
    .line 300
    invoke-virtual {v3}, Lu4/h;->c()Lu4/d;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_11

    .line 305
    .line 306
    invoke-static {}, LF4/y;->d()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, Lu4/d;->j:Lv4/h;

    .line 310
    .line 311
    if-eqz v3, :cond_11

    .line 312
    .line 313
    invoke-virtual {v3}, Lv4/h;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    iget-object v3, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/ArrayList;

    .line 320
    .line 321
    if-eqz v3, :cond_11

    .line 322
    .line 323
    new-instance v4, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    move v7, v2

    .line 333
    :cond_e
    :goto_7
    if-ge v7, v6, :cond_f

    .line 334
    .line 335
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 340
    .line 341
    move-object v9, v8

    .line 342
    check-cast v9, Lcom/google/android/gms/cast/MediaTrack;

    .line 343
    .line 344
    iget v11, v9, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 345
    .line 346
    if-ne v11, v5, :cond_e

    .line 347
    .line 348
    iget v9, v9, Lcom/google/android/gms/cast/MediaTrack;->g:I

    .line 349
    .line 350
    if-ne v9, v5, :cond_e

    .line 351
    .line 352
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_f
    iget-object v3, v0, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    iget-object v3, v3, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/anilab/exoplayer/StyledPlayerView;->j:LQ2/D;

    .line 363
    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    invoke-virtual {v3, v4}, LQ2/D;->setCastMediaTrack(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_10
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v16

    .line 374
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move v4, v2

    .line 379
    :goto_9
    if-ge v4, v3, :cond_16

    .line 380
    .line 381
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Lj3/F0;

    .line 386
    .line 387
    iget-object v6, v5, Lj3/F0;->b:LN3/m0;

    .line 388
    .line 389
    iget v6, v6, LN3/m0;->c:I

    .line 390
    .line 391
    const/4 v7, 0x3

    .line 392
    if-ne v6, v7, :cond_15

    .line 393
    .line 394
    move v6, v2

    .line 395
    :goto_a
    iget v7, v5, Lj3/F0;->a:I

    .line 396
    .line 397
    if-ge v6, v7, :cond_15

    .line 398
    .line 399
    invoke-virtual {v5, v6}, Lj3/F0;->a(I)Z

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_13

    .line 404
    .line 405
    iget-object v7, v5, Lj3/F0;->b:LN3/m0;

    .line 406
    .line 407
    iget-object v7, v7, LN3/m0;->d:[Lj3/M;

    .line 408
    .line 409
    aget-object v7, v7, v6

    .line 410
    .line 411
    invoke-static {v7, v10}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v8, v7, Lj3/M;->d:I

    .line 415
    .line 416
    const/4 v9, 0x2

    .line 417
    and-int/2addr v8, v9

    .line 418
    if-nez v8, :cond_14

    .line 419
    .line 420
    iget-object v8, v5, Lj3/F0;->e:[Z

    .line 421
    .line 422
    aget-boolean v8, v8, v6

    .line 423
    .line 424
    if-eqz v8, :cond_14

    .line 425
    .line 426
    invoke-virtual {v5, v6}, Lj3/F0;->a(I)Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-eqz v8, :cond_14

    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    iget-object v8, v8, Lg2/a0;->p:LI2/a;

    .line 437
    .line 438
    iget-wide v11, v8, LI2/a;->a:J

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    iget-object v8, v8, Lg2/a0;->p:LI2/a;

    .line 445
    .line 446
    iget-object v8, v8, LI2/a;->d:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_14

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, LI2/c;

    .line 463
    .line 464
    iget-object v14, v13, LI2/c;->c:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v15, v7, Lj3/M;->b:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-eqz v14, :cond_12

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v1, v1, Lg2/a0;->v:LI2/f;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object v2, v13, LI2/c;->b:Ljava/lang/String;

    .line 484
    .line 485
    const-string v3, "<set-?>"

    .line 486
    .line 487
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v2, v1, LI2/f;->h:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v1, v1, Lg2/a0;->v:LI2/f;

    .line 497
    .line 498
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-wide v3, v13, LI2/c;->a:J

    .line 503
    .line 504
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v4, LA7/h;

    .line 509
    .line 510
    invoke-direct {v4, v2, v3}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v4, v1, LI2/f;->j:LA7/h;

    .line 517
    .line 518
    return-void

    .line 519
    :cond_13
    const/4 v9, 0x2

    .line 520
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_15
    const/4 v9, 0x2

    .line 524
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_16
    return-void

    .line 529
    :cond_17
    move-object/from16 v17, v4

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v16

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x7f0a0083 -> :sswitch_3
        0x7f0a0085 -> :sswitch_2
        0x7f0a009e -> :sswitch_1
        0x7f0a009f -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/anilab/android/ui/player/PlayerActivity;->Z:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/anilab/android/ui/player/PlayerActivity;->V(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/anilab/android/ui/player/PlayerActivity;->Z()Lj3/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lj3/r0;->T()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1, v2, v3, v1}, Lg2/a0;->l(JZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-boolean v1, p0, Lcom/anilab/android/ui/player/PlayerActivity;->Z:Z

    .line 32
    .line 33
    sget-object p1, Lr2/c;->a:Lr2/c;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/anilab/android/ui/player/PlayerActivity;->f0:Lr2/c;

    .line 36
    .line 37
    return-void
.end method

.method public final synthetic y(LY3/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lj3/o0;)V
    .locals 0

    .line 1
    return-void
.end method
