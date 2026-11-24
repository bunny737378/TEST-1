.class public final Lcom/inmobi/media/hw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/qs;


# instance fields
.field public final a:Luf1;

.field public final b:Lcom/inmobi/media/dk0;

.field public final c:Lcom/inmobi/media/am;

.field public final d:Ljava/util/ArrayList;

.field public final e:Luf1;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/inmobi/media/z10;

.field public final h:Lf15;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/media/MediaPlayer;

.field public final k:Lcom/inmobi/media/pw;

.field public final l:Lcom/inmobi/media/sk0;

.field public final m:Lcom/inmobi/media/cl0;

.field public final n:Lcom/inmobi/media/gw;

.field public final o:Lf15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf1;Lcom/inmobi/media/dk0;Lcom/inmobi/media/am;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/hw;->a:Luf1;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/inmobi/media/hw;->b:Lcom/inmobi/media/dk0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/inmobi/media/hw;->c:Lcom/inmobi/media/am;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inmobi/media/hw;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {}, Le79;->b()Ljd7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ly42;->a:Lnx1;

    .line 28
    .line 29
    sget-object v1, Lov1;->b:Lov1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ldn4;->M(Lif1;Lkf1;)Lkf1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/inmobi/media/hw;->e:Luf1;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/inmobi/media/hw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    sget-object v0, Lcom/inmobi/media/z10;->a:Lcom/inmobi/media/z10;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/inmobi/media/hw;->g:Lcom/inmobi/media/z10;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v1, v2, v0}, Lgxc;->h(IILqj0;I)Lxu6;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iput-object v8, p0, Lcom/inmobi/media/hw;->h:Lf15;

    .line 60
    .line 61
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/inmobi/media/hw;->i:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/inmobi/media/ek0;->a(Landroid/content/Context;)Landroid/media/MediaPlayer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/inmobi/media/hw;->j:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    new-instance v3, Lcom/inmobi/media/pw;

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    move-object v7, p3

    .line 86
    move-object v6, v2

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/pw;-><init>(Landroid/widget/RelativeLayout;Luf1;Landroid/media/MediaPlayer;Lcom/inmobi/media/dk0;Lf15;)V

    .line 88
    .line 89
    .line 90
    move-object p2, v4

    .line 91
    move-object p1, v7

    .line 92
    iput-object v3, p0, Lcom/inmobi/media/hw;->k:Lcom/inmobi/media/pw;

    .line 93
    .line 94
    new-instance v3, Lcom/inmobi/media/sk0;

    .line 95
    .line 96
    iget-object p3, p1, Lcom/inmobi/media/dk0;->c:Lcom/inmobi/media/q20;

    .line 97
    .line 98
    iget-wide v6, p3, Lcom/inmobi/media/q20;->f:J

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/sk0;-><init>(Landroid/media/MediaPlayer;Luf1;JLf15;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, p0, Lcom/inmobi/media/hw;->l:Lcom/inmobi/media/sk0;

    .line 105
    .line 106
    new-instance v0, Lcom/inmobi/media/cl0;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v1, v5

    .line 111
    move-object v5, p4

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/cl0;-><init>(Luf1;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/dk0;Lcom/inmobi/media/am;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/inmobi/media/hw;->m:Lcom/inmobi/media/cl0;

    .line 116
    .line 117
    new-instance p1, Lcom/inmobi/media/gw;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lcom/inmobi/media/gw;-><init>(Lcom/inmobi/media/hw;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/inmobi/media/hw;->n:Lcom/inmobi/media/gw;

    .line 123
    .line 124
    iput-object v8, p0, Lcom/inmobi/media/hw;->o:Lf15;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/fw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/fw;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/fw;->c:I

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
    iput v1, v0, Lcom/inmobi/media/fw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/fw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/fw;-><init>(Lcom/inmobi/media/hw;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/fw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/fw;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "NativeMediaPlayer"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/inmobi/media/hw;->g:Lcom/inmobi/media/z10;

    .line 51
    .line 52
    sget-object v1, Lcom/inmobi/media/z10;->a:Lcom/inmobi/media/z10;

    .line 53
    .line 54
    if-ne p2, v1, :cond_8

    .line 55
    .line 56
    sget-object p2, Lcom/inmobi/media/z10;->b:Lcom/inmobi/media/z10;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/inmobi/media/hw;->g:Lcom/inmobi/media/z10;

    .line 59
    .line 60
    sget-object p2, Lcom/inmobi/media/oj0;->a:Lcom/inmobi/media/oj0;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/inmobi/media/hw;->h:Lf15;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/inmobi/media/hw;->a:Luf1;

    .line 65
    .line 66
    invoke-static {v1, v5, p2}, Lcom/inmobi/media/kc;->a(Lf15;Luf1;Lcom/inmobi/media/ns;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/inmobi/media/hw;->c:Lcom/inmobi/media/am;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    check-cast p2, Lcom/inmobi/media/bm;

    .line 74
    .line 75
    const-string v1, "Media Player Load started"

    .line 76
    .line 77
    invoke-virtual {p2, v3, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/hw;->j:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/inmobi/media/hw;->c:Lcom/inmobi/media/am;

    .line 83
    .line 84
    iput v4, v0, Lcom/inmobi/media/fw;->c:I

    .line 85
    .line 86
    invoke-static {p2, p1, v1, v0}, Lcom/inmobi/media/zj0;->a(Landroid/media/MediaPlayer;Ljava/util/List;Lcom/inmobi/media/am;Lie1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p1, Lvf1;->a:Lvf1;

    .line 91
    .line 92
    if-ne p2, p1, :cond_4

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lcom/inmobi/media/pj0;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/inmobi/media/hw;->c:Lcom/inmobi/media/am;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Media Player Load Status "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast p1, Lcom/inmobi/media/bm;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    instance-of p1, p2, Lcom/inmobi/media/qj0;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance p1, Lcom/inmobi/media/rj0;

    .line 125
    .line 126
    check-cast p2, Lcom/inmobi/media/qj0;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/inmobi/media/qj0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lcom/inmobi/media/rj0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/inmobi/media/hw;->h:Lf15;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/inmobi/media/hw;->a:Luf1;

    .line 136
    .line 137
    invoke-static {p2, v0, p1}, Lcom/inmobi/media/kc;->a(Lf15;Luf1;Lcom/inmobi/media/ns;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/inmobi/media/z10;->c:Lcom/inmobi/media/z10;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/inmobi/media/hw;->g:Lcom/inmobi/media/z10;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/inmobi/media/hw;->j:Landroid/media/MediaPlayer;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/hw;->m:Lcom/inmobi/media/cl0;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/inmobi/media/hw;->n:Lcom/inmobi/media/gw;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, Lcom/inmobi/media/cl0;->a:Luf1;

    .line 164
    .line 165
    new-instance v1, Lcom/inmobi/media/yk0;

    .line 166
    .line 167
    invoke-direct {v1, p1, p2, v2}, Lcom/inmobi/media/yk0;-><init>(Lcom/inmobi/media/cl0;Lcom/inmobi/media/wa0;Lge1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/inmobi/media/hw;->k:Lcom/inmobi/media/pw;

    .line 174
    .line 175
    iget-object p2, p1, Lcom/inmobi/media/pw;->b:Luf1;

    .line 176
    .line 177
    new-instance v0, Lcom/inmobi/media/lw;

    .line 178
    .line 179
    invoke-direct {v0, p1, v2}, Lcom/inmobi/media/lw;-><init>(Lcom/inmobi/media/pw;Lge1;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v0}, Lcom/inmobi/media/kc;->a(Luf1;Lc23;)Loy3;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/inmobi/media/hw;->i:Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_6
    instance-of p1, p2, Lcom/inmobi/media/mj0;

    .line 189
    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    invoke-static {}, Lhp0;->a()V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_7
    sget-object p1, Lcom/inmobi/media/z10;->g:Lcom/inmobi/media/z10;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/inmobi/media/hw;->g:Lcom/inmobi/media/z10;

    .line 199
    .line 200
    new-instance p1, Lcom/inmobi/media/ci0;

    .line 201
    .line 202
    const-string p2, "UnKnown Media Error"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Lcom/inmobi/media/ci0;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/inmobi/media/hw;->h:Lf15;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/inmobi/media/hw;->a:Luf1;

    .line 210
    .line 211
    invoke-static {p2, p0, p1}, Lcom/inmobi/media/kc;->a(Lf15;Luf1;Lcom/inmobi/media/ns;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lcom/inmobi/media/ps;

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/inmobi/media/ps;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_8
    new-instance p0, Lcom/inmobi/media/ps;

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/inmobi/media/ps;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p0
.end method

.method public final a()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/inmobi/media/hw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/hw;->c:Lcom/inmobi/media/am;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "NativeMediaPlayer"

    const-string v2, "destroy called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_1
    sget-object v0, Lcom/inmobi/media/z10;->h:Lcom/inmobi/media/z10;

    iput-object v0, p0, Lcom/inmobi/media/hw;->g:Lcom/inmobi/media/z10;

    .line 229
    iget-object v0, p0, Lcom/inmobi/media/hw;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    .line 230
    iget-object v0, p0, Lcom/inmobi/media/hw;->m:Lcom/inmobi/media/cl0;

    invoke-virtual {v0}, Lcom/inmobi/media/cl0;->b()V

    .line 231
    iget-object v0, p0, Lcom/inmobi/media/hw;->k:Lcom/inmobi/media/pw;

    .line 232
    iget-object v1, v0, Lcom/inmobi/media/pw;->g:Landroid/widget/RelativeLayout;

    .line 233
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 234
    iget-object v0, v0, Lcom/inmobi/media/pw;->f:Lcom/inmobi/media/f6;

    invoke-virtual {v0}, Lcom/inmobi/media/f6;->c()V

    .line 235
    iget-object v0, p0, Lcom/inmobi/media/hw;->l:Lcom/inmobi/media/sk0;

    invoke-virtual {v0}, Lcom/inmobi/media/sk0;->c()V

    .line 236
    iget-object v0, p0, Lcom/inmobi/media/hw;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    iget-object v0, p0, Lcom/inmobi/media/hw;->e:Luf1;

    new-instance v1, Lcom/inmobi/media/dw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/dw;-><init>(Lcom/inmobi/media/hw;Lge1;)V

    const/4 p0, 0x3

    .line 238
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method
