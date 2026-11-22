.class public final synthetic LB/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB/G;->X:I

    iput-object p2, p0, LB/G;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN/J;Ljava/util/Set;)V
    .locals 0

    .line 2
    const/16 p2, 0x12

    iput p2, p0, LB/G;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/G;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LB/G;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP0/p;

    .line 4
    .line 5
    const-string v1, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v2, v0, LP0/p;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, LP0/p;->k0:Le4/G4;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {v0}, LP0/p;->b()Ly0/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v3, v2, Ly0/h;->f:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, LP0/p;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget v3, Lx0/e;->a:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LP0/p;->Z:LJ5/f;

    .line 50
    .line 51
    iget-object v3, v0, LP0/p;->X:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    filled-new-array {v2}, [Ly0/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v4, Lu0/d;->a:Lf4/C2;

    .line 61
    .line 62
    const-string v4, "TypefaceCompat.createFromFontInfo"

    .line 63
    .line 64
    invoke-static {v4}, Le4/S;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 65
    .line 66
    .line 67
    :try_start_5
    sget-object v4, Lu0/d;->a:Lf4/C2;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v4, v3, v1, v5}, Lf4/C2;->b(Landroid/content/Context;[Ly0/h;I)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 74
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, LP0/p;->X:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v2, v2, Ly0/h;->a:Landroid/net/Uri;

    .line 80
    .line 81
    invoke-static {v3, v2}, Lf4/D2;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 90
    .line 91
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lf3/i;

    .line 95
    .line 96
    invoke-static {v2}, Le4/H4;->a(Ljava/nio/MappedByteBuffer;)LQ0/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v3, v1, v2}, Lf3/i;-><init>(Landroid/graphics/Typeface;LQ0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 101
    .line 102
    .line 103
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 104
    .line 105
    .line 106
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LP0/p;->g0:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 112
    :try_start_a
    iget-object v2, v0, LP0/p;->k0:Le4/G4;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Le4/G4;->b(Lf3/i;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_3
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    :try_start_b
    invoke-virtual {v0}, LP0/p;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 128
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :catchall_4
    move-exception v1

    .line 130
    :try_start_e
    sget v2, Lx0/e;->a:I

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v2, "Unable to open file."

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_5
    move-exception v1

    .line 145
    goto :goto_3

    .line 146
    :catchall_6
    move-exception v1

    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 151
    :goto_3
    :try_start_f
    sget v2, Lx0/e;->a:I

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 180
    :goto_4
    iget-object v3, v0, LP0/p;->g0:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v3

    .line 183
    :try_start_10
    iget-object v2, v0, LP0/p;->k0:Le4/G4;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Le4/G4;->a(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_7
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 194
    invoke-virtual {v0}, LP0/p;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 199
    throw v0

    .line 200
    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 201
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB/G;->X:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LN/X;

    .line 11
    .line 12
    invoke-virtual {v0}, LN/X;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LH/E0;

    .line 19
    .line 20
    invoke-virtual {v0}, LN/X;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    iget-object v2, v1, LB/G;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/d;

    .line 28
    .line 29
    iput-boolean v0, v2, LX/d;->m0:Z

    .line 30
    .line 31
    invoke-virtual {v2}, LX/d;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/m;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/m;->close()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->i0:Lh3/j;

    .line 48
    .line 49
    iget-object v2, v2, Lh3/h;->X:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v2, Lh3/a;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->h0:LA7/h0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_4
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LV6/c;

    .line 65
    .line 66
    iget-boolean v2, v0, LV6/c;->j:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v0, LV6/c;->e:Ljava/lang/ref/ReferenceQueue;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LV6/b;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v3, v0, LV6/c;->f:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v3}, Lo7/v;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v3, v0, LV6/c;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, LV6/c;->d:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    iget-object v5, v0, LV6/c;->a:LA/u;

    .line 109
    .line 110
    new-instance v6, LJ5/k;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-direct {v6, v7, v3, v4}, LJ5/k;-><init>(IJ)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v5, LA/u;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LV6/e;

    .line 119
    .line 120
    new-instance v7, Lf3/i;

    .line 121
    .line 122
    sget-object v4, LV6/e;->b:LZ6/k;

    .line 123
    .line 124
    invoke-virtual {v4}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v10, v4

    .line 129
    check-cast v10, LL6/l;

    .line 130
    .line 131
    const-string v9, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    iget-object v8, v3, LV6/e;->a:LL6/f;

    .line 135
    .line 136
    const/4 v12, 0x6

    .line 137
    invoke-direct/range {v7 .. v12}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, La7/k;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, LB1/P;

    .line 145
    .line 146
    const/16 v4, 0x1c

    .line 147
    .line 148
    invoke-direct {v3, v4, v6}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v2, v3}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v2, v0, LV6/c;->g:Landroid/os/Handler;

    .line 156
    .line 157
    iget-object v3, v0, LV6/c;->h:LB/G;

    .line 158
    .line 159
    iget-wide v4, v0, LV6/c;->k:J

    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void

    .line 165
    :pswitch_5
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LU7/e;

    .line 168
    .line 169
    iget-object v2, v0, LU7/e;->c:Ln1/y;

    .line 170
    .line 171
    const-wide/16 v3, 0x0

    .line 172
    .line 173
    iget-object v5, v0, LU7/e;->c:Ln1/y;

    .line 174
    .line 175
    const-wide/16 v13, 0x306

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2}, LP1/d;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v6, 0x1

    .line 184
    if-ne v2, v6, :cond_4

    .line 185
    .line 186
    new-instance v19, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-virtual {v5}, Ln1/y;->x()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    :cond_3
    move-wide v8, v3

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v17

    .line 202
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 203
    .line 204
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/4 v7, 0x3

    .line 209
    const/high16 v12, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const-wide/16 v20, -0x1

    .line 215
    .line 216
    invoke-direct/range {v6 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance v19, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {v5}, Ln1/y;->x()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    :cond_5
    move-wide v8, v3

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v17

    .line 236
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 237
    .line 238
    const-wide/16 v10, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    const/high16 v12, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const-wide/16 v20, -0x1

    .line 249
    .line 250
    invoke-direct/range {v6 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v2, v0, LU7/e;->n:Landroid/support/v4/media/session/q;

    .line 254
    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Landroid/support/v4/media/session/q;->z(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v2, v0, LU7/e;->j:Landroid/os/Handler;

    .line 261
    .line 262
    if-eqz v2, :cond_7

    .line 263
    .line 264
    iget-object v0, v0, LU7/e;->k:LB/G;

    .line 265
    .line 266
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v3, 0x3e8

    .line 270
    .line 271
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :pswitch_6
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LU0/v;

    .line 278
    .line 279
    iget-object v2, v0, LU0/v;->R0:LU0/X;

    .line 280
    .line 281
    iget-object v3, v0, LU0/v;->g0:Landroid/os/Bundle;

    .line 282
    .line 283
    iget-object v2, v2, LU0/X;->h0:LB2/f;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, LB2/f;->g(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    iput-object v2, v0, LU0/v;->g0:Landroid/os/Bundle;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v2, "Service took too long to process intent: "

    .line 295
    .line 296
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, LB/G;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LR5/L;

    .line 302
    .line 303
    iget-object v3, v2, LR5/L;->a:Landroid/content/Intent;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, " finishing."

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v3, "FirebaseMessaging"

    .line 322
    .line 323
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, LR5/L;->b:Lm4/k;

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v2}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_8
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LA3/d;

    .line 336
    .line 337
    iget-object v2, v0, LA3/d;->h0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Ljava/util/ArrayDeque;

    .line 340
    .line 341
    monitor-enter v2

    .line 342
    :try_start_0
    iget-object v3, v0, LA3/d;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Landroid/content/SharedPreferences;

    .line 345
    .line 346
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v4, v0, LA3/d;->Z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v6, v0, LA3/d;->h0:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Ljava/util/ArrayDeque;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_8

    .line 372
    .line 373
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v7, v0, LA3/d;->g0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    monitor-exit v2

    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    throw v0

    .line 406
    :pswitch_9
    invoke-direct {v1}, LB/G;->a()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_a
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LN/J;

    .line 413
    .line 414
    iget-object v0, v0, LN/J;->a:Ld0/d;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_b
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LM/e;

    .line 423
    .line 424
    invoke-virtual {v0}, LM/e;->c()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_c
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LI1/k;

    .line 431
    .line 432
    iget-object v2, v0, LI1/k;->n0:Landroid/view/Surface;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    if-eqz v2, :cond_9

    .line 436
    .line 437
    iget-object v4, v0, LI1/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_9

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ln1/t;

    .line 454
    .line 455
    iget-object v5, v5, Ln1/t;->X:Ln1/y;

    .line 456
    .line 457
    invoke-virtual {v5, v3}, Ln1/y;->R(Landroid/view/Surface;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_9
    iget-object v4, v0, LI1/k;->m0:Landroid/graphics/SurfaceTexture;

    .line 462
    .line 463
    if-eqz v4, :cond_a

    .line 464
    .line 465
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 466
    .line 467
    .line 468
    :cond_a
    if-eqz v2, :cond_b

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 471
    .line 472
    .line 473
    :cond_b
    iput-object v3, v0, LI1/k;->m0:Landroid/graphics/SurfaceTexture;

    .line 474
    .line 475
    iput-object v3, v0, LI1/k;->n0:Landroid/view/Surface;

    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_d
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LH1/A;

    .line 481
    .line 482
    iget-object v2, v0, LH1/y;->a:Landroid/view/Choreographer;

    .line 483
    .line 484
    invoke-static {v2, v0}, LB/D;->r(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_e
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LH1/u;

    .line 491
    .line 492
    iget v2, v0, LH1/u;->m:I

    .line 493
    .line 494
    add-int/lit8 v2, v2, -0x1

    .line 495
    .line 496
    iput v2, v0, LH1/u;->m:I

    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LH1/d;

    .line 502
    .line 503
    iget-object v0, v0, LH1/d;->h:LH1/H;

    .line 504
    .line 505
    invoke-interface {v0}, LH1/H;->d()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_10
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LH/q0;

    .line 512
    .line 513
    invoke-virtual {v0}, LH/K0;->q()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_11
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LH/V;

    .line 520
    .line 521
    iget-object v2, v0, LH/V;->z0:Ljava/lang/Object;

    .line 522
    .line 523
    monitor-enter v2

    .line 524
    const/4 v3, 0x0

    .line 525
    :try_start_1
    iput-object v3, v0, LH/V;->B0:LH/U;

    .line 526
    .line 527
    iget-object v4, v0, LH/V;->A0:LH/h0;

    .line 528
    .line 529
    if-eqz v4, :cond_c

    .line 530
    .line 531
    iput-object v3, v0, LH/V;->A0:LH/h0;

    .line 532
    .line 533
    invoke-virtual {v0, v4}, LH/V;->e(LH/h0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    goto :goto_6

    .line 539
    :cond_c
    :goto_5
    monitor-exit v2

    .line 540
    return-void

    .line 541
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 542
    throw v0

    .line 543
    :pswitch_12
    const/4 v0, -0x3

    .line 544
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/Runnable;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_13
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LF6/d;

    .line 558
    .line 559
    iget-object v0, v0, LF6/d;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LF6/f;

    .line 562
    .line 563
    iget-object v0, v0, LF6/f;->e:Lio/flutter/embedding/engine/FlutterJNI;

    .line 564
    .line 565
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_14
    new-instance v0, LF/a;

    .line 570
    .line 571
    iget-object v2, v1, LB/G;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LF/b;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    invoke-direct {v0, v2, v3}, LF/a;-><init>(LF/b;Ld7/c;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LA7/D;->w(Ln7/p;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_15
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LE4/k;

    .line 586
    .line 587
    iget-object v2, v0, LE4/k;->e:Landroid/widget/AutoCompleteTextView;

    .line 588
    .line 589
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual {v0, v2}, LE4/k;->t(Z)V

    .line 594
    .line 595
    .line 596
    iput-boolean v2, v0, LE4/k;->j:Z

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_16
    const/4 v0, 0x1

    .line 600
    iget-object v2, v1, LB/G;->Y:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, LE4/e;

    .line 603
    .line 604
    invoke-virtual {v2, v0}, LE4/e;->t(Z)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_17
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    const-wide/16 v2, 0x1

    .line 616
    .line 617
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 618
    .line 619
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_18
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Landroid/os/HandlerThread;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 628
    .line 629
    .line 630
    const-wide/16 v2, 0x3e8

    .line 631
    .line 632
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_19
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_d

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 655
    .line 656
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 657
    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_e

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 675
    .line 676
    const-wide/16 v3, 0x1

    .line 677
    .line 678
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 679
    .line 680
    invoke-interface {v2, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_e
    return-void

    .line 685
    :pswitch_1a
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LB3/l;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v2, LB1/P;

    .line 693
    .line 694
    const/4 v3, 0x4

    .line 695
    invoke-direct {v2, v3, v0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, LB3/l;->d:LD3/c;

    .line 699
    .line 700
    check-cast v0, LC3/h;

    .line 701
    .line 702
    invoke-virtual {v0, v2}, LC3/h;->j(LD3/b;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_1b
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LB/z0;

    .line 709
    .line 710
    iget-object v0, v0, LB/z0;->e:LF7/d;

    .line 711
    .line 712
    invoke-static {v0}, LA7/D;->f(LA7/z;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_1c
    iget-object v0, v1, LB/G;->Y:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LB/J;

    .line 719
    .line 720
    iget-object v0, v0, LB/J;->a:LF7/d;

    .line 721
    .line 722
    invoke-static {v0}, LA7/D;->f(LA7/z;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
