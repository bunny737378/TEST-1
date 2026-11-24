.class public final Lcom/inmobi/media/qi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final A:Lcom/inmobi/media/oi;

.field public final B:Lcom/inmobi/media/ii;

.field public final C:Lf15;

.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/am;

.field public final c:Luf1;

.field public final d:Luf1;

.field public final e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lf15;

.field public final l:Lcom/inmobi/media/aj;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Lal2;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/ref/WeakReference;

.field public final q:Ljava/util/List;

.field public r:Lcom/inmobi/media/z10;

.field public s:J

.field public t:Loy3;

.field public u:Lcom/inmobi/media/lj0;

.field public v:Lcom/inmobi/media/lj0;

.field public final w:Lcom/inmobi/media/d8;

.field public final x:Lcom/inmobi/media/vf;

.field public final y:Lcom/inmobi/media/vi;

.field public final z:Lcom/inmobi/media/rj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Luf1;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/am;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 16
    .line 17
    new-instance v0, Lcom/inmobi/media/ni;

    .line 18
    .line 19
    sget-object v1, Lnf1;->a:Lnf1;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/ni;-><init>(Lnf1;Lcom/inmobi/media/qi;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lcom/inmobi/media/kc;->a(Luf1;Lof1;)Luf1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/inmobi/media/kc;->a(Luf1;)Luf1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/inmobi/media/qi;->d:Luf1;

    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lcom/inmobi/media/qi;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 41
    .line 42
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance p4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p4, p0, Lcom/inmobi/media/qi;->i:Ljava/util/List;

    .line 77
    .line 78
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    sget-object v1, Lcom/inmobi/media/z10;->a:Lcom/inmobi/media/z10;

    .line 81
    .line 82
    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    const/4 p4, 0x0

    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-static {v0, v0, p4, v2}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Lcom/inmobi/media/qi;->k:Lf15;

    .line 94
    .line 95
    new-instance p4, Lcom/inmobi/media/aj;

    .line 96
    .line 97
    invoke-direct {p4, p1}, Lcom/inmobi/media/aj;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 101
    .line 102
    new-instance v0, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/inmobi/media/qi;->m:Landroid/widget/ProgressBar;

    .line 108
    .line 109
    new-instance v0, Lyk2;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lyk2;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v0, Lyk2;->a:Z

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    xor-int/2addr p1, v2

    .line 118
    invoke-static {p1}, Llu3;->I(Z)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, v0, Lyk2;->a:Z

    .line 122
    .line 123
    new-instance v2, Lxl2;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Lxl2;-><init>(Lyk2;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 129
    .line 130
    new-instance p1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lcom/inmobi/media/qi;->q:Ljava/util/List;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/inmobi/media/qi;->r:Lcom/inmobi/media/z10;

    .line 145
    .line 146
    new-instance p1, Lcom/inmobi/media/lj0;

    .line 147
    .line 148
    invoke-direct {p1}, Lcom/inmobi/media/lj0;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/inmobi/media/qi;->u:Lcom/inmobi/media/lj0;

    .line 152
    .line 153
    new-instance p1, Lcom/inmobi/media/lj0;

    .line 154
    .line 155
    invoke-direct {p1}, Lcom/inmobi/media/lj0;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/inmobi/media/qi;->v:Lcom/inmobi/media/lj0;

    .line 159
    .line 160
    sget-object p1, Lcom/inmobi/media/d8;->g:Lh54;

    .line 161
    .line 162
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/inmobi/media/d8;

    .line 167
    .line 168
    iput-object p1, p0, Lcom/inmobi/media/qi;->w:Lcom/inmobi/media/d8;

    .line 169
    .line 170
    new-instance v1, Lcom/inmobi/media/vf;

    .line 171
    .line 172
    move-object v7, v6

    .line 173
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getPlaybackUpdateInterval()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getTrackPercentages()Lcom/inmobi/media/videoPlayer/model/TrackPercentage;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    move-object v4, v3

    .line 182
    move-object v3, p2

    .line 183
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/vf;-><init>(Lal2;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Luf1;JLf15;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v4

    .line 187
    iput-object v1, p0, Lcom/inmobi/media/qi;->x:Lcom/inmobi/media/vf;

    .line 188
    .line 189
    new-instance v1, Lcom/inmobi/media/vi;

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getMuted()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    move-object v6, v7

    .line 204
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/vi;-><init>(Landroid/content/Context;Luf1;Lal2;ZLf15;)V

    .line 205
    .line 206
    .line 207
    move-object v2, v4

    .line 208
    iput-object v1, p0, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 209
    .line 210
    new-instance p1, Lcom/inmobi/media/rj;

    .line 211
    .line 212
    invoke-direct {p1, v3, v2, p4, p5}, Lcom/inmobi/media/rj;-><init>(Luf1;Lal2;Lcom/inmobi/media/aj;Lcom/inmobi/media/am;)V

    .line 213
    .line 214
    .line 215
    new-instance p2, Lcom/inmobi/media/ci;

    .line 216
    .line 217
    invoke-direct {p2, p0}, Lcom/inmobi/media/ci;-><init>(Lcom/inmobi/media/qi;)V

    .line 218
    .line 219
    .line 220
    iget-object p3, p1, Lcom/inmobi/media/rj;->d:Lcom/inmobi/media/si;

    .line 221
    .line 222
    iput-object p2, p3, Lcom/inmobi/media/si;->f:Lcom/inmobi/media/rz;

    .line 223
    .line 224
    iget-object p3, p3, Lcom/inmobi/media/si;->a:Lcom/inmobi/media/dd;

    .line 225
    .line 226
    invoke-virtual {p3, p2}, Lcom/inmobi/media/dd;->setOnPositionChangeListener(Lcom/inmobi/media/rz;)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/inmobi/media/qi;->z:Lcom/inmobi/media/rj;

    .line 230
    .line 231
    new-instance p1, Lcom/inmobi/media/oi;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lcom/inmobi/media/oi;-><init>(Lcom/inmobi/media/qi;)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/inmobi/media/qi;->A:Lcom/inmobi/media/oi;

    .line 237
    .line 238
    new-instance p1, Lcom/inmobi/media/ii;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lcom/inmobi/media/ii;-><init>(Lcom/inmobi/media/qi;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/inmobi/media/qi;->B:Lcom/inmobi/media/ii;

    .line 244
    .line 245
    iput-object v7, p0, Lcom/inmobi/media/qi;->C:Lf15;

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/inmobi/media/qi;->u:Lcom/inmobi/media/lj0;

    .line 406
    iget v1, v0, Lcom/inmobi/media/lj0;->c:I

    if-lez v1, :cond_0

    .line 407
    iget v0, v0, Lcom/inmobi/media/lj0;->d:I

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/inmobi/media/qi;->v:Lcom/inmobi/media/lj0;

    .line 409
    iget v1, v0, Lcom/inmobi/media/lj0;->c:I

    if-lez v1, :cond_0

    .line 410
    iget v0, v0, Lcom/inmobi/media/lj0;->d:I

    if-lez v0, :cond_0

    .line 411
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 412
    iget-object v1, p0, Lcom/inmobi/media/qi;->u:Lcom/inmobi/media/lj0;

    .line 413
    iget v1, v1, Lcom/inmobi/media/lj0;->a:I

    .line 414
    iget-object v2, p0, Lcom/inmobi/media/qi;->v:Lcom/inmobi/media/lj0;

    .line 415
    iget v2, v2, Lcom/inmobi/media/lj0;->a:I

    add-int/2addr v1, v2

    .line 416
    invoke-static {v1}, Lcom/inmobi/media/ba;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 417
    iget-object v1, p0, Lcom/inmobi/media/qi;->u:Lcom/inmobi/media/lj0;

    .line 418
    iget v1, v1, Lcom/inmobi/media/lj0;->b:I

    .line 419
    iget-object v2, p0, Lcom/inmobi/media/qi;->v:Lcom/inmobi/media/lj0;

    .line 420
    iget v2, v2, Lcom/inmobi/media/lj0;->b:I

    add-int/2addr v1, v2

    .line 421
    invoke-static {v1}, Lcom/inmobi/media/ba;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 422
    iget-object v1, p0, Lcom/inmobi/media/qi;->v:Lcom/inmobi/media/lj0;

    .line 423
    iget v1, v1, Lcom/inmobi/media/lj0;->c:I

    .line 424
    invoke-static {v1}, Lcom/inmobi/media/ba;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 425
    iget-object v1, p0, Lcom/inmobi/media/qi;->v:Lcom/inmobi/media/lj0;

    .line 426
    iget v1, v1, Lcom/inmobi/media/lj0;->d:I

    .line 427
    invoke-static {v1}, Lcom/inmobi/media/ba;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 428
    new-instance v1, Lcom/inmobi/media/nj;

    invoke-direct {v1, v0}, Lcom/inmobi/media/nj;-><init>(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/inmobi/media/qi;->p:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/qi;->z:Lcom/inmobi/media/rj;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/inmobi/media/qi;->A:Lcom/inmobi/media/oi;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/inmobi/media/rj;->a:Luf1;

    .line 27
    .line 28
    new-instance v3, Lcom/inmobi/media/pj;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v1, v4}, Lcom/inmobi/media/pj;-><init>(Lcom/inmobi/media/rj;Lcom/inmobi/media/wa0;Lge1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 38
    .line 39
    new-instance v1, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/inmobi/media/qi;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/inmobi/media/qi;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, -0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_0
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    mul-float/2addr v7, v3

    .line 85
    float-to-int v3, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v3, v6

    .line 88
    :goto_0
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setX(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    mul-float/2addr v7, v3

    .line 103
    float-to-int v3, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v3, v6

    .line 106
    :goto_1
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setY(I)V

    .line 107
    .line 108
    .line 109
    const/4 v3, -0x2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    mul-float/2addr v8, v7

    .line 122
    float-to-int v7, v8

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v7, v3

    .line 125
    :goto_2
    invoke-virtual {v1, v7}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setWidth(I)V

    .line 126
    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    mul-float/2addr v3, v2

    .line 140
    float-to-int v3, v3

    .line 141
    :cond_4
    invoke-virtual {v1, v3}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->setHeight(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/inmobi/media/qi;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getFullscreenEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/16 v1, 0xd

    .line 178
    .line 179
    invoke-virtual {v2, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 186
    .line 187
    new-instance v1, Lcom/inmobi/media/ei;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/inmobi/media/ei;-><init>(Lcom/inmobi/media/qi;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/inmobi/media/aj;->setOnPositionChangeListener(Lcom/inmobi/media/rz;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/inmobi/media/qi;->m:Landroid/widget/ProgressBar;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/inmobi/media/qi;->m:Landroid/widget/ProgressBar;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/qi;->m:Landroid/widget/ProgressBar;

    .line 211
    .line 212
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    const/16 v2, 0x64

    .line 215
    .line 216
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    const/16 v2, 0x11

    .line 220
    .line 221
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/inmobi/media/qi;->m:Landroid/widget/ProgressBar;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    .line 252
    .line 253
    new-instance v1, Lcom/inmobi/media/mi;

    .line 254
    .line 255
    invoke-direct {v1, v4, p0}, Lcom/inmobi/media/mi;-><init>(Lge1;Lcom/inmobi/media/qi;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x3

    .line 259
    invoke-static {v0, v4, v4, v1, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 260
    .line 261
    .line 262
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 263
    .line 264
    sget-object v1, Lrb8;->a:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    const-string v2, "HtmlMediaPlayer"

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    iget-object v0, p0, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    check-cast v0, Lcom/inmobi/media/bm;

    .line 279
    .line 280
    const-string v1, "inflate: MediaPlayerLayout is attached to window"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    sget-object v0, Lcom/inmobi/media/tj;->a:Lcom/inmobi/media/tj;

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    new-instance v1, Lcom/inmobi/media/di;

    .line 292
    .line 293
    invoke-direct {v1, v0, p0}, Lcom/inmobi/media/di;-><init>(Landroid/view/View;Lcom/inmobi/media/qi;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast p1, Lcom/inmobi/media/z10;

    .line 314
    .line 315
    sget-object v0, Lcom/inmobi/media/z10;->c:Lcom/inmobi/media/z10;

    .line 316
    .line 317
    if-eq p1, v0, :cond_a

    .line 318
    .line 319
    iget-object p0, p0, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 320
    .line 321
    if-eqz p0, :cond_a

    .line 322
    .line 323
    check-cast p0, Lcom/inmobi/media/bm;

    .line 324
    .line 325
    const-string p1, "inflate() called before successful load \u2013 waiting for load to complete"

    .line 326
    .line 327
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/di0;)V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    new-instance v1, Lcom/inmobi/media/ji;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/ji;-><init>(Lcom/inmobi/media/qi;Lcom/inmobi/media/di0;Lge1;)V

    const/4 p0, 0x3

    .line 332
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ij;)V
    .locals 7

    .line 357
    instance-of v0, p1, Lcom/inmobi/media/jj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 358
    check-cast p1, Lcom/inmobi/media/jj;

    .line 359
    iget-object v0, p1, Lcom/inmobi/media/jj;->a:Ljava/lang/String;

    .line 360
    iput-object v0, p0, Lcom/inmobi/media/qi;->o:Ljava/lang/String;

    .line 361
    iput-object v1, p0, Lcom/inmobi/media/qi;->t:Loy3;

    .line 362
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    sget-object v0, Lcom/inmobi/media/z10;->c:Lcom/inmobi/media/z10;

    .line 364
    iget-object v1, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 367
    check-cast v0, Lxl2;

    invoke-virtual {v0}, Lxl2;->y()V

    .line 368
    iget-object v0, p0, Lcom/inmobi/media/qi;->z:Lcom/inmobi/media/rj;

    .line 369
    iget-boolean v1, v0, Lcom/inmobi/media/rj;->g:Z

    if-nez v1, :cond_0

    .line 370
    iget-object v1, v0, Lcom/inmobi/media/rj;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 371
    iput-boolean v2, v0, Lcom/inmobi/media/rj;->g:Z

    .line 372
    iget-object v0, v0, Lcom/inmobi/media/rj;->b:Lbq5;

    check-cast v0, Lxl2;

    invoke-virtual {v0, v1}, Lxl2;->D(Landroid/view/Surface;)V

    .line 373
    :cond_0
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 374
    iget-wide v1, p1, Lcom/inmobi/media/jj;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 375
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 376
    iget-object v1, p1, Lcom/inmobi/media/jj;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 379
    iget-wide v5, p0, Lcom/inmobi/media/qi;->s:J

    sub-long/2addr v3, v5

    .line 380
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 381
    iget-object v1, p0, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 382
    iget-boolean v1, v1, Lcom/inmobi/media/vi;->e:Z

    .line 383
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 384
    sget-object v1, Lcom/inmobi/media/mj;->a:[Lcom/inmobi/media/mj;

    const-string v1, "ready"

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 386
    check-cast v1, Lxl2;

    invoke-virtual {v1}, Lxl2;->h()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 387
    iget p1, p1, Lcom/inmobi/media/jj;->c:I

    .line 388
    new-instance v1, Lcom/inmobi/media/kj;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/kj;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 389
    invoke-virtual {p0, v1}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    new-instance v2, Lcom/inmobi/media/bi;

    invoke-direct {v2, v1, p0, p1}, Lcom/inmobi/media/bi;-><init>(Lge1;Lcom/inmobi/media/qi;Lcom/inmobi/media/jj;)V

    const/4 p0, 0x3

    .line 391
    invoke-static {v0, v1, v1, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void

    .line 392
    :cond_2
    instance-of v0, p1, Lcom/inmobi/media/gj;

    if-eqz v0, :cond_3

    .line 393
    sget-object v0, Lcom/inmobi/media/z10;->g:Lcom/inmobi/media/z10;

    .line 394
    iget-object v2, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 395
    iput-object v1, p0, Lcom/inmobi/media/qi;->t:Loy3;

    .line 396
    new-instance v0, Lcom/inmobi/media/fj;

    .line 397
    iget-object v1, p0, Lcom/inmobi/media/qi;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 398
    check-cast p1, Lcom/inmobi/media/gj;

    .line 399
    iget-object p1, p1, Lcom/inmobi/media/gj;->a:Lcom/inmobi/media/nj0;

    .line 400
    iget-object p1, p1, Lcom/inmobi/media/nj0;->a:Lcom/inmobi/media/cj;

    .line 401
    iget-short p1, p1, Lcom/inmobi/media/cj;->a:S

    .line 402
    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/fj;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V

    .line 403
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    return-void

    .line 404
    :cond_3
    invoke-static {}, Lhp0;->a()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 336
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 337
    iget-object v0, p0, Lcom/inmobi/media/qi;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 338
    invoke-virtual {v0, p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 339
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 340
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 341
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 342
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 343
    iget-object v2, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 344
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 345
    iget-object v0, p0, Lcom/inmobi/media/qi;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 346
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    move-result v0

    int-to-float v0, v0

    .line 348
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 349
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    move-result p1

    int-to-float p1, p1

    .line 350
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x0

    .line 351
    invoke-virtual {v3, v0, p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 352
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object p0, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    new-instance v1, Lcom/inmobi/media/pi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/pi;-><init>(Lge1;Lcom/inmobi/media/qi;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    const/4 p0, 0x3

    .line 356
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method

.method public final b()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/inmobi/media/z10;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    sget-object v1, Lcom/inmobi/media/mj;->a:[Lcom/inmobi/media/mj;

    .line 37
    .line 38
    const-string v1, "loading"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/inmobi/media/mj;->a:[Lcom/inmobi/media/mj;

    .line 42
    .line 43
    const-string v1, "failed"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lcom/inmobi/media/mj;->a:[Lcom/inmobi/media/mj;

    .line 47
    .line 48
    const-string v1, "stopped"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/inmobi/media/mj;->a:[Lcom/inmobi/media/mj;

    .line 52
    .line 53
    const-string v1, "paused"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lcom/inmobi/media/mj;->a:[Lcom/inmobi/media/mj;

    .line 57
    .line 58
    const-string v1, "playing"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v1, Lcom/inmobi/media/mj;->a:[Lcom/inmobi/media/mj;

    .line 62
    .line 63
    const-string v1, "ready"

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 69
    .line 70
    check-cast v1, Lxl2;

    .line 71
    .line 72
    invoke-virtual {v1}, Lxl2;->l()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-float v1, v1

    .line 77
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 78
    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 84
    .line 85
    check-cast v1, Lxl2;

    .line 86
    .line 87
    invoke-virtual {v1}, Lxl2;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    long-to-float v1, v3

    .line 92
    div-float/2addr v1, v2

    .line 93
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/inmobi/media/vi;->e:Z

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/inmobi/media/z10;

    .line 19
    .line 20
    sget-object v1, Lcom/inmobi/media/z10;->d:Lcom/inmobi/media/z10;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 40
    .line 41
    check-cast v0, Lxl2;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lxl2;->B(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/qi;->x:Lcom/inmobi/media/vf;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/vf;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/inmobi/media/vi;->b:Lbq5;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    check-cast v1, Lxl2;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lxl2;->E(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lcom/inmobi/media/vi;->d:Lcom/inmobi/media/f6;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/inmobi/media/f6;->a()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/inmobi/media/z10;->e:Lcom/inmobi/media/z10;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/inmobi/media/bk0;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 77
    .line 78
    check-cast v1, Lxl2;

    .line 79
    .line 80
    invoke-virtual {v1}, Lxl2;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/bk0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    .line 92
    .line 93
    new-instance v1, Lcom/inmobi/media/gi;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, v2, p0}, Lcom/inmobi/media/gi;-><init>(Lge1;Lcom/inmobi/media/qi;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x3

    .line 100
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 10
    .line 11
    const-string v1, "HtmlMediaPlayer"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/inmobi/media/bm;

    .line 16
    .line 17
    const-string v2, "playVideo called"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/inmobi/media/z10;

    .line 32
    .line 33
    sget-object v2, Lcom/inmobi/media/z10;->e:Lcom/inmobi/media/z10;

    .line 34
    .line 35
    if-eq v0, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/inmobi/media/z10;

    .line 47
    .line 48
    sget-object v2, Lcom/inmobi/media/z10;->c:Lcom/inmobi/media/z10;

    .line 49
    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/inmobi/media/z10;

    .line 62
    .line 63
    sget-object v2, Lcom/inmobi/media/z10;->f:Lcom/inmobi/media/z10;

    .line 64
    .line 65
    if-eq v0, v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    check-cast p0, Lcom/inmobi/media/bm;

    .line 72
    .line 73
    const-string v0, "playVideo: Player not in playable state"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v0, Lcom/inmobi/media/z10;

    .line 104
    .line 105
    sget-object v2, Lcom/inmobi/media/z10;->f:Lcom/inmobi/media/z10;

    .line 106
    .line 107
    if-ne v0, v2, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 110
    .line 111
    check-cast v0, Lxl2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxl2;->y()V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/inmobi/media/z10;->c:Lcom/inmobi/media/z10;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/qi;->y:Lcom/inmobi/media/vi;

    .line 124
    .line 125
    iget-boolean v2, v0, Lcom/inmobi/media/vi;->e:Z

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/inmobi/media/vi;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/inmobi/media/vi;->d:Lcom/inmobi/media/f6;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/inmobi/media/f6;->a()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/vi;->a:Luf1;

    .line 139
    .line 140
    new-instance v3, Lcom/inmobi/media/ui;

    .line 141
    .line 142
    invoke-direct {v3, v0, v1}, Lcom/inmobi/media/ui;-><init>(Lcom/inmobi/media/vi;Lge1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/qi;->x:Lcom/inmobi/media/vf;

    .line 149
    .line 150
    iget-object v2, v0, Lcom/inmobi/media/vf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iget-object v2, v0, Lcom/inmobi/media/vf;->b:Luf1;

    .line 160
    .line 161
    iget-wide v4, v0, Lcom/inmobi/media/vf;->k:J

    .line 162
    .line 163
    new-instance v6, Lcom/inmobi/media/tf;

    .line 164
    .line 165
    invoke-direct {v6, v0, v1}, Lcom/inmobi/media/tf;-><init>(Lcom/inmobi/media/vf;Lge1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v7, Ly42;->a:Lnx1;

    .line 172
    .line 173
    sget-object v7, Ltj4;->a:Lw73;

    .line 174
    .line 175
    iget-object v8, v7, Lw73;->e:Lw73;

    .line 176
    .line 177
    new-instance v9, Lcom/inmobi/media/y9;

    .line 178
    .line 179
    invoke-direct {v9, v4, v5, v1, v6}, Lcom/inmobi/media/y9;-><init>(JLge1;Lo13;)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    invoke-static {v2, v8, v1, v9, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lcom/inmobi/media/vf;->e:Loy3;

    .line 188
    .line 189
    iget-object v2, v0, Lcom/inmobi/media/vf;->b:Luf1;

    .line 190
    .line 191
    iget-wide v5, v0, Lcom/inmobi/media/vf;->l:J

    .line 192
    .line 193
    new-instance v8, Lcom/inmobi/media/uf;

    .line 194
    .line 195
    invoke-direct {v8, v0, v1}, Lcom/inmobi/media/uf;-><init>(Lcom/inmobi/media/vf;Lge1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v7, v7, Lw73;->e:Lw73;

    .line 202
    .line 203
    new-instance v9, Lcom/inmobi/media/y9;

    .line 204
    .line 205
    invoke-direct {v9, v5, v6, v1, v8}, Lcom/inmobi/media/y9;-><init>(JLge1;Lo13;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v7, v1, v9, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/inmobi/media/vf;->f:Loy3;

    .line 213
    .line 214
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 215
    .line 216
    check-cast v0, Lxl2;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lxl2;->B(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/inmobi/media/z10;->d:Lcom/inmobi/media/z10;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lcom/inmobi/media/uk0;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 231
    .line 232
    check-cast v1, Lxl2;

    .line 233
    .line 234
    invoke-virtual {v1}, Lxl2;->h()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/uk0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v0}, Lcom/inmobi/media/qi;->a(Lcom/inmobi/media/di0;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    .line 246
    .line 247
    new-instance v2, Lcom/inmobi/media/hi;

    .line 248
    .line 249
    invoke-direct {v2, v1, p0}, Lcom/inmobi/media/hi;-><init>(Lge1;Lcom/inmobi/media/qi;)V

    .line 250
    .line 251
    .line 252
    const/4 p0, 0x3

    .line 253
    invoke-static {v0, v1, v1, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/qi;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/qi;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoFile;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v1

    .line 44
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/inmobi/media/qi;->b:Lcom/inmobi/media/am;

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    check-cast p0, Lcom/inmobi/media/bm;

    .line 51
    .line 52
    const-string v0, "HtmlMediaPlayer"

    .line 53
    .line 54
    const-string v1, "start() called before successful load \u2013 ignoring"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/inmobi/media/qi;->C:Lf15;

    .line 76
    .line 77
    new-instance v4, Lcom/inmobi/media/zh;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lcom/inmobi/media/zh;-><init>(Lf15;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    .line 83
    .line 84
    new-instance v5, Lcom/inmobi/media/wh;

    .line 85
    .line 86
    invoke-direct {v5, v4, v1, p0}, Lcom/inmobi/media/wh;-><init>(Lcom/inmobi/media/zh;Lge1;Lcom/inmobi/media/qi;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v1, v5, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p0, Lcom/inmobi/media/qi;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/inmobi/media/qi;->B:Lcom/inmobi/media/ii;

    .line 131
    .line 132
    check-cast v0, Lxl2;

    .line 133
    .line 134
    iget-object v0, v0, Lxl2;->l:Loe4;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Loe4;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    .line 144
    .line 145
    new-instance v3, Lcom/inmobi/media/uh;

    .line 146
    .line 147
    invoke-direct {v3, v1, p0}, Lcom/inmobi/media/uh;-><init>(Lge1;Lcom/inmobi/media/qi;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v1, v3, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/qi;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getAutoplay()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->d()V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qi;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qi;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/inmobi/media/z10;

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/z10;->d:Lcom/inmobi/media/z10;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inmobi/media/qi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/qi;->n:Lal2;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/inmobi/media/qi;->B:Lcom/inmobi/media/ii;

    .line 59
    .line 60
    check-cast v0, Lxl2;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lxl2;->w(Lxp5;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/qi;->c:Luf1;

    .line 67
    .line 68
    new-instance v2, Lcom/inmobi/media/li;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v2, v3, p0}, Lcom/inmobi/media/li;-><init>(Lge1;Lcom/inmobi/media/qi;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v0, v3, v3, v2, v4}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/qi;->x:Lcom/inmobi/media/vf;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/vf;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/media/qi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/inmobi/media/qi;->i:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
