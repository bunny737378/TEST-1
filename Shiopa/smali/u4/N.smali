.class public final Lu4/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/shiopa/app/MainActivity;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/media3/ui/PlayerView;

.field public d:Lu0/p;

.field public e:Lh0/B;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:La0/c;

.field public m:F

.field public n:Lh0/B;

.field public o:Lu0/p;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lh0/B;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:D

.field public v:F

.field public w:J

.field public final x:Landroid/os/Handler;

.field public final y:LM/b;


# direct methods
.method public constructor <init>(Lcom/shiopa/app/MainActivity;Landroid/widget/FrameLayout;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu4/N;->a:Lcom/shiopa/app/MainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lu4/N;->b:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    sget-boolean v0, Lcom/shiopa/app/MainActivity;->t:Z

    .line 9
    .line 10
    invoke-static {p1}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/media3/ui/PlayerView;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/media3/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v3, 0x7f0d004f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "null cannot be cast to non-null type androidx.media3.ui.PlayerView"

    .line 36
    .line 37
    invoke-static {v0, v3}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 41
    .line 42
    :goto_0
    iput-object v0, p0, Lu4/N;->c:Landroidx/media3/ui/PlayerView;

    .line 43
    .line 44
    new-instance v3, Lu0/p;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Lu0/p;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lu4/N;->d:Lu0/p;

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    iput-wide v3, p0, Lu4/N;->h:J

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    iput-object p1, p0, Lu4/N;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "{}"

    .line 60
    .line 61
    iput-object v3, p0, Lu4/N;->k:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, La0/c;

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v4, v5}, La0/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lu4/N;->l:La0/c;

    .line 70
    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v4, p0, Lu4/N;->m:F

    .line 74
    .line 75
    iput-object p1, p0, Lu4/N;->p:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, p0, Lu4/N;->q:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lu4/N;->s:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lu4/N;->t:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    .line 84
    .line 85
    iput-wide v5, p0, Lu4/N;->u:D

    .line 86
    .line 87
    iput v4, p0, Lu4/N;->v:F

    .line 88
    .line 89
    new-instance p1, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lu4/N;->x:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance p1, LM/b;

    .line 101
    .line 102
    const/16 v3, 0x10

    .line 103
    .line 104
    invoke-direct {p1, p0, v3}, LM/b;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lu4/N;->y:LM/b;

    .line 108
    .line 109
    iget-object p1, p0, Lu4/N;->d:Lu0/p;

    .line 110
    .line 111
    invoke-static {p1}, Lu4/N;->f(Lu0/p;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lu4/N;->d:Lu0/p;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-virtual {p0, p1, v3}, Lu4/N;->b(Lu0/p;Z)Lh0/B;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lu4/N;->e:Lh0/B;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lh0/B;->h0(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lu4/N;->e:Lh0/B;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(La0/N;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of v3, p1, Landroid/view/TextureView;

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    move-object v1, p1

    .line 140
    check-cast v1, Landroid/view/TextureView;

    .line 141
    .line 142
    :cond_1
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v3, Lu4/U;

    .line 149
    .line 150
    invoke-direct {v3, v0, v1}, Lu4/U;-><init>(Landroidx/media3/ui/PlayerView;Landroid/view/TextureView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 157
    .line 158
    .line 159
    const/high16 p1, -0x1000000

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x4

    .line 179
    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lu4/N;->e:Lh0/B;

    .line 186
    .line 187
    new-instance p2, Lu4/M;

    .line 188
    .line 189
    invoke-direct {p2, p1, p0}, Lu4/M;-><init>(Lh0/B;Lu4/N;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lh0/B;->l:Ld0/k;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ld0/k;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final a(Lu4/N;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh0/B;->M()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lu4/N;->e:Lh0/B;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh0/B;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v2, p0, Lu4/N;->a:Lcom/shiopa/app/MainActivity;

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Lu4/N;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    if-eq v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :goto_0
    return-void
.end method

.method public static f(Lu0/p;)V
    .locals 19

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FINGERPRINT"

    .line 4
    .line 5
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "MODEL"

    .line 22
    .line 23
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "PRODUCT"

    .line 36
    .line 37
    invoke-static {v4, v5}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "HARDWARE"

    .line 50
    .line 51
    invoke-static {v5, v6}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "generic"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v2, v5}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    const-string v2, "emulator"

    .line 72
    .line 73
    invoke-static {v0, v2, v5}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-string v0, "sdk_gphone"

    .line 80
    .line 81
    invoke-static {v3, v0, v5}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v3, v2, v5}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "sdk"

    .line 94
    .line 95
    invoke-static {v4, v0, v5}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    invoke-static {v4, v2, v5}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "ranchu"

    .line 108
    .line 109
    invoke-static {v1, v0, v5}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-string v0, "goldfish"

    .line 116
    .line 117
    invoke-static {v1, v0, v5}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move v0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    move v0, v6

    .line 127
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu0/p;->f()Lu0/j;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lu0/i;

    .line 135
    .line 136
    invoke-direct {v2, v1}, Lu0/i;-><init>(Lu0/j;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "video/avc"

    .line 140
    .line 141
    const-string v3, "video/hevc"

    .line 142
    .line 143
    const-string v4, "video/x-vnd.on2.vp9"

    .line 144
    .line 145
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lk3/G;->q([Ljava/lang/Object;)Lk3/Z;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iput-object v4, v2, La0/X;->h:Lk3/Z;

    .line 154
    .line 155
    const-string v15, "audio/ac3"

    .line 156
    .line 157
    const-string v16, "audio/eac3"

    .line 158
    .line 159
    const-string v7, "audio/mp4a-latm"

    .line 160
    .line 161
    const-string v8, "audio/aac"

    .line 162
    .line 163
    const-string v9, "audio/mpeg"

    .line 164
    .line 165
    const-string v10, "audio/mp4"

    .line 166
    .line 167
    const-string v11, "audio/mp3"

    .line 168
    .line 169
    const-string v12, "audio/flac"

    .line 170
    .line 171
    const-string v13, "audio/opus"

    .line 172
    .line 173
    const-string v14, "audio/vorbis"

    .line 174
    .line 175
    const-string v17, "audio/eac3-joc"

    .line 176
    .line 177
    const-string v18, "audio/raw"

    .line 178
    .line 179
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lk3/G;->q([Ljava/lang/Object;)Lk3/Z;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, v2, La0/X;->l:Lk3/Z;

    .line 188
    .line 189
    invoke-virtual {v2}, Lu0/i;->e()V

    .line 190
    .line 191
    .line 192
    iput-boolean v6, v2, La0/X;->q:Z

    .line 193
    .line 194
    iput-boolean v6, v2, Lu0/i;->w:Z

    .line 195
    .line 196
    iput-boolean v6, v2, Lu0/i;->x:Z

    .line 197
    .line 198
    iput-boolean v6, v2, Lu0/i;->y:Z

    .line 199
    .line 200
    iput-boolean v6, v2, Lu0/i;->z:Z

    .line 201
    .line 202
    iput-boolean v6, v2, Lu0/i;->v:Z

    .line 203
    .line 204
    iput-boolean v5, v2, Lu0/i;->B:Z

    .line 205
    .line 206
    const v4, 0x7fffffff

    .line 207
    .line 208
    .line 209
    iput v4, v2, La0/X;->j:I

    .line 210
    .line 211
    new-instance v4, La0/W;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v4, v2, La0/X;->m:La0/W;

    .line 217
    .line 218
    iput-boolean v6, v2, Lu0/i;->D:Z

    .line 219
    .line 220
    invoke-virtual {v2}, Lu0/i;->g()V

    .line 221
    .line 222
    .line 223
    const/16 v4, 0xf00

    .line 224
    .line 225
    iput v4, v2, La0/X;->a:I

    .line 226
    .line 227
    const/16 v4, 0x870

    .line 228
    .line 229
    iput v4, v2, La0/X;->b:I

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lk3/G;->q([Ljava/lang/Object;)Lk3/Z;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v2, La0/X;->h:Lk3/Z;

    .line 242
    .line 243
    :cond_2
    new-instance v0, Lu0/j;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lu0/j;-><init>(Lu0/i;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lu0/p;->b(La0/Y;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "token"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string v0, "onNativeVideo"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/shiopa/app/MainActivity;->f(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lu0/p;Z)Lh0/B;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v7, 0x2ee

    .line 5
    .line 6
    const-string v3, "bufferForPlaybackMs"

    .line 7
    .line 8
    const-string v4, "0"

    .line 9
    .line 10
    invoke-static {v7, v1, v3, v4}, Lh0/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x5dc

    .line 14
    .line 15
    const-string v5, "bufferForPlaybackAfterRebufferMs"

    .line 16
    .line 17
    invoke-static {v8, v1, v5, v4}, Lh0/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x3a98

    .line 21
    .line 22
    const-string v4, "minBufferMs"

    .line 23
    .line 24
    invoke-static {v6, v7, v4, v3}, Lh0/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v8, v4, v5}, Lh0/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v9, 0xea60

    .line 31
    .line 32
    .line 33
    const-string v3, "maxBufferMs"

    .line 34
    .line 35
    invoke-static {v9, v6, v3, v4}, Lh0/k;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lv0/e;

    .line 39
    .line 40
    invoke-direct {v4}, Lv0/e;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, Lh0/k;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    move-object v3, v10

    .line 47
    move v5, v6

    .line 48
    move v6, v9

    .line 49
    move v9, v11

    .line 50
    invoke-direct/range {v3 .. v9}, Lh0/k;-><init>(Lv0/e;IIIIZ)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lh0/r;

    .line 54
    .line 55
    new-instance v4, Lh0/p;

    .line 56
    .line 57
    iget-object v5, p0, Lu4/N;->a:Lcom/shiopa/app/MainActivity;

    .line 58
    .line 59
    invoke-direct {v4, v5, v2}, Lh0/p;-><init>(Lcom/shiopa/app/MainActivity;I)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lh0/p;

    .line 63
    .line 64
    invoke-direct {v6, v5, v1}, Lh0/p;-><init>(Lcom/shiopa/app/MainActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v5, v4, v6}, Lh0/r;-><init>(Landroid/content/Context;Lj3/i;Lj3/i;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v3, Lh0/r;->y:Z

    .line 71
    .line 72
    xor-int/2addr v1, v2

    .line 73
    invoke-static {v1}, Ld0/l;->i(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lh0/o;

    .line 77
    .line 78
    invoke-direct {v1, v10, v2}, Lh0/o;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Lh0/r;->f:Lj3/i;

    .line 82
    .line 83
    iget-boolean v1, v3, Lh0/r;->y:Z

    .line 84
    .line 85
    xor-int/2addr v1, v2

    .line 86
    invoke-static {v1}, Ld0/l;->i(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lh0/o;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-direct {v1, p1, v4}, Lh0/o;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v3, Lh0/r;->e:Lj3/i;

    .line 99
    .line 100
    new-instance p1, Lv0/g;

    .line 101
    .line 102
    invoke-direct {p1, v5}, Lv0/g;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lv0/g;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-wide/32 v6, 0x2faf080

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    new-instance v1, Lv0/h;

    .line 142
    .line 143
    iget-object v9, p1, Lv0/g;->b:Ljava/util/HashMap;

    .line 144
    .line 145
    iget-object v11, p1, Lv0/g;->d:Ld0/r;

    .line 146
    .line 147
    iget-boolean v12, p1, Lv0/g;->e:Z

    .line 148
    .line 149
    iget-object v8, p1, Lv0/g;->a:Landroid/content/Context;

    .line 150
    .line 151
    iget v10, p1, Lv0/g;->c:I

    .line 152
    .line 153
    move-object v7, v1

    .line 154
    invoke-direct/range {v7 .. v12}, Lv0/h;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILd0/r;Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, v3, Lh0/r;->y:Z

    .line 158
    .line 159
    xor-int/2addr p1, v2

    .line 160
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lh0/o;

    .line 164
    .line 165
    invoke-direct {p1, v1, v0}, Lh0/o;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v3, Lh0/r;->g:Lj3/i;

    .line 169
    .line 170
    iget-boolean p1, v3, Lh0/r;->y:Z

    .line 171
    .line 172
    xor-int/2addr p1, v2

    .line 173
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lu4/N;->l:La0/c;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, v3, Lh0/r;->k:La0/c;

    .line 182
    .line 183
    iput-boolean p2, v3, Lh0/r;->l:Z

    .line 184
    .line 185
    iget-boolean p1, v3, Lh0/r;->y:Z

    .line 186
    .line 187
    xor-int/2addr p1, v2

    .line 188
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 189
    .line 190
    .line 191
    iput-boolean v2, v3, Lh0/r;->n:Z

    .line 192
    .line 193
    iget-boolean p1, v3, Lh0/r;->y:Z

    .line 194
    .line 195
    xor-int/2addr p1, v2

    .line 196
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 197
    .line 198
    .line 199
    iput v0, v3, Lh0/r;->m:I

    .line 200
    .line 201
    iget-boolean p1, v3, Lh0/r;->y:Z

    .line 202
    .line 203
    xor-int/2addr p1, v2

    .line 204
    invoke-static {p1}, Ld0/l;->i(Z)V

    .line 205
    .line 206
    .line 207
    iput-boolean v2, v3, Lh0/r;->y:Z

    .line 208
    .line 209
    sget p1, Ld0/w;->a:I

    .line 210
    .line 211
    new-instance p1, Lh0/B;

    .line 212
    .line 213
    invoke-direct {p1, v3}, Lh0/B;-><init>(Lh0/r;)V

    .line 214
    .line 215
    .line 216
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Lr0/a;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "{}"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p2

    .line 18
    .line 19
    :goto_0
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "keys(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v2, "X-Stream-Type"

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v2, "User-Agent"

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 95
    .line 96
    :cond_4
    new-instance v3, LU0/e;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-direct {v3, v4}, LU0/e;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v3, LU0/e;->e:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v2, 0x3a98

    .line 105
    .line 106
    iput v2, v3, LU0/e;->a:I

    .line 107
    .line 108
    const/16 v2, 0x7530

    .line 109
    .line 110
    iput v2, v3, LU0/e;->b:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    iput-boolean v2, v3, LU0/e;->c:Z

    .line 114
    .line 115
    iget-object v4, v3, LU0/e;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroid/support/v4/media/session/o;

    .line 118
    .line 119
    monitor-enter v4

    .line 120
    const/4 v5, 0x0

    .line 121
    :try_start_1
    iput-object v5, v4, Landroid/support/v4/media/session/o;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v6, v4, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v6, v4, Landroid/support/v4/media/session/o;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit v4

    .line 138
    new-instance v0, Landroid/support/v4/media/session/o;

    .line 139
    .line 140
    move-object/from16 v6, p0

    .line 141
    .line 142
    iget-object v4, v6, Lu4/N;->a:Lcom/shiopa/app/MainActivity;

    .line 143
    .line 144
    invoke-direct {v0, v4, v3}, Landroid/support/v4/media/session/o;-><init>(Landroid/content/Context;LU0/e;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, LE0/a;

    .line 148
    .line 149
    const/16 v3, 0x19

    .line 150
    .line 151
    invoke-direct {v9, v0, v3}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "toLowerCase(...)"

    .line 163
    .line 164
    invoke-static {v7, v8}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v8, "X-Stream-Type"

    .line 168
    .line 169
    const-string v10, ""

    .line 170
    .line 171
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v8, "optString(...)"

    .line 176
    .line 177
    invoke-static {v1, v8}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "toLowerCase(...)"

    .line 185
    .line 186
    invoke-static {v1, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v3, "mp4"

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const/4 v8, 0x0

    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    const-string v3, "file"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    const-string v3, ".mp4"

    .line 207
    .line 208
    invoke-static {v7, v3, v8}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    const-string v3, ".mkv"

    .line 215
    .line 216
    invoke-static {v7, v3, v8}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    const-string v3, ".webm"

    .line 223
    .line 224
    invoke-static {v7, v3, v8}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const-string v3, "hls"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    const-string v1, ".m3u8"

    .line 240
    .line 241
    invoke-static {v7, v1, v8}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    const-string v1, "/hls/"

    .line 248
    .line 249
    invoke-static {v7, v1, v8}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_6

    .line 254
    .line 255
    const-string v1, "mpegurl"

    .line 256
    .line 257
    invoke-static {v7, v1, v8}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    :cond_6
    move v8, v2

    .line 264
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 265
    .line 266
    xor-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    :cond_8
    new-instance v1, La0/r;

    .line 269
    .line 270
    invoke-direct {v1}, La0/r;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lu1/d;

    .line 274
    .line 275
    invoke-direct {v3}, Lu1/d;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    sget-object v15, Lk3/Z;->e:Lk3/Z;

    .line 283
    .line 284
    new-instance v3, La0/u;

    .line 285
    .line 286
    invoke-direct {v3}, La0/u;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v22, La0/x;->a:La0/x;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v8, :cond_9

    .line 296
    .line 297
    const-string v5, "application/x-mpegURL"

    .line 298
    .line 299
    :cond_9
    move-object v12, v5

    .line 300
    const/4 v13, 0x0

    .line 301
    if-eqz v11, :cond_a

    .line 302
    .line 303
    new-instance v4, La0/w;

    .line 304
    .line 305
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    move-object v10, v4

    .line 311
    invoke-direct/range {v10 .. v17}, La0/w;-><init>(Landroid/net/Uri;Ljava/lang/String;Lu2/a;Ljava/util/List;Lk3/G;J)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v19, v4

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move-object/from16 v19, v13

    .line 318
    .line 319
    :goto_4
    new-instance v4, La0/z;

    .line 320
    .line 321
    const-string v17, ""

    .line 322
    .line 323
    new-instance v5, La0/t;

    .line 324
    .line 325
    invoke-direct {v5, v1}, La0/s;-><init>(La0/r;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, La0/v;

    .line 329
    .line 330
    invoke-direct {v1, v3}, La0/v;-><init>(La0/u;)V

    .line 331
    .line 332
    .line 333
    sget-object v21, La0/C;->B:La0/C;

    .line 334
    .line 335
    move-object/from16 v16, v4

    .line 336
    .line 337
    move-object/from16 v18, v5

    .line 338
    .line 339
    move-object/from16 v20, v1

    .line 340
    .line 341
    invoke-direct/range {v16 .. v22}, La0/z;-><init>(Ljava/lang/String;La0/t;La0/w;La0/v;La0/C;La0/x;)V

    .line 342
    .line 343
    .line 344
    if-eqz v8, :cond_b

    .line 345
    .line 346
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 347
    .line 348
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lf0/g;)V

    .line 349
    .line 350
    .line 351
    iput-boolean v2, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 352
    .line 353
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d(La0/z;)Ll0/l;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_5

    .line 358
    :cond_b
    new-instance v0, Lz0/l;

    .line 359
    .line 360
    invoke-direct {v0}, Lz0/l;-><init>()V

    .line 361
    .line 362
    .line 363
    new-instance v10, LE0/a;

    .line 364
    .line 365
    const/16 v1, 0x17

    .line 366
    .line 367
    invoke-direct {v10, v0, v1}, LE0/a;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v12, Lk2/h;

    .line 371
    .line 372
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v4, La0/z;->b:La0/w;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Lr0/U;

    .line 381
    .line 382
    iget-object v1, v4, La0/z;->b:La0/w;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v1, v4, La0/z;->b:La0/w;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v11, Lk0/i;->a:Lk0/g;

    .line 393
    .line 394
    const/high16 v13, 0x100000

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move-object v7, v0

    .line 398
    move-object v8, v4

    .line 399
    invoke-direct/range {v7 .. v14}, Lr0/U;-><init>(La0/z;Lf0/g;LE0/a;Lk0/i;Lk2/h;IZ)V

    .line 400
    .line 401
    .line 402
    :goto_5
    return-object v0

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    move-object/from16 v6, p0

    .line 405
    .line 406
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 407
    throw v0

    .line 408
    :catchall_1
    move-exception v0

    .line 409
    goto :goto_6
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/N;->r:Lh0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu4/N;->i()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lu4/N;->e(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/N;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu4/N;->n:Lh0/B;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Lh0/B;->i0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lh0/B;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lu4/N;->n:Lh0/B;

    .line 15
    .line 16
    iput-object v1, p0, Lu4/N;->o:Lu0/p;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lu4/N;->s:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const-string p1, "mixingcancelled"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lu4/N;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lu4/N;->r:Lh0/B;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lu4/N;->x:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, p0, Lu4/N;->y:LM/b;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/B;->I()La0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getCurrentTracks(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La0/a0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lu4/N;->e:Lh0/B;

    .line 20
    .line 21
    invoke-virtual {p0}, Lu4/N;->j()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lh0/B;->h0(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu4/N;->d:Lu0/p;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu0/p;->f()Lu0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lu0/i;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lu0/i;-><init>(Lu0/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lu0/i;->g()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v3, Lu0/i;->B:Z

    .line 47
    .line 48
    new-instance v4, Lu0/j;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lu0/j;-><init>(Lu0/i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lu0/p;->b(La0/Y;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, La0/a0;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, v0, La0/a0;->a:Lk3/G;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lk3/G;->r(I)Lk3/E;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "iterator(...)"

    .line 71
    .line 72
    invoke-static {v0, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, -0x1

    .line 77
    move v5, v2

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lk3/E;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    invoke-virtual {v0}, Lk3/E;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, La0/Z;

    .line 89
    .line 90
    iget-object v7, v6, La0/Z;->b:La0/U;

    .line 91
    .line 92
    iget v7, v7, La0/U;->c:I

    .line 93
    .line 94
    if-ne v7, v1, :cond_2

    .line 95
    .line 96
    iget v7, v6, La0/Z;->a:I

    .line 97
    .line 98
    if-gtz v7, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move v8, v2

    .line 102
    :goto_1
    if-ge v8, v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v8}, La0/Z;->b(I)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_c

    .line 109
    .line 110
    iget-object v9, v6, La0/Z;->b:La0/U;

    .line 111
    .line 112
    iget-object v9, v9, La0/U;->d:[La0/o;

    .line 113
    .line 114
    aget-object v9, v9, v8

    .line 115
    .line 116
    const-string v10, "getTrackFormat(...)"

    .line 117
    .line 118
    invoke-static {v9, v10}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v9, La0/o;->n:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    const-string v10, ""

    .line 126
    .line 127
    :cond_4
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "toLowerCase(...)"

    .line 134
    .line 135
    invoke-static {v10, v11}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v11, "mp4a"

    .line 139
    .line 140
    invoke-static {v10, v11, v2}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_a

    .line 145
    .line 146
    const-string v11, "aac"

    .line 147
    .line 148
    invoke-static {v10, v11, v2}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_a

    .line 153
    .line 154
    const-string v11, "audio/mpeg"

    .line 155
    .line 156
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_a

    .line 161
    .line 162
    const-string v11, "audio/mp4"

    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_5

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const-string v11, "opus"

    .line 172
    .line 173
    invoke-static {v10, v11, v2}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-nez v11, :cond_9

    .line 178
    .line 179
    const-string v11, "vorbis"

    .line 180
    .line 181
    invoke-static {v10, v11, v2}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_9

    .line 186
    .line 187
    const-string v11, "flac"

    .line 188
    .line 189
    invoke-static {v10, v11, v2}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    const-string v11, "ac3"

    .line 197
    .line 198
    invoke-static {v10, v11, v2}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-nez v11, :cond_8

    .line 203
    .line 204
    const-string v11, "eac3"

    .line 205
    .line 206
    invoke-static {v10, v11, v2}, LT4/g;->O0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move v10, v1

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    :goto_2
    const/4 v10, 0x2

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :goto_3
    const/4 v10, 0x4

    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :goto_4
    const/4 v10, 0x5

    .line 220
    :goto_5
    iget v9, v9, La0/o;->C:I

    .line 221
    .line 222
    if-gt v1, v9, :cond_b

    .line 223
    .line 224
    const/4 v11, 0x3

    .line 225
    if-ge v9, v11, :cond_b

    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    :cond_b
    if-le v10, v4, :cond_c

    .line 230
    .line 231
    move-object v3, v6

    .line 232
    move v5, v8

    .line 233
    move v4, v10

    .line 234
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_d
    if-nez v3, :cond_e

    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    iget-object v0, p0, Lu4/N;->d:Lu0/p;

    .line 242
    .line 243
    invoke-virtual {v0}, Lu0/p;->f()Lu0/j;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v4, Lu0/i;

    .line 251
    .line 252
    invoke-direct {v4, v1}, Lu0/i;-><init>(Lu0/j;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lu0/i;->e()V

    .line 256
    .line 257
    .line 258
    new-instance v1, La0/V;

    .line 259
    .line 260
    iget-object v3, v3, La0/Z;->b:La0/U;

    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lk3/G;->u(Ljava/lang/Object;)Lk3/Z;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v1, v3, v5}, La0/V;-><init>(La0/U;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, La0/V;->a:La0/U;

    .line 274
    .line 275
    iget v5, v3, La0/U;->c:I

    .line 276
    .line 277
    invoke-virtual {v4, v5}, La0/X;->a(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v4, La0/X;->r:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lu0/i;->g()V

    .line 286
    .line 287
    .line 288
    iput-boolean v2, v4, Lu0/i;->B:Z

    .line 289
    .line 290
    new-instance v1, Lu0/j;

    .line 291
    .line 292
    invoke-direct {v1, v4}, Lu0/j;-><init>(Lu0/i;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lu0/p;->b(La0/Y;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 299
    .line 300
    invoke-virtual {p0}, Lu4/N;->j()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Lh0/B;->h0(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    :catch_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/N;->r:Lh0/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lu4/N;->r:Lh0/B;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lh0/B;->i0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lh0/B;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :try_start_1
    iget v0, p0, Lu4/N;->v:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 25
    .line 26
    new-instance v2, La0/I;

    .line 27
    .line 28
    invoke-direct {v2, v1}, La0/I;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lh0/B;->d0(La0/I;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput v1, p0, Lu4/N;->v:F

    .line 35
    .line 36
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 37
    .line 38
    iget v1, p0, Lu4/N;->m:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lh0/B;->h0(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 44
    .line 45
    iget-object v1, p0, Lu4/N;->l:La0/c;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lh0/B;->Z(La0/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    iget-object v0, p0, Lu4/N;->t:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    iput-object v1, p0, Lu4/N;->t:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lu4/N;->n:Lh0/B;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lu4/N;->x:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v2, p0, Lu4/N;->y:LM/b;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const-string v1, "mixingend"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lu4/N;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/N;->r:Lh0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu4/N;->m:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lu4/N;->m()LB4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, LB4/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lu4/N;->m:F

    .line 22
    .line 23
    :goto_0
    return v1
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu4/N;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh0/B;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    return-wide v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/N;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final m()LB4/f;
    .locals 10

    .line 1
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh0/B;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lu4/N;->w:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LL1/b;->f(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-double v0, v0

    .line 17
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    iget-wide v2, p0, Lu4/N;->u:D

    .line 24
    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    cmpg-double v6, v2, v4

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    move-wide v2, v4

    .line 32
    :cond_0
    div-double v4, v0, v2

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, LL1/b;->g(DDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance v2, LB4/f;

    .line 43
    .line 44
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, v3

    .line 50
    const/4 v3, 0x2

    .line 51
    int-to-double v3, v3

    .line 52
    div-double/2addr v0, v3

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    double-to-float v3, v3

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    double-to-float v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v3, v0}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final n()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu4/N;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lh0/B;->c0(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 14
    .line 15
    iget-object v0, p0, Lu4/N;->a:Lcom/shiopa/app/MainActivity;

    .line 16
    .line 17
    sget-boolean v2, Lu4/J;->c:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-boolean v1, Lu4/J;->d:Z

    .line 23
    .line 24
    invoke-static {v0}, Lu4/J;->c(Lcom/shiopa/app/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "rawUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headersJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object v2, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 16
    .line 17
    iget-object v2, p0, Lu4/N;->a:Lcom/shiopa/app/MainActivity;

    .line 18
    .line 19
    invoke-static {v2}, Lu4/J;->b(Lcom/shiopa/app/MainActivity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lu4/N;->g:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-nez p3, :cond_2

    .line 35
    .line 36
    iput-boolean v1, p0, Lu4/N;->i:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lu4/N;->d()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, Lu4/N;->j:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string v2, "{}"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v2, p2

    .line 53
    :goto_1
    iput-object v2, p0, Lu4/N;->k:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lu4/N;->b:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lu4/N;->c:Landroidx/media3/ui/PlayerView;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v2, p0, Lu4/N;->e:Lh0/B;

    .line 67
    .line 68
    invoke-virtual {v2}, Lh0/B;->i0()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lu4/N;->e:Lh0/B;

    .line 72
    .line 73
    invoke-virtual {v2}, LF0/e;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    :catch_1
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lu4/N;->c(Ljava/lang/String;Ljava/lang/String;Z)Lr0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-boolean v1, p0, Lu4/N;->f:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lu4/N;->g:Z

    .line 83
    .line 84
    iget-object p2, p0, Lu4/N;->e:Lh0/B;

    .line 85
    .line 86
    iget p3, p0, Lu4/N;->m:F

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Lh0/B;->h0(F)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lu4/N;->e:Lh0/B;

    .line 92
    .line 93
    invoke-virtual {p2}, Lh0/B;->o0()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lh0/B;->a0(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lu4/N;->e:Lh0/B;

    .line 104
    .line 105
    invoke-virtual {p1}, Lh0/B;->T()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lu4/N;->e:Lh0/B;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lh0/B;->c0(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lu4/N;->h()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "play failed: "

    .line 124
    .line 125
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const-string p3, "ShiopaPlayer"

    .line 136
    .line 137
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .line 139
    .line 140
    iput-boolean v0, p0, Lu4/N;->g:Z

    .line 141
    .line 142
    iput-boolean v1, p0, Lu4/N;->f:Z

    .line 143
    .line 144
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 2
    .line 3
    iget-object v0, p0, Lu4/N;->a:Lcom/shiopa/app/MainActivity;

    .line 4
    .line 5
    sget-boolean v1, Lu4/J;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sput-boolean v2, Lu4/J;->d:Z

    .line 12
    .line 13
    invoke-static {v0}, Lu4/J;->c(Lcom/shiopa/app/MainActivity;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v0, p0, Lu4/N;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 22
    .line 23
    invoke-virtual {p0}, Lu4/N;->j()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lh0/B;->h0(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lu4/N;->h()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lu4/N;->f:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lu4/N;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lu4/N;->j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lu4/N;->k:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lu4/N;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lh0/B;->c0(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 60
    .line 61
    invoke-virtual {v0}, LF0/e;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu4/N;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu4/N;->f:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu4/N;->e:Lh0/B;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh0/B;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, p0, Lu4/N;->e:Lh0/B;

    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, LL1/b;->f(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v3, v1, p1, p2}, LF0/e;->p(IJ)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lu4/N;->e:Lh0/B;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lh0/B;->c0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu4/N;->e:Lh0/B;

    .line 35
    .line 36
    invoke-virtual {p1}, LF0/e;->n()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, p2, v1, v2}, LL1/b;->f(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lu4/N;->h:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/N;->a:Lcom/shiopa/app/MainActivity;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lu4/N;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/N;->e:Lh0/B;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh0/B;->i0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu4/N;->e:Lh0/B;

    .line 12
    .line 13
    invoke-virtual {v1}, LF0/e;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lu4/N;->f:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lu4/N;->g:Z

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    iput-wide v1, p0, Lu4/N;->h:J

    .line 24
    .line 25
    iget-object v1, p0, Lu4/N;->c:Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lu4/N;->b:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x80

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 48
    .line 49
    invoke-static {v0}, Lu4/J;->b(Lcom/shiopa/app/MainActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method
