.class public final Lcom/smartdigimkt/k3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k3/h;


# instance fields
.field public final a:[Lcom/smartdigimkt/k3/a;

.field public final b:Lcom/smartdigimkt/k3/k;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/smartdigimkt/k3/h0;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Lcom/smartdigimkt/l3/c;

.field public j:Landroid/view/Surface;

.field public k:Z

.field public l:Landroid/view/SurfaceHolder;

.field public m:Landroid/view/TextureView;

.field public n:Lcom/smartdigimkt/x3/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/f;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    new-instance v8, Lcom/smartdigimkt/k3/h0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v8, p0}, Lcom/smartdigimkt/k3/h0;-><init>(Lcom/smartdigimkt/k3/i0;)V

    .line 12
    .line 13
    iput-object v8, v0, Lcom/smartdigimkt/k3/i0;->d:Lcom/smartdigimkt/k3/h0;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    iput-object v2, v0, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    iput-object v9, v0, Lcom/smartdigimkt/k3/i0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 33
    .line 34
    iput-object v10, v0, Lcom/smartdigimkt/k3/i0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 40
    .line 41
    iput-object v11, v0, Lcom/smartdigimkt/k3/i0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    :goto_0
    new-instance v12, Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    iput-object v12, v0, Lcom/smartdigimkt/k3/i0;->c:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    iget-object v3, v1, Lcom/smartdigimkt/k3/f;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-wide/16 v4, 0x1388

    .line 73
    .line 74
    new-instance v14, Lcom/smartdigimkt/c4/g;

    .line 75
    move-object v2, v14

    .line 76
    move-object v6, v12

    .line 77
    move-object v7, v8

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/c4/g;-><init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/smartdigimkt/k3/h0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    iget-object v2, v1, Lcom/smartdigimkt/k3/f;->a:Landroid/content/Context;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    new-array v6, v1, [Lcom/smartdigimkt/m3/e;

    .line 89
    .line 90
    new-instance v7, Lcom/smartdigimkt/m3/d0;

    .line 91
    .line 92
    sget-object v3, Lcom/smartdigimkt/m3/c;->c:Lcom/smartdigimkt/m3/c;

    .line 93
    .line 94
    new-instance v3, Landroid/content/IntentFilter;

    .line 95
    .line 96
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    const-string v4, "android.media.extra.AUDIO_PLUG_STATE"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_1

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    new-instance v4, Lcom/smartdigimkt/m3/c;

    .line 118
    .line 119
    const-string v5, "android.media.extra.ENCODINGS"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 123
    move-result-object v5

    .line 124
    .line 125
    const-string v14, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v14, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5, v1}, Lcom/smartdigimkt/m3/c;-><init>([II)V

    .line 133
    move-object v5, v4

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    :goto_1
    sget-object v1, Lcom/smartdigimkt/m3/c;->c:Lcom/smartdigimkt/m3/c;

    .line 137
    move-object v5, v1

    .line 138
    :goto_2
    move-object v1, v7

    .line 139
    move-object v3, v12

    .line 140
    move-object v4, v8

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/m3/d0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/smartdigimkt/k3/h0;Lcom/smartdigimkt/m3/c;[Lcom/smartdigimkt/m3/e;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    new-instance v2, Lcom/smartdigimkt/s3/h;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v8, v1}, Lcom/smartdigimkt/s3/h;-><init>(Lcom/smartdigimkt/k3/h0;Landroid/os/Looper;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v1

    .line 163
    .line 164
    new-array v1, v1, [Lcom/smartdigimkt/k3/a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, [Lcom/smartdigimkt/k3/a;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/smartdigimkt/k3/i0;->a:[Lcom/smartdigimkt/k3/a;

    .line 173
    .line 174
    new-instance v2, Lcom/smartdigimkt/k3/k;

    .line 175
    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1, v3, v4}, Lcom/smartdigimkt/k3/k;-><init>([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V

    .line 182
    .line 183
    iput-object v2, v0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 184
    .line 185
    new-instance v1, Lcom/smartdigimkt/l3/c;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2}, Lcom/smartdigimkt/l3/c;-><init>(Lcom/smartdigimkt/k3/k;)V

    .line 189
    .line 190
    iput-object v1, v0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->a()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 11

    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->a:[Lcom/smartdigimkt/k3/a;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    .line 9
    iget v3, v5, Lcom/smartdigimkt/k3/a;->a:I

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2

    iget-object v3, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 10
    new-instance v10, Lcom/smartdigimkt/k3/e0;

    .line 11
    iget-object v4, v3, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 12
    iget-object v6, v3, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v6, v6, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 13
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/k;->e()I

    move-result v7

    iget-object v8, v3, Lcom/smartdigimkt/k3/k;->f:Landroid/os/Handler;

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/k3/e0;-><init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/k3/m0;ILandroid/os/Handler;)V

    iget-boolean v3, v10, Lcom/smartdigimkt/k3/e0;->f:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    iput v3, v10, Lcom/smartdigimkt/k3/e0;->c:I

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-boolean v4, v10, Lcom/smartdigimkt/k3/e0;->f:Z

    xor-int/2addr v4, v9

    if-eqz v4, :cond_0

    iput-object v3, v10, Lcom/smartdigimkt/k3/e0;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {v10}, Lcom/smartdigimkt/k3/e0;->b()Lcom/smartdigimkt/k3/e0;

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/Surface;Z)V
    .locals 13

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->a:[Lcom/smartdigimkt/k3/a;

    .line 49
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_3

    aget-object v8, v1, v4

    .line 50
    iget v6, v8, Lcom/smartdigimkt/k3/a;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 51
    new-instance v12, Lcom/smartdigimkt/k3/e0;

    .line 52
    iget-object v7, v6, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 53
    iget-object v9, v6, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v9, v9, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 54
    invoke-virtual {v6}, Lcom/smartdigimkt/k3/k;->e()I

    move-result v10

    iget-object v11, v6, Lcom/smartdigimkt/k3/k;->f:Landroid/os/Handler;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/smartdigimkt/k3/e0;-><init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/k3/m0;ILandroid/os/Handler;)V

    iget-boolean v6, v12, Lcom/smartdigimkt/k3/e0;->f:Z

    xor-int/2addr v6, v5

    if-eqz v6, :cond_1

    iput v5, v12, Lcom/smartdigimkt/k3/e0;->c:I

    if-eqz v6, :cond_0

    iput-object p1, v12, Lcom/smartdigimkt/k3/e0;->d:Ljava/lang/Object;

    .line 55
    invoke-virtual {v12}, Lcom/smartdigimkt/k3/e0;->b()Lcom/smartdigimkt/k3/e0;

    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    if-eqz v1, :cond_5

    if-eq v1, p1, :cond_5

    .line 59
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k3/e0;

    .line 60
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/e0;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v6, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 61
    invoke-virtual {v6, v3, v3, v5}, Lcom/smartdigimkt/k3/k;->a(ZZI)Lcom/smartdigimkt/k3/z;

    move-result-object v7

    .line 62
    iget v0, v6, Lcom/smartdigimkt/k3/k;->m:I

    add-int/2addr v0, v5

    iput v0, v6, Lcom/smartdigimkt/k3/k;->m:I

    .line 63
    iget-object v0, v6, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v1, 0x6

    .line 65
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 66
    invoke-virtual {v0, v1, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 68
    invoke-virtual/range {v6 .. v12}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/z;ZIIZZ)V

    goto :goto_3

    .line 69
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_3
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/i0;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    .line 70
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_5
    iput-object p1, p0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/smartdigimkt/k3/i0;->k:Z

    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/i0;->k()V

    iput-object p1, p0, Lcom/smartdigimkt/k3/i0;->m:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/Surface;Z)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "SimpleExoPlayer"

    const-string v3, "Replacing existing SurfaceTextureListener."

    .line 4
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/k3/i0;->d:Lcom/smartdigimkt/k3/h0;

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/Surface;Z)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/o;)V
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->n:Lcom/smartdigimkt/x3/o;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 18
    check-cast v0, Lcom/smartdigimkt/x3/j;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/j;->a(Lcom/smartdigimkt/l3/c;)V

    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 21
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l3/b;

    .line 24
    iget v3, v2, Lcom/smartdigimkt/l3/b;->a:I

    iget-object v2, v2, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/l3/c;->b(ILcom/smartdigimkt/x3/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 25
    move-object v2, p1

    check-cast v2, Lcom/smartdigimkt/x3/j;

    .line 26
    iget-object v2, v2, Lcom/smartdigimkt/x3/j;->b:Lcom/smartdigimkt/x3/y;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 28
    iget-object v2, v2, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lcom/smartdigimkt/x3/x;

    invoke-direct {v3, v0, v1}, Lcom/smartdigimkt/x3/x;-><init>(Landroid/os/Handler;Lcom/smartdigimkt/l3/c;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/smartdigimkt/k3/i0;->n:Lcom/smartdigimkt/x3/o;

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v2, v1}, Lcom/smartdigimkt/k3/k;->a(ZZI)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    .line 31
    iput-boolean v2, v0, Lcom/smartdigimkt/k3/k;->n:Z

    .line 32
    iget v3, v0, Lcom/smartdigimkt/k3/k;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/smartdigimkt/k3/k;->m:I

    .line 33
    iget-object v3, v0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 34
    iget-object v3, v3, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v4, 0x0

    .line 35
    iget-object v3, v3, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 36
    invoke-virtual {v3, v4, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/z;ZIIZZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 39
    iget-boolean v1, v0, Lcom/smartdigimkt/k3/k;->k:Z

    if-eq v1, p1, :cond_0

    .line 40
    iput-boolean p1, v0, Lcom/smartdigimkt/k3/k;->k:Z

    .line 41
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v2, 0x0

    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    .line 44
    invoke-virtual {v1, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 46
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/z;ZIIZZ)V

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Lcom/smartdigimkt/k3/m0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/k;->h()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    :catchall_0
    const-wide/16 v0, 0x0

    .line 10
    return-wide v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 5
    .line 6
    iget v1, v1, Lcom/smartdigimkt/k3/z;->f:I

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/smartdigimkt/k3/k;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v1, "ExoPlayerImpl"

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Release "

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, " [ExoPlayerLib/2.8.4] ["

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    sget-object v3, Lcom/smartdigimkt/b4/t;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "] ["

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-class v3, Lcom/smartdigimkt/k3/q;

    .line 43
    monitor-enter v3

    .line 44
    .line 45
    :try_start_0
    sget-object v4, Lcom/smartdigimkt/k3/q;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "]"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->f()V

    .line 67
    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->d:Lcom/smartdigimkt/k3/i;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/i0;->k()V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/smartdigimkt/k3/i0;->k:Z

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    :cond_0
    iput-object v1, p0, Lcom/smartdigimkt/k3/i0;->j:Landroid/view/Surface;

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->n:Lcom/smartdigimkt/x3/o;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 95
    .line 96
    check-cast v0, Lcom/smartdigimkt/x3/j;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/j;->a(Lcom/smartdigimkt/l3/c;)V

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v3

    .line 103
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->m:Landroid/view/TextureView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/k3/i0;->d:Lcom/smartdigimkt/k3/h0;

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "SimpleExoPlayer"

    .line 16
    .line 17
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->m:Landroid/view/TextureView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/smartdigimkt/k3/i0;->m:Landroid/view/TextureView;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->l:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/k3/i0;->d:Lcom/smartdigimkt/k3/h0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/smartdigimkt/k3/i0;->l:Landroid/view/SurfaceHolder;

    .line 40
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v1, v2}, Lcom/smartdigimkt/k3/k;->a(ZZI)Lcom/smartdigimkt/k3/z;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget v4, v0, Lcom/smartdigimkt/k3/k;->m:I

    .line 11
    add-int/2addr v4, v2

    .line 12
    .line 13
    iput v4, v0, Lcom/smartdigimkt/k3/k;->m:I

    .line 14
    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 18
    const/4 v4, 0x6

    .line 19
    .line 20
    iget-object v2, v2, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v3

    .line 34
    move v3, v4

    .line 35
    move v4, v5

    .line 36
    move v5, v6

    .line 37
    move v6, v7

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/z;ZIIZZ)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->n:Lcom/smartdigimkt/x3/o;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 47
    .line 48
    check-cast v0, Lcom/smartdigimkt/x3/j;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/j;->a(Lcom/smartdigimkt/l3/c;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartdigimkt/k3/i0;->n:Lcom/smartdigimkt/x3/o;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/k3/i0;->i:Lcom/smartdigimkt/l3/c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/smartdigimkt/l3/c;->d:Lcom/smartdigimkt/l3/a;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcom/smartdigimkt/l3/b;

    .line 85
    .line 86
    iget v3, v2, Lcom/smartdigimkt/l3/b;->a:I

    .line 87
    .line 88
    iget-object v2, v2, Lcom/smartdigimkt/l3/b;->b:Lcom/smartdigimkt/x3/m;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/l3/c;->b(ILcom/smartdigimkt/x3/m;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method
