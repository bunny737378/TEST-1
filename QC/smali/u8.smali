.class public final Lu8;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lu8;->f:I

    iput-object p2, p0, Lu8;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llu0;Lr3;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    .line 2
    .line 3
    iput p1, p0, Lu8;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lu8;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lu8;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/b;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lu8;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/b;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, p0, Lu8;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/lifecycle/b;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/lifecycle/b;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lu8;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyk0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, v0, Lyk0;->g:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, v0, Lyk0;->g:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lyk0;->b()Lrk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 16
    monitor-exit v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    :try_start_1
    iget-object v6, v1, Lrk0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lu8;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lyk0;

    .line 38
    .line 39
    iget-object v6, v6, Lyk0;->b:Ljava/util/logging/Logger;

    .line 40
    .line 41
    iget-object v7, v1, Lrk0;->c:Lxk0;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-string v11, "starting"

    .line 59
    .line 60
    invoke-static {v6, v1, v7, v11}, Lky;->o(Ljava/util/logging/Logger;Lrk0;Lxk0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-wide v9, v4

    .line 67
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Lrk0;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    sub-long/2addr v13, v9

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v9, "finished run in "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Lky;->m(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v6, v1, v7, v8}, Lky;->o(Ljava/util/logging/Logger;Lrk0;Lxk0;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, p0, Lu8;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lyk0;

    .line 105
    .line 106
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    invoke-virtual {v6, v1, v11, v12, v2}, Lyk0;->a(Lrk0;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lyk0;->b()Lrk0;

    .line 111
    .line 112
    .line 113
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v1, v7

    .line 122
    goto :goto_0

    .line 123
    :catchall_1
    move-exception v2

    .line 124
    :try_start_6
    monitor-exit v6

    .line 125
    throw v2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    if-eqz v8, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v9

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v9, "failed a run in "

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12}, Lky;->m(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6, v1, v7, v8}, Lky;->o(Ljava/util/logging/Logger;Lrk0;Lxk0;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    :goto_2
    :try_start_7
    iget-object p0, p0, Lu8;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lyk0;

    .line 162
    .line 163
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    const/4 v6, 0x0

    .line 165
    :try_start_8
    invoke-virtual {p0, v1, v4, v5, v6}, Lyk0;->a(Lrk0;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 166
    .line 167
    .line 168
    :try_start_9
    monitor-exit p0

    .line 169
    instance-of p0, v2, Ljava/lang/InterruptedException;

    .line 170
    .line 171
    if-eqz p0, :cond_5

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    :try_start_a
    throw v2

    .line 187
    :catchall_4
    move-exception v1

    .line 188
    monitor-exit p0

    .line 189
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 190
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :catchall_5
    move-exception p0

    .line 195
    monitor-exit v0

    .line 196
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu8;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lpy;

    .line 9
    .line 10
    iget-object v1, v1, Lpy;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lnd3;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v2, v3, v4}, Lnd3;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkDatabase;->i(Lvj0;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lu8;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lpy;

    .line 57
    .line 58
    iget-object p0, p0, Lpy;->f:Lws;

    .line 59
    .line 60
    invoke-virtual {p0}, Lws;->u()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu8;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lve1;

    .line 20
    .line 21
    iget-object v2, v0, Lve1;->t:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-boolean v3, v0, Lve1;->u:Z

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-boolean v8, v0, Lve1;->u:Z

    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    invoke-virtual {v0}, Lve1;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v2, v1, Lu8;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lve1;

    .line 39
    .line 40
    iget-object v2, v2, Lve1;->k:Lmy2;

    .line 41
    .line 42
    const/16 v3, 0x7e7

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5, v0}, Lmy2;->c(IJLjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lve1;

    .line 50
    .line 51
    iget-object v1, v0, Lve1;->t:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_2
    iput-boolean v9, v0, Lve1;->u:Z

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 64
    :goto_1
    return-void

    .line 65
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw v0

    .line 67
    :pswitch_0
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lrh3;

    .line 70
    .line 71
    const-string v1, "HsdpLoadingPanel"

    .line 72
    .line 73
    iget-object v2, v0, Lrh3;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v4, v0, Lrh3;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/view/View;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lrh3;->A()V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    :try_start_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v7, 0x7f06045e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v2}, Luz1;->q(Landroid/app/Activity;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    const v8, 0x3f19999a    # 0.6f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v7, v8

    .line 122
    float-to-int v7, v7

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 138
    .line 139
    const/16 v7, 0x280

    .line 140
    .line 141
    if-le v6, v7, :cond_3

    .line 142
    .line 143
    invoke-static {v2, v7}, Luz1;->i(Landroid/app/Activity;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 153
    .line 154
    :goto_3
    iget-object v0, v0, Lrh3;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Landroid/view/WindowManager;

    .line 157
    .line 158
    invoke-interface {v0, v4, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "updateLoadingView: updated window size."

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_4
    const-string v2, "updateLoadingView: error updating window size."

    .line 168
    .line 169
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_5
    return-void

    .line 173
    :pswitch_1
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lyy0;

    .line 176
    .line 177
    iget-object v1, v0, Lwy0;->a:Landroid/view/Choreographer;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lt0;->o(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Loy0;

    .line 186
    .line 187
    iget v1, v0, Loy0;->m:I

    .line 188
    .line 189
    add-int/2addr v1, v3

    .line 190
    iput v1, v0, Loy0;->m:I

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lzx0;

    .line 196
    .line 197
    iget-object v0, v0, Lzx0;->i:Ljz0;

    .line 198
    .line 199
    invoke-interface {v0}, Ljz0;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lix0;

    .line 206
    .line 207
    iget-boolean v1, v0, Lix0;->m:Z

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object v0, v0, Lix0;->h:Landroid/app/Activity;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void

    .line 217
    :pswitch_5
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lvw0;

    .line 220
    .line 221
    invoke-virtual {v0}, Lvw0;->i()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Loq3;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Loq3;->s1()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    throw v7

    .line 237
    :pswitch_8
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lav0;

    .line 240
    .line 241
    iget-object v0, v0, Lav0;->m:Lqu0;

    .line 242
    .line 243
    new-instance v1, Lqf;

    .line 244
    .line 245
    const/4 v2, 0x4

    .line 246
    invoke-direct {v1, v2, v7, v7}, Lqf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lqu0;->a(Lqf;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lc13;

    .line 256
    .line 257
    iget-object v0, v0, Lc13;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lou0;

    .line 260
    .line 261
    iget-object v0, v0, Lou0;->g:Lp4;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v2, " disconnecting because it was signed out."

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Lp4;->c(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lou0;

    .line 284
    .line 285
    invoke-virtual {v0}, Lou0;->e()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Landroidx/work/Worker;

    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v1}, Landroidx/work/Worker;->doWork()Ld10;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v2, v1, Landroidx/work/Worker;->k:Lqf0;

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lqf0;->i(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    iget-object v1, v1, Landroidx/work/Worker;->k:Lqf0;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lqf0;->j(Ljava/lang/Throwable;)Z

    .line 308
    .line 309
    .line 310
    :goto_6
    return-void

    .line 311
    :pswitch_c
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ltp0;

    .line 314
    .line 315
    invoke-virtual {v0, v9}, Ltp0;->m(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_d
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 322
    .line 323
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lz1;

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    invoke-virtual {v0}, Lz1;->l()Z

    .line 332
    .line 333
    .line 334
    :cond_6
    return-void

    .line 335
    :pswitch_e
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:Ldp;

    .line 340
    .line 341
    iget-object v0, v0, Ldp;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    invoke-direct {v1}, Lu8;->c()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_10
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_11
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 365
    .line 366
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    .line 367
    .line 368
    if-eqz v1, :cond_7

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "input_method"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 381
    .line 382
    invoke-virtual {v1, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 383
    .line 384
    .line 385
    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    .line 386
    .line 387
    :cond_7
    return-void

    .line 388
    :pswitch_12
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/mim/quizchamp/ParticleView;

    .line 391
    .line 392
    sget-object v3, Lcom/mim/quizchamp/ParticleView;->l:[I

    .line 393
    .line 394
    iget-object v3, v0, Lcom/mim/quizchamp/ParticleView;->f:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v4, :cond_b

    .line 405
    .line 406
    if-nez v5, :cond_8

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_8
    move v6, v9

    .line 410
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-ge v6, v7, :cond_b

    .line 415
    .line 416
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Le80;

    .line 421
    .line 422
    iget v8, v7, Le80;->a:F

    .line 423
    .line 424
    iget v10, v7, Le80;->d:F

    .line 425
    .line 426
    add-float/2addr v8, v10

    .line 427
    iput v8, v7, Le80;->a:F

    .line 428
    .line 429
    iget v8, v7, Le80;->b:F

    .line 430
    .line 431
    iget v10, v7, Le80;->e:F

    .line 432
    .line 433
    add-float/2addr v8, v10

    .line 434
    iput v8, v7, Le80;->b:F

    .line 435
    .line 436
    iget v8, v7, Le80;->g:F

    .line 437
    .line 438
    iget v10, v7, Le80;->h:F

    .line 439
    .line 440
    add-float/2addr v8, v10

    .line 441
    iput v8, v7, Le80;->g:F

    .line 442
    .line 443
    float-to-double v10, v8

    .line 444
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    double-to-float v8, v10

    .line 449
    mul-float/2addr v8, v2

    .line 450
    const v10, 0x3e99999a    # 0.3f

    .line 451
    .line 452
    .line 453
    add-float/2addr v8, v10

    .line 454
    iput v8, v7, Le80;->f:F

    .line 455
    .line 456
    iget v8, v7, Le80;->b:F

    .line 457
    .line 458
    const/high16 v10, -0x3ee00000    # -10.0f

    .line 459
    .line 460
    cmpg-float v8, v8, v10

    .line 461
    .line 462
    if-ltz v8, :cond_9

    .line 463
    .line 464
    iget v7, v7, Le80;->a:F

    .line 465
    .line 466
    cmpg-float v8, v7, v10

    .line 467
    .line 468
    if-ltz v8, :cond_9

    .line 469
    .line 470
    int-to-float v8, v4

    .line 471
    const/high16 v10, 0x41200000    # 10.0f

    .line 472
    .line 473
    add-float/2addr v8, v10

    .line 474
    cmpl-float v7, v7, v8

    .line 475
    .line 476
    if-lez v7, :cond_a

    .line 477
    .line 478
    :cond_9
    invoke-virtual {v0, v4, v5, v9}, Lcom/mim/quizchamp/ParticleView;->a(IIZ)Le80;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_b
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 489
    .line 490
    .line 491
    iget-boolean v2, v0, Lcom/mim/quizchamp/ParticleView;->j:Z

    .line 492
    .line 493
    if-eqz v2, :cond_c

    .line 494
    .line 495
    iget-object v0, v0, Lcom/mim/quizchamp/ParticleView;->i:Landroid/os/Handler;

    .line 496
    .line 497
    const-wide/16 v2, 0x10

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    .line 501
    .line 502
    :cond_c
    return-void

    .line 503
    :pswitch_13
    invoke-direct {v1}, Lu8;->b()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_14
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lpy;

    .line 510
    .line 511
    iget-object v0, v0, Lpy;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 512
    .line 513
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :try_start_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lpy;

    .line 525
    .line 526
    invoke-virtual {v0}, Lpy;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 530
    if-nez v0, :cond_d

    .line 531
    .line 532
    :goto_9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_10

    .line 536
    .line 537
    :cond_d
    :try_start_7
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lpy;

    .line 540
    .line 541
    iget-object v0, v0, Lpy;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    .line 543
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_e

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_e
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lpy;

    .line 553
    .line 554
    iget-object v0, v0, Lpy;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 555
    .line 556
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->c:Luj0;

    .line 557
    .line 558
    invoke-interface {v0}, Luj0;->k()Lss;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, Lss;->g:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_f
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lpy;

    .line 576
    .line 577
    iget-object v0, v0, Lpy;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 578
    .line 579
    iget-boolean v3, v0, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 580
    .line 581
    if-eqz v3, :cond_10

    .line 582
    .line 583
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->c:Luj0;

    .line 584
    .line 585
    invoke-interface {v0}, Luj0;->k()Lss;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Lss;->c()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 590
    .line 591
    .line 592
    :try_start_8
    invoke-virtual {v1}, Lu8;->a()Ljava/util/HashSet;

    .line 593
    .line 594
    .line 595
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 596
    :try_start_9
    invoke-virtual {v3}, Lss;->r()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 597
    .line 598
    .line 599
    :try_start_a
    invoke-virtual {v3}, Lss;->n()V

    .line 600
    .line 601
    .line 602
    goto :goto_c

    .line 603
    :catchall_3
    move-exception v0

    .line 604
    goto :goto_11

    .line 605
    :catch_2
    move-exception v0

    .line 606
    goto :goto_d

    .line 607
    :catch_3
    move-exception v0

    .line 608
    goto :goto_d

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    goto :goto_a

    .line 611
    :catchall_5
    move-exception v0

    .line 612
    move-object v4, v7

    .line 613
    :goto_a
    invoke-virtual {v3}, Lss;->n()V

    .line 614
    .line 615
    .line 616
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 617
    :catch_4
    move-exception v0

    .line 618
    :goto_b
    move-object v4, v7

    .line 619
    goto :goto_d

    .line 620
    :catch_5
    move-exception v0

    .line 621
    goto :goto_b

    .line 622
    :cond_10
    :try_start_b
    invoke-virtual {v1}, Lu8;->a()Ljava/util/HashSet;

    .line 623
    .line 624
    .line 625
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 626
    :goto_c
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 627
    .line 628
    .line 629
    goto :goto_e

    .line 630
    :goto_d
    :try_start_c
    const-string v3, "ROOM"

    .line 631
    .line 632
    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 633
    .line 634
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 635
    .line 636
    .line 637
    goto :goto_c

    .line 638
    :goto_e
    if-eqz v4, :cond_12

    .line 639
    .line 640
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_12

    .line 645
    .line 646
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lpy;

    .line 649
    .line 650
    iget-object v2, v0, Lpy;->h:Lhe0;

    .line 651
    .line 652
    monitor-enter v2

    .line 653
    :try_start_d
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lpy;

    .line 656
    .line 657
    iget-object v0, v0, Lpy;->h:Lhe0;

    .line 658
    .line 659
    invoke-virtual {v0}, Lhe0;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lde0;

    .line 664
    .line 665
    invoke-virtual {v0}, Lde0;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-nez v1, :cond_11

    .line 670
    .line 671
    monitor-exit v2

    .line 672
    goto :goto_10

    .line 673
    :catchall_6
    move-exception v0

    .line 674
    goto :goto_f

    .line 675
    :cond_11
    invoke-virtual {v0}, Lde0;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/util/Map$Entry;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Loy;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    throw v7

    .line 691
    :goto_f
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 692
    throw v0

    .line 693
    :cond_12
    :goto_10
    return-void

    .line 694
    :goto_11
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :pswitch_15
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lgs;

    .line 701
    .line 702
    invoke-virtual {v0, v8}, Lgs;->y(Z)Z

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_16
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lfq;

    .line 709
    .line 710
    iget-object v1, v0, Lfq;->z:Landroid/animation/ValueAnimator;

    .line 711
    .line 712
    iget v2, v0, Lfq;->A:I

    .line 713
    .line 714
    if-eq v2, v8, :cond_13

    .line 715
    .line 716
    if-eq v2, v6, :cond_14

    .line 717
    .line 718
    goto :goto_12

    .line 719
    :cond_13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 720
    .line 721
    .line 722
    :cond_14
    const/4 v2, 0x3

    .line 723
    iput v2, v0, Lfq;->A:I

    .line 724
    .line 725
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Float;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    new-array v2, v6, [F

    .line 736
    .line 737
    aput v0, v2, v9

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    aput v0, v2, v8

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 743
    .line 744
    .line 745
    const-wide/16 v2, 0x1f4

    .line 746
    .line 747
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 751
    .line 752
    .line 753
    :goto_12
    return-void

    .line 754
    :pswitch_17
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lbn;

    .line 757
    .line 758
    iput-object v7, v0, Lbn;->q:Lu8;

    .line 759
    .line 760
    invoke-virtual {v0}, Lbn;->drawableStateChanged()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_18
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lzl;

    .line 767
    .line 768
    iget-object v1, v0, Lzl;->Z:Lxl;

    .line 769
    .line 770
    iget-object v0, v0, Lzl;->h0:Landroid/app/Dialog;

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Lxl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_19
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Lpk;

    .line 779
    .line 780
    iget-object v1, v0, Lpk;->b:Landroid/view/ViewGroup;

    .line 781
    .line 782
    iget-object v2, v0, Lpk;->c:Landroid/view/View;

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, Lpk;->d:Lqk;

    .line 788
    .line 789
    invoke-virtual {v0}, Lu5;->e()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_1a
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v1, v0

    .line 796
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 797
    .line 798
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Lij;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Lij;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_15

    .line 813
    .line 814
    invoke-static {}, Lr10;->c()Lr10;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 819
    .line 820
    const-string v3, "No worker to delegate to."

    .line 821
    .line 822
    new-array v4, v9, [Ljava/lang/Throwable;

    .line 823
    .line 824
    invoke-virtual {v0, v2, v3, v4}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Lqf0;

    .line 828
    .line 829
    new-instance v1, La10;

    .line 830
    .line 831
    invoke-direct {v1}, La10;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v1}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto/16 :goto_15

    .line 838
    .line 839
    :cond_15
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getWorkerFactory()Lwt0;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:Landroidx/work/WorkerParameters;

    .line 848
    .line 849
    invoke-virtual {v0, v3, v2, v4}, Lwt0;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/ListenableWorker;

    .line 854
    .line 855
    if-nez v0, :cond_16

    .line 856
    .line 857
    invoke-static {}, Lr10;->c()Lr10;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 862
    .line 863
    const-string v3, "No worker to delegate to."

    .line 864
    .line 865
    new-array v4, v9, [Ljava/lang/Throwable;

    .line 866
    .line 867
    invoke-virtual {v0, v2, v3, v4}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Lqf0;

    .line 871
    .line 872
    new-instance v1, La10;

    .line 873
    .line 874
    invoke-direct {v1}, La10;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v1}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto/16 :goto_15

    .line 881
    .line 882
    :cond_16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, Ljt0;->b(Landroid/content/Context;)Ljt0;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v0, v0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 891
    .line 892
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v0, v3}, Ly60;->h(Ljava/lang/String;)Lqt0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    if-nez v0, :cond_17

    .line 909
    .line 910
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Lqf0;

    .line 911
    .line 912
    new-instance v1, La10;

    .line 913
    .line 914
    invoke-direct {v1}, La10;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto/16 :goto_15

    .line 921
    .line 922
    :cond_17
    new-instance v3, Lzs0;

    .line 923
    .line 924
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Luk0;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-direct {v3, v4, v5, v1}, Lzs0;-><init>(Landroid/content/Context;Luk0;Lys0;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v3, v0}, Lzs0;->b(Ljava/util/Collection;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v3, v0}, Lzs0;->a(Ljava/lang/String;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_19

    .line 955
    .line 956
    invoke-static {}, Lr10;->c()Lr10;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 961
    .line 962
    const-string v4, "Constraints met for delegate "

    .line 963
    .line 964
    invoke-static {v4, v2}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-array v5, v9, [Ljava/lang/Throwable;

    .line 969
    .line 970
    invoke-virtual {v0, v3, v4, v5}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    :try_start_e
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Landroidx/work/ListenableWorker;

    .line 974
    .line 975
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lz00;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v3, Lkc3;

    .line 980
    .line 981
    const/4 v4, 0x7

    .line 982
    invoke-direct {v3, v1, v0, v4, v9}, Lkc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-interface {v0, v3, v4}, Lz00;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 990
    .line 991
    .line 992
    goto :goto_15

    .line 993
    :catchall_7
    move-exception v0

    .line 994
    invoke-static {}, Lr10;->c()Lr10;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 999
    .line 1000
    const-string v5, "Delegated worker "

    .line 1001
    .line 1002
    const-string v6, " threw exception in startWork."

    .line 1003
    .line 1004
    invoke-static {v5, v2, v6}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v3, v4, v2, v0}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Ljava/lang/Object;

    .line 1016
    .line 1017
    monitor-enter v3

    .line 1018
    :try_start_f
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Z

    .line 1019
    .line 1020
    if-eqz v0, :cond_18

    .line 1021
    .line 1022
    invoke-static {}, Lr10;->c()Lr10;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    const-string v2, "Constraints were unmet, Retrying."

    .line 1027
    .line 1028
    new-array v5, v9, [Ljava/lang/Throwable;

    .line 1029
    .line 1030
    invoke-virtual {v0, v4, v2, v5}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Lqf0;

    .line 1034
    .line 1035
    new-instance v1, Lb10;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :catchall_8
    move-exception v0

    .line 1045
    goto :goto_14

    .line 1046
    :cond_18
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Lqf0;

    .line 1047
    .line 1048
    new-instance v1, La10;

    .line 1049
    .line 1050
    invoke-direct {v1}, La10;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    :goto_13
    monitor-exit v3

    .line 1057
    goto :goto_15

    .line 1058
    :goto_14
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1059
    throw v0

    .line 1060
    :cond_19
    invoke-static {}, Lr10;->c()Lr10;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Ljava/lang/String;

    .line 1065
    .line 1066
    const-string v4, "Constraints not met for delegate "

    .line 1067
    .line 1068
    const-string v5, ". Requesting retry."

    .line 1069
    .line 1070
    invoke-static {v4, v2, v5}, Lvh;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    new-array v4, v9, [Ljava/lang/Throwable;

    .line 1075
    .line 1076
    invoke-virtual {v0, v3, v2, v4}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Lqf0;

    .line 1080
    .line 1081
    new-instance v1, Lb10;

    .line 1082
    .line 1083
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    :goto_15
    return-void

    .line 1090
    :pswitch_1b
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Lha;

    .line 1093
    .line 1094
    iput-boolean v9, v0, Lha;->c:Z

    .line 1095
    .line 1096
    iget-object v1, v0, Lha;->e:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1099
    .line 1100
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:Ltp0;

    .line 1101
    .line 1102
    if-eqz v2, :cond_1a

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ltp0;->f()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_1a

    .line 1109
    .line 1110
    iget v1, v0, Lha;->b:I

    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Lha;->a(I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_16

    .line 1116
    :cond_1a
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 1117
    .line 1118
    if-ne v2, v6, :cond_1b

    .line 1119
    .line 1120
    iget v0, v0, Lha;->b:I

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_1b
    :goto_16
    return-void

    .line 1126
    :pswitch_1c
    iget-object v0, v1, Lu8;->g:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ly00;

    .line 1129
    .line 1130
    iget-object v3, v0, Ly00;->h:Lbn;

    .line 1131
    .line 1132
    iget-object v6, v0, Ly00;->f:Lt8;

    .line 1133
    .line 1134
    iget-boolean v7, v0, Ly00;->s:Z

    .line 1135
    .line 1136
    if-nez v7, :cond_1c

    .line 1137
    .line 1138
    goto/16 :goto_18

    .line 1139
    .line 1140
    :cond_1c
    iget-boolean v7, v0, Ly00;->q:Z

    .line 1141
    .line 1142
    if-eqz v7, :cond_1d

    .line 1143
    .line 1144
    iput-boolean v9, v0, Ly00;->q:Z

    .line 1145
    .line 1146
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v7

    .line 1150
    iput-wide v7, v6, Lt8;->e:J

    .line 1151
    .line 1152
    iput-wide v4, v6, Lt8;->g:J

    .line 1153
    .line 1154
    iput-wide v7, v6, Lt8;->f:J

    .line 1155
    .line 1156
    iput v2, v6, Lt8;->h:F

    .line 1157
    .line 1158
    :cond_1d
    iget-wide v4, v6, Lt8;->g:J

    .line 1159
    .line 1160
    const-wide/16 v7, 0x0

    .line 1161
    .line 1162
    cmp-long v2, v4, v7

    .line 1163
    .line 1164
    if-lez v2, :cond_1e

    .line 1165
    .line 1166
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    iget-wide v10, v6, Lt8;->g:J

    .line 1171
    .line 1172
    iget v2, v6, Lt8;->i:I

    .line 1173
    .line 1174
    int-to-long v12, v2

    .line 1175
    add-long/2addr v10, v12

    .line 1176
    cmp-long v2, v4, v10

    .line 1177
    .line 1178
    if-lez v2, :cond_1e

    .line 1179
    .line 1180
    goto :goto_17

    .line 1181
    :cond_1e
    invoke-virtual {v0}, Ly00;->g()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_1f

    .line 1186
    .line 1187
    :goto_17
    iput-boolean v9, v0, Ly00;->s:Z

    .line 1188
    .line 1189
    goto :goto_18

    .line 1190
    :cond_1f
    iget-boolean v2, v0, Ly00;->r:Z

    .line 1191
    .line 1192
    if-eqz v2, :cond_20

    .line 1193
    .line 1194
    iput-boolean v9, v0, Ly00;->r:Z

    .line 1195
    .line 1196
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v10

    .line 1200
    const/16 v16, 0x0

    .line 1201
    .line 1202
    const/16 v17, 0x0

    .line 1203
    .line 1204
    const/4 v14, 0x3

    .line 1205
    const/4 v15, 0x0

    .line 1206
    move-wide v12, v10

    .line 1207
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v3, v2}, Lbn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1215
    .line 1216
    .line 1217
    :cond_20
    iget-wide v4, v6, Lt8;->f:J

    .line 1218
    .line 1219
    cmp-long v2, v4, v7

    .line 1220
    .line 1221
    if-eqz v2, :cond_21

    .line 1222
    .line 1223
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v4

    .line 1227
    invoke-virtual {v6, v4, v5}, Lt8;->a(J)F

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1232
    .line 1233
    mul-float/2addr v7, v2

    .line 1234
    mul-float/2addr v7, v2

    .line 1235
    const/high16 v8, 0x40800000    # 4.0f

    .line 1236
    .line 1237
    mul-float/2addr v2, v8

    .line 1238
    add-float/2addr v2, v7

    .line 1239
    iget-wide v7, v6, Lt8;->f:J

    .line 1240
    .line 1241
    sub-long v7, v4, v7

    .line 1242
    .line 1243
    iput-wide v4, v6, Lt8;->f:J

    .line 1244
    .line 1245
    long-to-float v4, v7

    .line 1246
    mul-float/2addr v4, v2

    .line 1247
    iget v2, v6, Lt8;->d:F

    .line 1248
    .line 1249
    mul-float/2addr v4, v2

    .line 1250
    float-to-int v2, v4

    .line 1251
    iget-object v0, v0, Ly00;->u:Lbn;

    .line 1252
    .line 1253
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lqp0;->a:Ljava/util/WeakHashMap;

    .line 1257
    .line 1258
    invoke-virtual {v3, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :cond_21
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1263
    .line 1264
    invoke-static {v0}, Lxm0;->d(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    :goto_18
    return-void

    .line 1268
    nop

    .line 1269
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
