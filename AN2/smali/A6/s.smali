.class public final synthetic LA6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA6/s;->a:I

    iput-object p2, p0, LA6/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LA6/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC3/h;

    .line 4
    .line 5
    iget-object v1, v0, LC3/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, LC3/h;->l:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v0, LC3/h;->k:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, LC3/h;->k:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :cond_1
    if-gez v2, :cond_2

    .line 32
    .line 33
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LC3/h;->b(Ljava/lang/IllegalStateException;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {v0}, LC3/h;->a()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LA6/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/r;

    .line 4
    .line 5
    iget-object v1, v0, LY2/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, LY2/r;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, LY2/r;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LY2/r;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, LY2/r;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method private final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA6/s;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ld0/p;

    .line 5
    .line 6
    const-string v2, "fetchFonts result is not OK. ("

    .line 7
    .line 8
    iget-object v3, v1, Ld0/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v4, v1, Ld0/p;->h:LZ0/a;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ld0/p;->d()LM/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, v3, LM/i;->e:I

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v1, Ld0/p;->d:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    monitor-exit v5

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    .line 42
    .line 43
    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 44
    .line 45
    sget-object v4, LL/k;->b:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Ld0/p;->c:Ld0/o;

    .line 51
    .line 52
    iget-object v4, v1, Ld0/p;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [LM/i;

    .line 59
    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    sget-object v5, LH/f;->a:LM4/a;

    .line 63
    .line 64
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 65
    .line 66
    invoke-static {v5}, LB6/u0;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 67
    .line 68
    .line 69
    :try_start_5
    sget-object v5, LH/f;->a:LM4/a;

    .line 70
    .line 71
    invoke-virtual {v5, v4, v2, v0}, LM4/a;->e(Landroid/content/Context;[LM/i;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 75
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Ld0/p;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, v3, LM/i;->a:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v2, v3}, LO4/h;->C(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 91
    .line 92
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ll1/g;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/t1;->W(Ljava/nio/MappedByteBuffer;)Le0/b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v3, v0, v2}, Ll1/g;-><init>(Landroid/graphics/Typeface;Le0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 105
    .line 106
    .line 107
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Ld0/p;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 113
    :try_start_a
    iget-object v2, v1, Ld0/p;->h:LZ0/a;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v3}, LZ0/a;->t(Ll1/g;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_3
    move-exception v2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 124
    :try_start_b
    invoke-virtual {v1}, Ld0/p;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 129
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 130
    :catchall_4
    move-exception v0

    .line 131
    :try_start_e
    sget-object v2, LL/k;->b:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string v2, "Unable to open file."

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :catchall_5
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catchall_6
    move-exception v0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 152
    :goto_3
    :try_start_f
    sget-object v2, LL/k;->b:Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, ")"

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 181
    :goto_4
    iget-object v2, v1, Ld0/p;->d:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v2

    .line 184
    :try_start_10
    iget-object v3, v1, Ld0/p;->h:LZ0/a;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LZ0/a;->s(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_7
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 195
    invoke-virtual {v1}, Ld0/p;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 200
    throw v0

    .line 201
    :goto_7
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 202
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x1b

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget v8, v1, LA6/s;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->v0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln4/k;

    .line 27
    .line 28
    iget-object v2, v0, Ln4/k;->h:Landroid/view/Surface;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Ln4/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lj3/A;

    .line 49
    .line 50
    iget-object v4, v4, Lj3/A;->a:Lj3/D;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Lj3/D;->G0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v0, Ln4/k;->g:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v7, v0, Ln4/k;->g:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    iput-object v7, v0, Ln4/k;->h:Landroid/view/Surface;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ln3/b;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ln3/b;->e(Ln3/l;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ln3/d;

    .line 84
    .line 85
    iget-boolean v2, v0, Ln3/d;->c:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v2, v0, Ln3/d;->b:Ln3/i;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v3, v0, Ln3/d;->a:Ln3/l;

    .line 95
    .line 96
    invoke-interface {v2, v3}, Ln3/i;->e(Ln3/l;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, v0, Ln3/d;->d:Ln3/e;

    .line 100
    .line 101
    iget-object v2, v2, Ln3/e;->k:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iput-boolean v6, v0, Ln3/d;->c:Z

    .line 107
    .line 108
    :goto_1
    return-void

    .line 109
    :pswitch_3
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lk3/e;

    .line 112
    .line 113
    invoke-virtual {v0}, Lk3/e;->O()Lk3/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lk3/b;

    .line 118
    .line 119
    const/16 v4, 0x15

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lk3/b;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0x404

    .line 125
    .line 126
    invoke-virtual {v0, v2, v4, v3}, Lk3/e;->T(Lk3/a;ILl4/i;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lk3/e;->f:Ll4/l;

    .line 130
    .line 131
    iget-object v2, v0, Ll4/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ll4/k;

    .line 148
    .line 149
    iput-boolean v6, v4, Ll4/k;->d:Z

    .line 150
    .line 151
    iget-boolean v7, v4, Ll4/k;->c:Z

    .line 152
    .line 153
    if-eqz v7, :cond_5

    .line 154
    .line 155
    iput-boolean v5, v4, Ll4/k;->c:Z

    .line 156
    .line 157
    iget-object v7, v4, Ll4/k;->b:LA6/i;

    .line 158
    .line 159
    invoke-virtual {v7}, LA6/i;->c()Ll4/f;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget-object v4, v4, Ll4/k;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v8, v0, Ll4/l;->c:Ll4/j;

    .line 166
    .line 167
    invoke-interface {v8, v4, v7}, Ll4/j;->a(Ljava/lang/Object;Ll4/f;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 172
    .line 173
    .line 174
    iput-boolean v6, v0, Ll4/l;->g:Z

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_4
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lj3/z0;

    .line 180
    .line 181
    invoke-virtual {v0}, Lj3/z0;->b()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Li0/v;

    .line 188
    .line 189
    iget-object v2, v0, Li0/v;->n0:Li0/W;

    .line 190
    .line 191
    iget-object v3, v0, Li0/v;->d:Landroid/os/Bundle;

    .line 192
    .line 193
    iget-object v2, v2, Li0/W;->f:Lcom/google/android/gms/internal/measurement/B1;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/B1;->b(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v0, Li0/v;->d:Landroid/os/Bundle;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Le3/l;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v2, LC3/v;

    .line 209
    .line 210
    invoke-direct {v2, v3, v0}, LC3/v;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Le3/l;->d:Lg3/c;

    .line 214
    .line 215
    check-cast v0, Lf3/h;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lf3/h;->F(Lg3/b;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LJ1/e0;

    .line 224
    .line 225
    iget-object v0, v0, LJ1/e0;->M:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    invoke-direct {v1}, LA6/s;->c()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_9
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ld/m;

    .line 238
    .line 239
    invoke-static {v0}, Ld/m;->a(Ld/m;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ld/k;

    .line 246
    .line 247
    iget-object v2, v0, Ld/k;->b:Ljava/lang/Runnable;

    .line 248
    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 252
    .line 253
    .line 254
    iput-object v7, v0, Ld/k;->b:Ljava/lang/Runnable;

    .line 255
    .line 256
    :cond_7
    return-void

    .line 257
    :pswitch_b
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Li0/y;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "Service took too long to process intent: "

    .line 268
    .line 269
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, LA6/s;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcom/google/firebase/messaging/D;

    .line 275
    .line 276
    iget-object v3, v2, Lcom/google/firebase/messaging/D;->a:Landroid/content/Intent;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v3, " finishing."

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v3, "FirebaseMessaging"

    .line 295
    .line 296
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, Lcom/google/firebase/messaging/D;->b:Lf5/i;

    .line 300
    .line 301
    invoke-virtual {v0, v7}, Lf5/i;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_d
    invoke-direct {v1}, LA6/s;->b()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_e
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->f()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_f
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Landroidx/lifecycle/J;

    .line 320
    .line 321
    const-string v2, "this$0"

    .line 322
    .line 323
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v2, v0, Landroidx/lifecycle/J;->b:I

    .line 327
    .line 328
    iget-object v3, v0, Landroidx/lifecycle/J;->f:Landroidx/lifecycle/y;

    .line 329
    .line 330
    if-nez v2, :cond_8

    .line 331
    .line 332
    iput-boolean v6, v0, Landroidx/lifecycle/J;->c:Z

    .line 333
    .line 334
    sget-object v2, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 335
    .line 336
    invoke-virtual {v3, v2}, Landroidx/lifecycle/y;->o0(Landroidx/lifecycle/o;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    iget v2, v0, Landroidx/lifecycle/J;->a:I

    .line 340
    .line 341
    if-nez v2, :cond_9

    .line 342
    .line 343
    iget-boolean v2, v0, Landroidx/lifecycle/J;->c:Z

    .line 344
    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    sget-object v2, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Landroidx/lifecycle/y;->o0(Landroidx/lifecycle/o;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v6, v0, Landroidx/lifecycle/J;->d:Z

    .line 353
    .line 354
    :cond_9
    return-void

    .line 355
    :pswitch_10
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LW3/c;

    .line 358
    .line 359
    invoke-virtual {v0}, LW3/c;->w()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_11
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Landroid/os/HandlerThread;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_12
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ls4/i;

    .line 374
    .line 375
    invoke-virtual {v0}, Ls4/i;->P()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_13
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LR1/C;

    .line 382
    .line 383
    iget-object v2, v0, LR1/C;->g:LR1/a;

    .line 384
    .line 385
    invoke-virtual {v2}, LR1/a;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, LF0/I;->d:LF0/f;

    .line 389
    .line 390
    iget-object v2, v2, LF0/f;->f:Ljava/util/List;

    .line 391
    .line 392
    const-string v3, "getCurrentList(...)"

    .line 393
    .line 394
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_a

    .line 402
    .line 403
    invoke-virtual {v0, v5}, LF0/S;->e(I)V

    .line 404
    .line 405
    .line 406
    :cond_a
    return-void

    .line 407
    :pswitch_14
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LQ2/D;

    .line 410
    .line 411
    invoke-virtual {v0}, LQ2/D;->n()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_15
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LQ2/g;

    .line 418
    .line 419
    invoke-virtual {v0, v5}, LQ2/g;->d(Z)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_16
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_17
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LK5/l;

    .line 436
    .line 437
    iget-object v2, v0, LK5/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    invoke-virtual {v0, v2}, LK5/l;->t(Z)V

    .line 444
    .line 445
    .line 446
    iput-boolean v2, v0, LK5/l;->m:Z

    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_18
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LK5/e;

    .line 452
    .line 453
    invoke-virtual {v0, v6}, LK5/e;->t(Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_19
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LD4/n;

    .line 460
    .line 461
    iput-boolean v5, v0, LD4/n;->c:Z

    .line 462
    .line 463
    iget-object v3, v0, LD4/n;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 466
    .line 467
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LV/d;

    .line 468
    .line 469
    if-eqz v4, :cond_b

    .line 470
    .line 471
    invoke-virtual {v4}, LV/d;->f()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_b

    .line 476
    .line 477
    iget v2, v0, LD4/n;->d:I

    .line 478
    .line 479
    invoke-virtual {v0, v2}, LD4/n;->h(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_b
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 484
    .line 485
    if-ne v4, v2, :cond_c

    .line 486
    .line 487
    iget v0, v0, LD4/n;->d:I

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 490
    .line 491
    .line 492
    :cond_c
    :goto_3
    return-void

    .line 493
    :pswitch_1a
    iget-object v8, v1, LA6/s;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v8, Landroid/app/Activity;

    .line 496
    .line 497
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_17

    .line 502
    .line 503
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 504
    .line 505
    const/16 v10, 0x1c

    .line 506
    .line 507
    if-lt v9, v10, :cond_d

    .line 508
    .line 509
    sget-object v0, LD/b;->a:Ljava/lang/Class;

    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_d
    sget-object v10, LD/b;->a:Ljava/lang/Class;

    .line 517
    .line 518
    const/16 v10, 0x1a

    .line 519
    .line 520
    if-eq v9, v10, :cond_f

    .line 521
    .line 522
    if-ne v9, v3, :cond_e

    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_e
    move v11, v5

    .line 526
    goto :goto_5

    .line 527
    :cond_f
    :goto_4
    move v11, v6

    .line 528
    :goto_5
    sget-object v12, LD/b;->f:Ljava/lang/reflect/Method;

    .line 529
    .line 530
    if-eqz v11, :cond_10

    .line 531
    .line 532
    if-nez v12, :cond_10

    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_10
    sget-object v11, LD/b;->e:Ljava/lang/reflect/Method;

    .line 537
    .line 538
    if-nez v11, :cond_11

    .line 539
    .line 540
    sget-object v11, LD/b;->d:Ljava/lang/reflect/Method;

    .line 541
    .line 542
    if-nez v11, :cond_11

    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_11
    :try_start_0
    sget-object v11, LD/b;->c:Ljava/lang/reflect/Field;

    .line 547
    .line 548
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    if-nez v11, :cond_12

    .line 553
    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_12
    sget-object v13, LD/b;->b:Ljava/lang/reflect/Field;

    .line 557
    .line 558
    invoke-virtual {v13, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    if-nez v13, :cond_13

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_13
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    new-instance v15, LD/a;

    .line 570
    .line 571
    invoke-direct {v15, v8}, LD/a;-><init>(Landroid/app/Activity;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    .line 576
    .line 577
    move/from16 v16, v2

    .line 578
    .line 579
    sget-object v2, LD/b;->g:Landroid/os/Handler;

    .line 580
    .line 581
    move/from16 v17, v6

    .line 582
    .line 583
    :try_start_1
    new-instance v6, LS5/o;

    .line 584
    .line 585
    invoke-direct {v6, v15, v0, v11}, LS5/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 589
    .line 590
    .line 591
    if-eq v9, v10, :cond_15

    .line 592
    .line 593
    if-ne v9, v3, :cond_14

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_14
    move v3, v5

    .line 597
    goto :goto_7

    .line 598
    :cond_15
    :goto_6
    move/from16 v3, v17

    .line 599
    .line 600
    :goto_7
    if-eqz v3, :cond_16

    .line 601
    .line 602
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const/16 v6, 0x9

    .line 607
    .line 608
    new-array v6, v6, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v11, v6, v5

    .line 611
    .line 612
    aput-object v7, v6, v17

    .line 613
    .line 614
    aput-object v7, v6, v16

    .line 615
    .line 616
    aput-object v3, v6, v0

    .line 617
    .line 618
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 619
    .line 620
    aput-object v0, v6, v4

    .line 621
    .line 622
    const/4 v3, 0x5

    .line 623
    aput-object v7, v6, v3

    .line 624
    .line 625
    const/4 v3, 0x6

    .line 626
    aput-object v7, v6, v3

    .line 627
    .line 628
    const/4 v3, 0x7

    .line 629
    aput-object v0, v6, v3

    .line 630
    .line 631
    const/16 v3, 0x8

    .line 632
    .line 633
    aput-object v0, v6, v3

    .line 634
    .line 635
    invoke-virtual {v12, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    goto :goto_9

    .line 641
    :cond_16
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 642
    .line 643
    .line 644
    :goto_8
    :try_start_3
    new-instance v0, LS5/o;

    .line 645
    .line 646
    invoke-direct {v0, v14, v4, v15}, LS5/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :goto_9
    new-instance v3, LS5/o;

    .line 654
    .line 655
    invoke-direct {v3, v14, v4, v15}, LS5/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 659
    .line 660
    .line 661
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 662
    :catchall_1
    :goto_a
    invoke-virtual {v8}, Landroid/app/Activity;->recreate()V

    .line 663
    .line 664
    .line 665
    :cond_17
    :goto_b
    return-void

    .line 666
    :pswitch_1b
    invoke-direct {v1}, LA6/s;->a()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_1c
    iget-object v0, v1, LA6/s;->b:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v2, v0

    .line 673
    check-cast v2, LA6/t;

    .line 674
    .line 675
    iget-object v0, v2, LA6/t;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 678
    .line 679
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    monitor-enter v2

    .line 683
    :try_start_4
    iget-object v0, v2, LA6/t;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    iget-object v0, v2, LA6/t;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LA6/e;

    .line 702
    .line 703
    invoke-virtual {v0}, LA6/e;->a()Ljava/util/Map;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    iget-object v0, v2, LA6/t;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, LA6/e;

    .line 716
    .line 717
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :catchall_2
    move-exception v0

    .line 722
    goto :goto_d

    .line 723
    :cond_18
    :goto_c
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 724
    if-eqz v7, :cond_19

    .line 725
    .line 726
    iget-object v0, v2, LA6/t;->d:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LE6/e;

    .line 729
    .line 730
    iget-object v3, v0, LE6/e;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, LA6/h;

    .line 733
    .line 734
    iget-object v0, v0, LE6/e;->a:Ljava/io/Serializable;

    .line 735
    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    iget-boolean v2, v2, LA6/t;->a:Z

    .line 739
    .line 740
    invoke-virtual {v3, v0, v7, v2}, LA6/h;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 741
    .line 742
    .line 743
    :cond_19
    return-void

    .line 744
    :goto_d
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 745
    throw v0

    .line 746
    nop

    .line 747
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
