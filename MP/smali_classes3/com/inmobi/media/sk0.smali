.class public final Lcom/inmobi/media/sk0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Luf1;

.field public final c:J

.field public final d:Lf15;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Loy3;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Luf1;JLf15;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/sk0;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/sk0;->b:Luf1;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/inmobi/media/sk0;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/inmobi/media/sk0;->d:Lf15;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/sk0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/inmobi/media/sk0;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/inmobi/media/sk0;Lie1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/qk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/qk0;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/qk0;->e:I

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
    iput v1, v0, Lcom/inmobi/media/qk0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/qk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/qk0;-><init>(Lcom/inmobi/media/sk0;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/qk0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/qk0;->e:I

    .line 28
    .line 29
    sget-object v2, Lvf1;->a:Lvf1;

    .line 30
    .line 31
    const/16 v3, 0x19

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lj38;->a:Lj38;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v7, :cond_3

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget v1, v0, Lcom/inmobi/media/qk0;->b:I

    .line 60
    .line 61
    iget v3, v0, Lcom/inmobi/media/qk0;->a:I

    .line 62
    .line 63
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    iget v1, v0, Lcom/inmobi/media/qk0;->b:I

    .line 69
    .line 70
    iget v9, v0, Lcom/inmobi/media/qk0;->a:I

    .line 71
    .line 72
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move p1, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/inmobi/media/sk0;->a:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move p1, v1

    .line 89
    :goto_1
    if-eqz p1, :cond_f

    .line 90
    .line 91
    iget-object p1, p0, Lcom/inmobi/media/sk0;->a:Landroid/media/MediaPlayer;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v9, p0, Lcom/inmobi/media/sk0;->a:Landroid/media/MediaPlayer;

    .line 98
    .line 99
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getDuration()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 v10, -0x1

    .line 104
    if-eq v9, v10, :cond_f

    .line 105
    .line 106
    if-lez v9, :cond_5

    .line 107
    .line 108
    mul-int/lit8 v11, p1, 0x64

    .line 109
    .line 110
    div-int/2addr v11, v9

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v11, v1

    .line 113
    :goto_2
    iget v12, p0, Lcom/inmobi/media/sk0;->g:I

    .line 114
    .line 115
    if-ne v12, v4, :cond_6

    .line 116
    .line 117
    if-ge v11, v3, :cond_6

    .line 118
    .line 119
    iput v10, p0, Lcom/inmobi/media/sk0;->g:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v10, v12

    .line 123
    :goto_3
    iput p1, v0, Lcom/inmobi/media/qk0;->a:I

    .line 124
    .line 125
    iput v11, v0, Lcom/inmobi/media/qk0;->b:I

    .line 126
    .line 127
    iput v7, v0, Lcom/inmobi/media/qk0;->e:I

    .line 128
    .line 129
    if-gez v10, :cond_7

    .line 130
    .line 131
    iput v1, p0, Lcom/inmobi/media/sk0;->g:I

    .line 132
    .line 133
    iget-object v1, p0, Lcom/inmobi/media/sk0;->d:Lf15;

    .line 134
    .line 135
    new-instance v10, Lcom/inmobi/media/xk0;

    .line 136
    .line 137
    int-to-float v9, v9

    .line 138
    const-string v12, "VideoProgressTracker"

    .line 139
    .line 140
    invoke-direct {v10, v12, v9}, Lcom/inmobi/media/xk0;-><init>(Ljava/lang/String;F)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v10, v0}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eq v1, v2, :cond_8

    .line 148
    .line 149
    :cond_7
    move-object v1, v8

    .line 150
    :cond_8
    if-eq v1, v2, :cond_10

    .line 151
    .line 152
    move v1, v11

    .line 153
    :goto_4
    iput p1, v0, Lcom/inmobi/media/qk0;->a:I

    .line 154
    .line 155
    iput v1, v0, Lcom/inmobi/media/qk0;->b:I

    .line 156
    .line 157
    iput v6, v0, Lcom/inmobi/media/qk0;->e:I

    .line 158
    .line 159
    invoke-virtual {p0, v1, v3, v7}, Lcom/inmobi/media/sk0;->a(III)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    iput v7, p0, Lcom/inmobi/media/sk0;->g:I

    .line 166
    .line 167
    iget-object v3, p0, Lcom/inmobi/media/sk0;->d:Lf15;

    .line 168
    .line 169
    sget-object v6, Lcom/inmobi/media/jj0;->a:Lcom/inmobi/media/jj0;

    .line 170
    .line 171
    invoke-interface {v3, v6, v0}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v3, v2, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    const/16 v3, 0x32

    .line 179
    .line 180
    invoke-virtual {p0, v1, v3, v6}, Lcom/inmobi/media/sk0;->a(III)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    iput v6, p0, Lcom/inmobi/media/sk0;->g:I

    .line 187
    .line 188
    iget-object v3, p0, Lcom/inmobi/media/sk0;->d:Lf15;

    .line 189
    .line 190
    sget-object v6, Lcom/inmobi/media/vk0;->a:Lcom/inmobi/media/vk0;

    .line 191
    .line 192
    invoke-interface {v3, v6, v0}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v2, :cond_b

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    const/16 v3, 0x4b

    .line 200
    .line 201
    invoke-virtual {p0, v1, v3, v5}, Lcom/inmobi/media/sk0;->a(III)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iput v5, p0, Lcom/inmobi/media/sk0;->g:I

    .line 208
    .line 209
    iget-object v3, p0, Lcom/inmobi/media/sk0;->d:Lf15;

    .line 210
    .line 211
    sget-object v6, Lcom/inmobi/media/el0;->a:Lcom/inmobi/media/el0;

    .line 212
    .line 213
    invoke-interface {v3, v6, v0}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eq v3, v2, :cond_c

    .line 218
    .line 219
    :cond_b
    move-object v3, v8

    .line 220
    :cond_c
    :goto_5
    if-eq v3, v2, :cond_10

    .line 221
    .line 222
    move v3, p1

    .line 223
    :goto_6
    iput v5, v0, Lcom/inmobi/media/qk0;->e:I

    .line 224
    .line 225
    iget p1, p0, Lcom/inmobi/media/sk0;->g:I

    .line 226
    .line 227
    if-eq p1, v4, :cond_d

    .line 228
    .line 229
    iget-object p0, p0, Lcom/inmobi/media/sk0;->d:Lf15;

    .line 230
    .line 231
    new-instance p1, Lcom/inmobi/media/kk0;

    .line 232
    .line 233
    invoke-direct {p1, v3, v1}, Lcom/inmobi/media/kk0;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p1, v0}, Lf15;->emit(Ljava/lang/Object;Lge1;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eq p0, v2, :cond_e

    .line 241
    .line 242
    :cond_d
    move-object p0, v8

    .line 243
    :cond_e
    if-eq p0, v2, :cond_10

    .line 244
    .line 245
    :cond_f
    :goto_7
    move-object v2, v8

    .line 246
    :cond_10
    return-object v2
.end method

.method public static final a(Lcom/inmobi/media/sk0;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x4

    .line 248
    iput p1, p0, Lcom/inmobi/media/sk0;->g:I

    .line 249
    iget-object p1, p0, Lcom/inmobi/media/sk0;->b:Luf1;

    new-instance v0, Lcom/inmobi/media/pk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/pk0;-><init>(Lcom/inmobi/media/sk0;Lge1;)V

    const/4 p0, 0x3

    .line 250
    invoke-static {p1, v1, v1, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/inmobi/media/sk0;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lkt8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkt8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    const/4 v0, 0x4

    if-gt p3, v0, :cond_0

    if-lt p1, p2, :cond_0

    .line 251
    iget p0, p0, Lcom/inmobi/media/sk0;->g:I

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    if-ne p0, p3, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sk0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sk0;->b:Luf1;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/rk0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/rk0;-><init>(Lcom/inmobi/media/sk0;Lge1;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/inmobi/media/sk0;->f:Loy3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/sk0;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sk0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sk0;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/sk0;->f:Loy3;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Loy3;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/inmobi/media/sk0;->f:Loy3;

    .line 23
    .line 24
    return-void
.end method
