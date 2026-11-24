.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

.field public final d:Lcom/moloco/sdk/acm/recorder/c;

.field public final e:Leo0;

.field public final f:Lv57;

.field public final g:Lv57;

.field public final h:Lv57;

.field public final i:Lv57;

.field public final j:Lv57;

.field public final k:Lv57;

.field public final l:Lt97;

.field public m:Ljava/lang/String;

.field public n:Z

.field public final o:Landroid/os/Looper;

.field public p:Lwl2;

.field public q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/f;

.field public r:Z

.field public s:Z

.field public final t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;

.field public final u:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public v:J

.field public w:La57;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;Lbb4;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->a:Landroid/content/Context;

    .line 20
    .line 21
    move/from16 v1, p2

    .line 22
    .line 23
    iput-boolean v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->b:Z

    .line 24
    .line 25
    move-object/from16 v1, p3

    .line 26
    .line 27
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/i;

    .line 28
    .line 29
    move-object/from16 v1, p5

    .line 30
    .line 31
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->d:Lcom/moloco/sdk/acm/recorder/c;

    .line 32
    .line 33
    sget-object v1, Ly42;->a:Lnx1;

    .line 34
    .line 35
    sget-object v1, Ltj4;->a:Lw73;

    .line 36
    .line 37
    invoke-static {v1}, Lx08;->c(Lkf1;)Leo0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->e:Leo0;

    .line 42
    .line 43
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    .line 44
    .line 45
    invoke-static {v1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->f:Lv57;

    .line 50
    .line 51
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->g:Lv57;

    .line 52
    .line 53
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v1, v9, v3, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;-><init>(ZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->h:Lv57;

    .line 65
    .line 66
    iput-object v1, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->i:Lv57;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->j:Lv57;

    .line 74
    .line 75
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->k:Lv57;

    .line 76
    .line 77
    :try_start_0
    new-instance v3, Lt97;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lt97;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v9}, Lt97;->setUseController(Z)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v13, v0

    .line 88
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 89
    .line 90
    const/16 v15, 0x8

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const-string v11, "SimplifiedExoPlayer"

    .line 95
    .line 96
    const-string v12, "ExoPlayerView could not be instantiated."

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->j:Lv57;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-object v3, v1

    .line 113
    :goto_0
    iput-object v3, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->l:Lt97;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->o:Landroid/os/Looper;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->i:Lv57;

    .line 122
    .line 123
    new-instance v3, Lcom/moloco/sdk/internal/publisher/u0;

    .line 124
    .line 125
    const/16 v4, 0xf

    .line 126
    .line 127
    invoke-direct {v3, v2, v1, v4}, Lcom/moloco/sdk/internal/publisher/u0;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lhu2;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-direct {v1, v0, v3, v4}, Lhu2;-><init>(Lxt2;Lc23;B)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->e:Leo0;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lar4;->C(Lxt2;Luf1;)La57;

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;

    .line 147
    .line 148
    new-instance v10, Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 149
    .line 150
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/delivery/d;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0x1d

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;

    .line 157
    .line 158
    const-string v4, "initOrResumeExoPlayer"

    .line 159
    .line 160
    const-string v5, "initOrResumeExoPlayer()V"

    .line 161
    .line 162
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/error/crash/delivery/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 163
    .line 164
    .line 165
    move-object v11, v0

    .line 166
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const-string v4, "disposeExoPlayer"

    .line 170
    .line 171
    const-string v5, "disposeExoPlayer()V"

    .line 172
    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v8, v10, Lcom/moloco/sdk/acm/eventprocessing/f;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v10, Lcom/moloco/sdk/acm/eventprocessing/f;->b:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;

    .line 189
    .line 190
    invoke-direct {v1, v10, v0, v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v10, Lcom/moloco/sdk/acm/eventprocessing/f;->c:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v8, v1}, Lbb4;->a(Lpb4;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lbb4;->b()Lza4;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lza4;->a:Lza4;

    .line 203
    .line 204
    if-eq v0, v1, :cond_0

    .line 205
    .line 206
    sget-object v1, Lza4;->d:Lza4;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-gez v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/moloco/sdk/internal/error/crash/delivery/d;->invoke()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_0
    iput-object v10, v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->u:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final R()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->l:Lt97;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->p:Lwl2;

    .line 2
    .line 3
    sget-object v0, Lj38;->a:Lj38;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lwl2;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v1}, Lhv;->M(I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lvf1;->a:Lvf1;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lfr0;

    .line 26
    .line 27
    invoke-static {p1}, Lnm1;->y(Lge1;)Lge1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v2, v4, p1}, Lfr0;-><init>(ILge1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lfr0;->r()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;

    .line 39
    .line 40
    invoke-direct {p1, v1, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/g;-><init>([ILwl2;Lfr0;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lwl2;->l:Lne4;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lne4;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lwl2;->p()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5, v1}, Lhv;->M(I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lwl2;->B(Lwp5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lfr0;->q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v1, v1, Lo85;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/b;-><init>(Lwl2;Lwp5;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lfr0;->u(Lo13;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lfr0;->p()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v3, :cond_2

    .line 85
    .line 86
    :cond_1
    move-object p0, v0

    .line 87
    :cond_2
    if-ne p0, v3, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 91
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->m:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->p:Lwl2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->c(Lwl2;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->r:Z

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->v:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->n:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->p:Lwl2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lwl2;->P(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c(Lwl2;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v1, "SimplifiedExoPlayer"

    .line 9
    .line 10
    const-string v2, "URI Source is empty"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 23
    .line 24
    const-string v2, "SimplifiedExoPlayer"

    .line 25
    .line 26
    const-string v3, "Streaming is enabled"

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lmw1;

    .line 37
    .line 38
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p2, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/a;-><init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/m;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lmw1;-><init>(Lyn1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lhq4;->a(Ljava/lang/String;)Lhq4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Lmw1;->a(Lhq4;)Ld90;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lwl2;->U()V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lwl2;->U()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lwl2;->I(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_0
    move-object v3, p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 72
    .line 73
    const-string v1, "SimplifiedExoPlayer"

    .line 74
    .line 75
    const-string v2, "Streaming is disabled"

    .line 76
    .line 77
    const/16 v5, 0xc

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lhq4;->a(Ljava/lang/String;)Lhq4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lwl2;->H(Lhq4;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Lwl2;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 100
    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v1, "SimplifiedExoPlayer"

    .line 105
    .line 106
    const-string v2, "ExoPlayer setMediaItem exception"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->j:Lv57;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->s:Z

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "SimplifiedExoPlayer"

    .line 10
    .line 11
    const-string v3, "Disposing exo player"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->l:Lt97;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lt97;->d:Landroid/view/View;

    .line 24
    .line 25
    instance-of v4, v3, Landroid/opengl/GLSurfaceView;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v3, Landroid/opengl/GLSurfaceView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, v1}, Lt97;->setPlayer(Laq5;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->p:Lwl2;

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lwl2;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-wide v5, v3

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->p:Lwl2;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lwl2;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-wide v7, v3

    .line 59
    :goto_1
    sub-long/2addr v5, v7

    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-lez v2, :cond_4

    .line 64
    .line 65
    move v2, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v2, v5

    .line 68
    :goto_2
    iget-object v6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->p:Lwl2;

    .line 69
    .line 70
    if-eqz v6, :cond_9

    .line 71
    .line 72
    invoke-virtual {v6}, Lwl2;->p()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x4

    .line 77
    if-eq v7, v8, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6}, Lwl2;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    cmp-long v7, v7, v3

    .line 84
    .line 85
    if-lez v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, Lwl2;->i()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v6}, Lwl2;->n()J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    cmp-long v7, v7, v9

    .line 96
    .line 97
    if-gez v7, :cond_6

    .line 98
    .line 99
    :cond_5
    move v0, v5

    .line 100
    :cond_6
    invoke-virtual {v6}, Lwl2;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v6}, Lwl2;->n()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    cmp-long v0, v9, v3

    .line 111
    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    const-wide/16 v7, 0x64

    .line 115
    .line 116
    sub-long/2addr v9, v7

    .line 117
    cmp-long v0, v9, v3

    .line 118
    .line 119
    if-ltz v0, :cond_8

    .line 120
    .line 121
    move-wide v3, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-wide v3, v7

    .line 124
    :cond_8
    :goto_3
    iput-wide v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->v:J

    .line 125
    .line 126
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/h;

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lwl2;->B(Lwp5;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lwl2;->A()V

    .line 132
    .line 133
    .line 134
    :cond_9
    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->p:Lwl2;

    .line 135
    .line 136
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;

    .line 137
    .line 138
    invoke-direct {v0, v5, v5, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/e;-><init>(ZZZ)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->h:Lv57;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lv57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->e:Leo0;

    .line 2
    .line 3
    iget-object v1, v0, Leo0;->b:Lkf1;

    .line 4
    .line 5
    sget-object v2, Lnc2;->s:Lnc2;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lkf1;->get(Ljf1;)Lif1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Loy3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Loy3;->getChildren()Lwp6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lwp6;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Loy3;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Loy3;->h(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0, v2}, Lx08;->r(Luf1;Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->u:Lcom/moloco/sdk/acm/eventprocessing/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/eventprocessing/f;->destroy()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->d()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final f()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->k:Lv57;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPlaying()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->i:Lv57;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->g:Lv57;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->r:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->p:Lwl2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwl2;->K(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->r:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->p:Lwl2;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lwl2;->K(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->v:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/j;->p:Lwl2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl2;->h()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lwl2;->U()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Lwl2;->D(JIZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
