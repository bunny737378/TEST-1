.class public final synthetic LJ3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ3/i;->a:I

    iput-object p2, p0, LJ3/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM4/a;

    .line 4
    .line 5
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/shiopa/app/MainActivity;

    .line 8
    .line 9
    sget-object v2, Lu4/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-static {v1}, Lu4/c;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "trial"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v6, v4, Lu4/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v7, Lu4/c;->f:Lu4/b;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    iget-object v7, v7, Lu4/b;->c:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v5

    .line 39
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {v3}, Lu4/c;->a(Landroid/content/SharedPreferences;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v4, v4, Lu4/b;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v7, "trial"

    .line 60
    .line 61
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LN4/h;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v6}, Lu4/c;->m(Landroid/content/SharedPreferences$Editor;Ljava/util/LinkedHashSet;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    .line 73
    .line 74
    const-string v4, "current"

    .line 75
    .line 76
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v3, v6}, Lu4/c;->o(Lcom/shiopa/app/MainActivity;Lu4/b;Ljava/util/LinkedHashSet;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v3, v5

    .line 92
    :goto_1
    sput-object v3, Lu4/c;->f:Lu4/b;

    .line 93
    .line 94
    sget-object v3, Lu4/c;->f:Lu4/b;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {v1, v3}, Lu4/c;->g(Lcom/shiopa/app/MainActivity;Lu4/b;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    sput-object v5, Lu4/c;->g:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 109
    :goto_3
    monitor-exit v2

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    const-string v1, "ShiopaOta"

    .line 113
    .line 114
    sget-object v2, Lu4/c;->f:Lu4/b;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v2, Lu4/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const-string v2, "shipped"

    .line 122
    .line 123
    :goto_4
    const-string v3, "rollback "

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, LM4/a;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :goto_5
    monitor-exit v2

    .line 137
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj0/g;

    .line 4
    .line 5
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    monitor-exit v1

    .line 14
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 15
    .line 16
    sget v2, Ld0/w;->a:I

    .line 17
    .line 18
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 19
    .line 20
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 21
    .line 22
    iget-object v2, v0, Li0/c;->d:Lw3/p;

    .line 23
    .line 24
    iget-object v2, v2, Lw3/p;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lr0/B;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Li0/c;->i(Lr0/B;)Li0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LE0/a;

    .line 33
    .line 34
    const/16 v4, 0x13

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v4}, LE0/a;-><init>(Li0/a;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x3fc

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1, v3}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LJ3/i;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly0/k;

    .line 12
    .line 13
    iget-object v1, v0, Ly0/k;->p:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    iget-object v2, v0, Ly0/k;->q:Landroid/view/Surface;

    .line 16
    .line 17
    new-instance v3, Landroid/view/Surface;

    .line 18
    .line 19
    iget-object v4, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Ly0/k;->p:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    iput-object v3, v0, Ly0/k;->q:Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v0, v0, Ly0/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lh0/y;

    .line 47
    .line 48
    iget-object v4, v4, Lh0/y;->a:Lh0/B;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lh0/B;->g0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_0
    invoke-direct {p0}, LJ3/i;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lj0/g;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget v1, Ld0/w;->a:I

    .line 77
    .line 78
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 79
    .line 80
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 81
    .line 82
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, La0/d0;

    .line 85
    .line 86
    iput-object v1, v0, Lh0/B;->f0:La0/d0;

    .line 87
    .line 88
    new-instance v2, Lh0/x;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lh0/x;-><init>(La0/d0;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x19

    .line 94
    .line 95
    iget-object v0, v0, Lh0/B;->l:Ld0/k;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ld0/k;->e(ILd0/h;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/shiopa/app/VideoPlayerModule;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/shiopa/app/MainActivity;

    .line 116
    .line 117
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/lynx/react/bridge/Callback;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/shiopa/app/DeviceModule;->g(Lcom/shiopa/app/MainActivity;Lcom/lynx/react/bridge/Callback;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    invoke-direct {p0}, LJ3/i;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/graphics/Typeface;

    .line 132
    .line 133
    iget-object v1, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lj/A;

    .line 136
    .line 137
    iget-object v2, v1, Lj/A;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lj/L;

    .line 140
    .line 141
    iget-boolean v3, v2, Lj/L;->k:Z

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iput-object v0, v2, Lj/L;->j:Landroid/graphics/Typeface;

    .line 146
    .line 147
    iget-object v1, v1, Lj/A;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget v2, v2, Lj/L;->i:I

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :pswitch_6
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lr0/Q;

    .line 168
    .line 169
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lz0/z;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lr0/Q;->D(Lz0/z;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ld0/d;

    .line 180
    .line 181
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Ld0/d;->accept(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lm0/b;

    .line 190
    .line 191
    iput-boolean v1, v0, Lm0/b;->r:Z

    .line 192
    .line 193
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lm0/b;->f(Landroid/net/Uri;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    iget-object v0, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/HashMap;

    .line 204
    .line 205
    iget-object v1, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/lynx/tasm/performance/fsp/FSPSnapshot;

    .line 208
    .line 209
    invoke-static {v1, v0}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->d(Lcom/lynx/tasm/performance/fsp/FSPSnapshot;Ljava/util/HashMap;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_a
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 216
    .line 217
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/lynx/tasm/performance/fsp/FSPTracer;->b(Ljava/lang/ref/WeakReference;Lcom/lynx/tasm/performance/fsp/IMeaningfulContentSnapshotCaptureHandler;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_b
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ll0/q;

    .line 228
    .line 229
    iget-object v0, v0, Ll0/q;->c:LC3/i;

    .line 230
    .line 231
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ll0/j;

    .line 234
    .line 235
    iget-object v0, v0, LC3/i;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ll0/k;

    .line 238
    .line 239
    iget-object v0, v0, Ll0/k;->b:Lm0/c;

    .line 240
    .line 241
    iget-object v0, v0, Lm0/c;->d:Ljava/util/HashMap;

    .line 242
    .line 243
    iget-object v1, v1, Ll0/j;->m:Landroid/net/Uri;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lm0/b;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lm0/b;->e(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/lynx/tasm/performance/PerformanceController;

    .line 258
    .line 259
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->d(Lcom/lynx/tasm/performance/PerformanceController;Lcom/lynx/tasm/TimingHandler$ExtraTimingInfo;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/lynx/tasm/performance/PerformanceController;

    .line 270
    .line 271
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/util/Map;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lcom/lynx/tasm/performance/PerformanceController;->b(Lcom/lynx/tasm/performance/PerformanceController;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_e
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v3, 0x1c

    .line 289
    .line 290
    if-lt v0, v3, :cond_4

    .line 291
    .line 292
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lj1/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_1

    .line 301
    :cond_4
    new-instance v0, Landroid/os/Handler;

    .line 302
    .line 303
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    new-instance v3, Ljava/util/Random;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v4, 0x3e8

    .line 316
    .line 317
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    new-instance v3, Lj1/f;

    .line 326
    .line 327
    iget-object v4, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Landroid/content/Context;

    .line 330
    .line 331
    invoke-direct {v3, v4, v1}, Lj1/f;-><init>(Landroid/content/Context;I)V

    .line 332
    .line 333
    .line 334
    add-int/lit16 v2, v2, 0x1388

    .line 335
    .line 336
    int-to-long v1, v2

    .line 337
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    iget-object v0, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lj0/h;

    .line 344
    .line 345
    iget-object v1, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LC3/i;

    .line 348
    .line 349
    iget-object v1, v1, LC3/i;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lj0/z;

    .line 352
    .line 353
    iget-object v1, v1, Lj0/z;->M0:Lj0/g;

    .line 354
    .line 355
    iget-object v2, v1, Lj0/g;->a:Landroid/os/Handler;

    .line 356
    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    new-instance v3, Lj0/f;

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    invoke-direct {v3, v1, v0, v4}, Lj0/f;-><init>(Lj0/g;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    :cond_5
    return-void

    .line 369
    :pswitch_10
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lj0/g;

    .line 372
    .line 373
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lh0/g;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    monitor-enter v1

    .line 381
    monitor-exit v1

    .line 382
    iget-object v0, v0, Lj0/g;->b:Lh0/y;

    .line 383
    .line 384
    sget v1, Ld0/w;->a:I

    .line 385
    .line 386
    iget-object v0, v0, Lh0/y;->a:Lh0/B;

    .line 387
    .line 388
    iget-object v0, v0, Lh0/B;->r:Li0/c;

    .line 389
    .line 390
    iget-object v1, v0, Li0/c;->d:Lw3/p;

    .line 391
    .line 392
    iget-object v1, v1, Lw3/p;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lr0/B;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Li0/c;->i(Lr0/B;)Li0/a;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Lg1/a;

    .line 401
    .line 402
    const/16 v3, 0x17

    .line 403
    .line 404
    invoke-direct {v2, v3}, Lg1/a;-><init>(I)V

    .line 405
    .line 406
    .line 407
    const/16 v3, 0x3f5

    .line 408
    .line 409
    invoke-virtual {v0, v1, v3, v2}, Li0/c;->l(Li0/a;ILd0/h;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_11
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 416
    .line 417
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Landroid/graphics/Bitmap;

    .line 420
    .line 421
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_12
    iget-object v0, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lh0/b0;

    .line 428
    .line 429
    iget-object v1, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lh0/G;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    :try_start_0
    monitor-enter v0

    .line 437
    monitor-exit v0
    :try_end_0
    .catch Lh0/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :try_start_1
    iget-object v1, v0, Lh0/b0;->a:Lh0/a0;

    .line 439
    .line 440
    iget v3, v0, Lh0/b0;->d:I

    .line 441
    .line 442
    iget-object v4, v0, Lh0/b0;->e:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v1, v3, v4}, Lh0/a0;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    .line 446
    .line 447
    :try_start_2
    invoke-virtual {v0, v2}, Lh0/b0;->b(Z)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_0
    move-exception v1

    .line 452
    invoke-virtual {v0, v2}, Lh0/b0;->b(Z)V

    .line 453
    .line 454
    .line 455
    throw v1
    :try_end_2
    .catch Lh0/n; {:try_start_2 .. :try_end_2} :catch_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v1, "ExoPlayerImplInternal"

    .line 458
    .line 459
    const-string v2, "Unexpected error delivering message on external thread."

    .line 460
    .line 461
    invoke-static {v1, v2, v0}, Ld0/l;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/lang/RuntimeException;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :pswitch_13
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v3, v0

    .line 473
    check-cast v3, Lh0/B;

    .line 474
    .line 475
    iget-object v0, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lf1/w;

    .line 478
    .line 479
    iget v4, v3, Lh0/B;->H:I

    .line 480
    .line 481
    iget v5, v0, Lf1/w;->b:I

    .line 482
    .line 483
    sub-int/2addr v4, v5

    .line 484
    iput v4, v3, Lh0/B;->H:I

    .line 485
    .line 486
    iget-boolean v5, v0, Lf1/w;->c:Z

    .line 487
    .line 488
    if-eqz v5, :cond_6

    .line 489
    .line 490
    iget v5, v0, Lf1/w;->d:I

    .line 491
    .line 492
    iput v5, v3, Lh0/B;->I:I

    .line 493
    .line 494
    iput-boolean v2, v3, Lh0/B;->J:Z

    .line 495
    .line 496
    :cond_6
    if-nez v4, :cond_10

    .line 497
    .line 498
    iget-object v4, v0, Lf1/w;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lh0/Y;

    .line 501
    .line 502
    iget-object v4, v4, Lh0/Y;->a:La0/T;

    .line 503
    .line 504
    iget-object v5, v3, Lh0/B;->h0:Lh0/Y;

    .line 505
    .line 506
    iget-object v5, v5, Lh0/Y;->a:La0/T;

    .line 507
    .line 508
    invoke-virtual {v5}, La0/T;->p()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_7

    .line 513
    .line 514
    invoke-virtual {v4}, La0/T;->p()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_7

    .line 519
    .line 520
    const/4 v5, -0x1

    .line 521
    iput v5, v3, Lh0/B;->i0:I

    .line 522
    .line 523
    const-wide/16 v5, 0x0

    .line 524
    .line 525
    iput-wide v5, v3, Lh0/B;->j0:J

    .line 526
    .line 527
    :cond_7
    invoke-virtual {v4}, La0/T;->p()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-nez v5, :cond_9

    .line 532
    .line 533
    move-object v5, v4

    .line 534
    check-cast v5, Lh0/d0;

    .line 535
    .line 536
    iget-object v5, v5, Lh0/d0;->h:[La0/T;

    .line 537
    .line 538
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    iget-object v7, v3, Lh0/B;->o:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-ne v6, v7, :cond_8

    .line 553
    .line 554
    move v6, v2

    .line 555
    goto :goto_2

    .line 556
    :cond_8
    move v6, v1

    .line 557
    :goto_2
    invoke-static {v6}, Ld0/l;->i(Z)V

    .line 558
    .line 559
    .line 560
    move v6, v1

    .line 561
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-ge v6, v7, :cond_9

    .line 566
    .line 567
    iget-object v7, v3, Lh0/B;->o:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, Lh0/A;

    .line 574
    .line 575
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, La0/T;

    .line 580
    .line 581
    iput-object v8, v7, Lh0/A;->b:La0/T;

    .line 582
    .line 583
    add-int/2addr v6, v2

    .line 584
    goto :goto_3

    .line 585
    :cond_9
    iget-boolean v5, v3, Lh0/B;->J:Z

    .line 586
    .line 587
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    if-eqz v5, :cond_f

    .line 593
    .line 594
    iget-object v5, v0, Lf1/w;->e:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v5, Lh0/Y;

    .line 597
    .line 598
    iget-object v5, v5, Lh0/Y;->b:Lr0/B;

    .line 599
    .line 600
    iget-object v8, v3, Lh0/B;->h0:Lh0/Y;

    .line 601
    .line 602
    iget-object v8, v8, Lh0/Y;->b:Lr0/B;

    .line 603
    .line 604
    invoke-virtual {v5, v8}, Lr0/B;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_b

    .line 609
    .line 610
    iget-object v5, v0, Lf1/w;->e:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Lh0/Y;

    .line 613
    .line 614
    iget-wide v8, v5, Lh0/Y;->d:J

    .line 615
    .line 616
    iget-object v5, v3, Lh0/B;->h0:Lh0/Y;

    .line 617
    .line 618
    iget-wide v10, v5, Lh0/Y;->s:J

    .line 619
    .line 620
    cmp-long v5, v8, v10

    .line 621
    .line 622
    if-eqz v5, :cond_a

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_a
    move v2, v1

    .line 626
    :cond_b
    :goto_4
    if-eqz v2, :cond_e

    .line 627
    .line 628
    invoke-virtual {v4}, La0/T;->p()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-nez v5, :cond_d

    .line 633
    .line 634
    iget-object v5, v0, Lf1/w;->e:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v5, Lh0/Y;

    .line 637
    .line 638
    iget-object v5, v5, Lh0/Y;->b:Lr0/B;

    .line 639
    .line 640
    invoke-virtual {v5}, Lr0/B;->b()Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_c

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_c
    iget-object v5, v0, Lf1/w;->e:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, Lh0/Y;

    .line 650
    .line 651
    iget-object v6, v5, Lh0/Y;->b:Lr0/B;

    .line 652
    .line 653
    iget-wide v7, v5, Lh0/Y;->d:J

    .line 654
    .line 655
    iget-object v5, v6, Lr0/B;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget-object v6, v3, Lh0/B;->n:La0/Q;

    .line 658
    .line 659
    invoke-virtual {v4, v5, v6}, La0/T;->g(Ljava/lang/Object;La0/Q;)La0/Q;

    .line 660
    .line 661
    .line 662
    iget-wide v4, v6, La0/Q;->e:J

    .line 663
    .line 664
    add-long/2addr v7, v4

    .line 665
    goto :goto_6

    .line 666
    :cond_d
    :goto_5
    iget-object v4, v0, Lf1/w;->e:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v4, Lh0/Y;

    .line 669
    .line 670
    iget-wide v7, v4, Lh0/Y;->d:J

    .line 671
    .line 672
    :goto_6
    move v6, v2

    .line 673
    move-wide v8, v7

    .line 674
    goto :goto_7

    .line 675
    :cond_e
    move-wide v8, v6

    .line 676
    move v6, v2

    .line 677
    goto :goto_7

    .line 678
    :cond_f
    move-wide v8, v6

    .line 679
    move v6, v1

    .line 680
    :goto_7
    iput-boolean v1, v3, Lh0/B;->J:Z

    .line 681
    .line 682
    iget-object v0, v0, Lf1/w;->e:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v4, v0

    .line 685
    check-cast v4, Lh0/Y;

    .line 686
    .line 687
    iget v7, v3, Lh0/B;->I:I

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v5, 0x1

    .line 691
    const/4 v10, -0x1

    .line 692
    invoke-virtual/range {v3 .. v11}, Lh0/B;->m0(Lh0/Y;IZIJIZ)V

    .line 693
    .line 694
    .line 695
    :cond_10
    return-void

    .line 696
    :pswitch_14
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Ld0/o;

    .line 699
    .line 700
    invoke-virtual {v0}, Ld0/o;->d()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v1, Lv0/f;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Lv0/f;->a(I)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_15
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 715
    .line 716
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 719
    .line 720
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/shadow/text/TextHelper;->a(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_16
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LQ/g;

    .line 727
    .line 728
    iget-object v1, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lb/x;

    .line 731
    .line 732
    sget v2, Lb/m;->y:I

    .line 733
    .line 734
    new-instance v2, Lb/g;

    .line 735
    .line 736
    invoke-direct {v2, v1, v0}, Lb/g;-><init>(Lb/x;LQ/g;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lr/d;->a:Landroidx/lifecycle/u;

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_17
    iget-object v1, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 748
    .line 749
    iget-object v2, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LG2/i;

    .line 752
    .line 753
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iget-object v3, v2, LG2/i;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LK3/i;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    if-nez v1, :cond_11

    .line 765
    .line 766
    sget-object v1, Lo/h;->p:Ljava/lang/Object;

    .line 767
    .line 768
    :cond_11
    sget-object v4, Lo/h;->f:Lr1/a;

    .line 769
    .line 770
    invoke-virtual {v4, v3, v0, v1}, Lr1/a;->f(Lo/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_12

    .line 775
    .line 776
    invoke-static {v3}, Lo/h;->c(Lo/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :catch_1
    move-exception v0

    .line 781
    invoke-virtual {v2, v0}, LG2/i;->D(Ljava/lang/Exception;)V

    .line 782
    .line 783
    .line 784
    :cond_12
    :goto_8
    return-void

    .line 785
    :pswitch_18
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LK3/a;

    .line 788
    .line 789
    iget v1, v0, LK3/a;->c:I

    .line 790
    .line 791
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, LK3/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 795
    .line 796
    if-eqz v0, :cond_13

    .line 797
    .line 798
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 799
    .line 800
    .line 801
    :cond_13
    iget-object v0, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Ljava/lang/Runnable;

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_19
    iget-object v0, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v1, v0

    .line 812
    check-cast v1, LJ3/r;

    .line 813
    .line 814
    iget-object v0, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LO3/a;

    .line 817
    .line 818
    monitor-enter v1

    .line 819
    :try_start_4
    iget-object v2, v1, LJ3/r;->b:Ljava/util/Set;

    .line 820
    .line 821
    if-nez v2, :cond_14

    .line 822
    .line 823
    iget-object v2, v1, LJ3/r;->a:Ljava/util/Set;

    .line 824
    .line 825
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :catchall_1
    move-exception v0

    .line 830
    goto :goto_a

    .line 831
    :cond_14
    iget-object v2, v1, LJ3/r;->b:Ljava/util/Set;

    .line 832
    .line 833
    invoke-interface {v0}, LO3/a;->get()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 838
    .line 839
    .line 840
    :goto_9
    monitor-exit v1

    .line 841
    return-void

    .line 842
    :goto_a
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 843
    throw v0

    .line 844
    :pswitch_1a
    iget-object v1, p0, LJ3/i;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LJ3/s;

    .line 847
    .line 848
    iget-object v2, p0, LJ3/i;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LO3/a;

    .line 851
    .line 852
    iget-object v3, v1, LJ3/s;->b:LO3/a;

    .line 853
    .line 854
    sget-object v4, LJ3/s;->d:LJ3/g;

    .line 855
    .line 856
    if-ne v3, v4, :cond_15

    .line 857
    .line 858
    monitor-enter v1

    .line 859
    :try_start_6
    iget-object v3, v1, LJ3/s;->a:LA0/a;

    .line 860
    .line 861
    iput-object v0, v1, LJ3/s;->a:LA0/a;

    .line 862
    .line 863
    iput-object v2, v1, LJ3/s;->b:LO3/a;

    .line 864
    .line 865
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :catchall_2
    move-exception v0

    .line 871
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 872
    throw v0

    .line 873
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 874
    .line 875
    const-string v1, "provide() can be called only once."

    .line 876
    .line 877
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
