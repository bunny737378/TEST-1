.class public final synthetic LB1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf3/s;Le1/o;Ln1/d;)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    iput p3, p0, LB1/C;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/C;->Y:Ljava/lang/Object;

    iput-object p2, p0, LB1/C;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LB1/C;->X:I

    iput-object p1, p0, LB1/C;->Y:Ljava/lang/Object;

    iput-object p3, p0, LB1/C;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/J;

    .line 4
    .line 5
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, v0, LN/J;->a:Ld0/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le4/M4;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ld0/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LH/q;

    .line 35
    .line 36
    iget-object v4, v0, Ld0/d;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v7, v6

    .line 64
    check-cast v7, LH/q;

    .line 65
    .line 66
    iget-object v7, v7, LH/q;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v8, v3, LH/q;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LH/q;

    .line 97
    .line 98
    iget-object v5, v0, Ld0/d;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    monitor-exit v2

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit v2

    .line 109
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/N;

    .line 4
    .line 5
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN/F;

    .line 8
    .line 9
    iget-object v2, v0, LN/N;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, LN/N;->c:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LN/N;->c:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LN/N;->e:Lg0/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LN/N;->e:Lg0/i;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, LN/N;->e:Lg0/i;

    .line 37
    .line 38
    iput-object v3, v0, LN/N;->d:LR4/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN/X;

    .line 4
    .line 5
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, LN/X;->e:Lg0/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Lg0/l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v2, "Surface terminated"

    .line 15
    .line 16
    sget-object v3, LN/X;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, LN/X;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v3, v4, v2}, LN/X;->e(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v3, "DeferrableSurface"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "Unexpected surface termination for "

    .line 38
    .line 39
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "\nStack Trace:\n"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Le4/W;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LN/X;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 66
    .line 67
    iget-boolean v5, v0, LN/X;->c:Z

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget v6, v0, LN/X;->b:I

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LB1/C;->X:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, LA7/u;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, LA7/u;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LV6/x;

    .line 21
    .line 22
    iget-object v3, v2, LV6/x;->b:LV6/m;

    .line 23
    .line 24
    iget-object v4, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    const-string v5, "messageArg"

    .line 29
    .line 30
    invoke-static {v5, v4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LV6/m;->a:LA3/d;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, v3, LA3/d;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LV6/c;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, LV6/c;->d(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    const-string v1, "missing-instance-error"

    .line 51
    .line 52
    const-string v2, "Callback to `JavaScriptChannel.postMessage` failed because native instance was not in the instance manager."

    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LB/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, LA3/d;->o()LL6/l;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v5, Lf3/i;

    .line 63
    .line 64
    const-string v7, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage"

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    iget-object v3, v3, LA3/d;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v3

    .line 70
    check-cast v6, LL6/f;

    .line 71
    .line 72
    const/4 v10, 0x6

    .line 73
    invoke-direct/range {v5 .. v10}, Lf3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, La7/k;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v3, LU4/f;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, LU4/f;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2, v3}, Lf3/i;->B(Ljava/lang/Object;LL6/c;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LU7/j;

    .line 96
    .line 97
    iget-object v1, v0, LU7/j;->i0:LB6/d;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_1

    .line 106
    .line 107
    iget-object v1, v0, LU7/j;->j0:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LU7/j;->k0:LB1/C;

    .line 113
    .line 114
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0x64

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v2, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LU7/e;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, LU7/e;->f(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LU7/e;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LU7/j;->e()V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget v0, v0, LU7/j;->m0:I

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    return-void

    .line 144
    :pswitch_1
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l0:LJ3/k;

    .line 145
    .line 146
    iget-object v1, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/content/Intent;

    .line 149
    .line 150
    iget-object v2, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, LJ3/k;->o(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LR6/f;

    .line 161
    .line 162
    iget-object v0, v0, LR6/f;->Z:LL6/g;

    .line 163
    .line 164
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LL6/g;->c(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    iget-object v0, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lm4/k;

    .line 176
    .line 177
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LR5/t;

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {v0}, LR5/t;->a()Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v1, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return-void

    .line 194
    :pswitch_4
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LR5/k;

    .line 197
    .line 198
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroid/content/Intent;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LR5/k;->a(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lm4/k;

    .line 213
    .line 214
    sget-object v3, LQ6/c;->Z:Ljava/util/HashMap;

    .line 215
    .line 216
    :try_start_1
    invoke-static {v0}, Li5/f;->f(Ljava/lang/String;)Li5/f;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Li5/f;->b()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Lm4/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-virtual {v2, v0}, Lm4/k;->a(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catch_2
    invoke-virtual {v2, v1}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return-void

    .line 236
    :pswitch_6
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/n;

    .line 239
    .line 240
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v0}, LX/n;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :pswitch_7
    invoke-direct {p0}, LB1/C;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    invoke-direct {p0}, LB1/C;->b()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LN/K;

    .line 267
    .line 268
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ld0/d;

    .line 271
    .line 272
    iget-object v0, v0, LN/K;->k:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v0}, La7/j;->G(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_3

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :cond_3
    return-void

    .line 288
    :pswitch_a
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LN/D;

    .line 291
    .line 292
    invoke-interface {v0}, LN/D;->G()Landroidx/lifecycle/B;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LN/H;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/F;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LN/F;

    .line 307
    .line 308
    invoke-interface {v0}, LN/F;->o()LN/D;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, LN/D;->G()Landroidx/lifecycle/B;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroidx/lifecycle/F;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->j(Landroidx/lifecycle/F;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_c
    invoke-direct {p0}, LB1/C;->a()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_d
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LI1/k;

    .line 331
    .line 332
    iget-object v1, v0, LI1/k;->m0:Landroid/graphics/SurfaceTexture;

    .line 333
    .line 334
    iget-object v2, v0, LI1/k;->n0:Landroid/view/Surface;

    .line 335
    .line 336
    new-instance v3, Landroid/view/Surface;

    .line 337
    .line 338
    iget-object v4, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 341
    .line 342
    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 343
    .line 344
    .line 345
    iput-object v4, v0, LI1/k;->m0:Landroid/graphics/SurfaceTexture;

    .line 346
    .line 347
    iput-object v3, v0, LI1/k;->n0:Landroid/view/Surface;

    .line 348
    .line 349
    iget-object v0, v0, LI1/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_4

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ln1/t;

    .line 366
    .line 367
    iget-object v4, v4, Ln1/t;->X:Ln1/y;

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Ln1/y;->R(Landroid/view/Surface;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_4
    if-eqz v1, :cond_5

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 376
    .line 377
    .line 378
    :cond_5
    if-eqz v2, :cond_6

    .line 379
    .line 380
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 381
    .line 382
    .line 383
    :cond_6
    return-void

    .line 384
    :pswitch_e
    iget-object v2, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lf3/s;

    .line 387
    .line 388
    iget-object v3, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ln1/c;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    monitor-enter v3

    .line 396
    monitor-exit v3

    .line 397
    iget-object v2, v2, Lf3/s;->Z:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LH1/F;

    .line 400
    .line 401
    sget v4, Lh1/I;->a:I

    .line 402
    .line 403
    check-cast v2, Ln1/t;

    .line 404
    .line 405
    iget-object v2, v2, Ln1/t;->X:Ln1/y;

    .line 406
    .line 407
    iget-object v4, v2, Ln1/y;->s:Lo1/d;

    .line 408
    .line 409
    iget-object v5, v4, Lo1/d;->d:LC/a;

    .line 410
    .line 411
    iget-object v5, v5, LC/a;->e:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, LB1/x;

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Lo1/d;->P(LB1/x;)Lo1/a;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    new-instance v6, LW6/b;

    .line 420
    .line 421
    invoke-direct {v6, v5, v3, v0}, LW6/b;-><init>(Lo1/a;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x3fc

    .line 425
    .line 426
    invoke-virtual {v4, v5, v0, v6}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v2, Ln1/y;->T:Le1/o;

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_f
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lf3/s;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget v1, Lh1/I;->a:I

    .line 440
    .line 441
    iget-object v0, v0, Lf3/s;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LH1/F;

    .line 444
    .line 445
    check-cast v0, Ln1/t;

    .line 446
    .line 447
    iget-object v0, v0, Ln1/t;->X:Ln1/y;

    .line 448
    .line 449
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Le1/o;

    .line 452
    .line 453
    iput-object v1, v0, Ln1/y;->T:Le1/o;

    .line 454
    .line 455
    iget-object v0, v0, Ln1/y;->s:Lo1/d;

    .line 456
    .line 457
    invoke-virtual {v0}, Lo1/d;->S()Lo1/a;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v2, Lo1/b;

    .line 462
    .line 463
    const/16 v3, 0x1b

    .line 464
    .line 465
    invoke-direct {v2, v3}, Lo1/b;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const/16 v3, 0x3f9

    .line 469
    .line 470
    invoke-virtual {v0, v1, v3, v2}, Lo1/d;->T(Lo1/a;ILh1/l;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_10
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lf3/s;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget v1, Lh1/I;->a:I

    .line 482
    .line 483
    iget-object v0, v0, Lf3/s;->Z:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LH1/F;

    .line 486
    .line 487
    check-cast v0, Ln1/t;

    .line 488
    .line 489
    iget-object v0, v0, Ln1/t;->X:Ln1/y;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v1, Ln1/r;

    .line 495
    .line 496
    iget-object v2, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Le1/c0;

    .line 499
    .line 500
    invoke-direct {v1, v2}, Ln1/r;-><init>(Le1/c0;)V

    .line 501
    .line 502
    .line 503
    const/16 v2, 0x19

    .line 504
    .line 505
    iget-object v0, v0, Ln1/y;->n:Lh1/o;

    .line 506
    .line 507
    invoke-virtual {v0, v2, v1}, Lh1/o;->e(ILh1/l;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_11
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lf3/s;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    sget v1, Lh1/I;->a:I

    .line 519
    .line 520
    iget-object v0, v0, Lf3/s;->Z:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LH1/F;

    .line 523
    .line 524
    check-cast v0, Ln1/t;

    .line 525
    .line 526
    iget-object v0, v0, Ln1/t;->X:Ln1/y;

    .line 527
    .line 528
    iget-object v0, v0, Ln1/y;->G:Lf3/c;

    .line 529
    .line 530
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Ln1/b;

    .line 533
    .line 534
    invoke-static {v0, v1}, Lf3/c;->m(Lf3/c;Ln1/b;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_12
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lf3/e;

    .line 541
    .line 542
    iget-object v0, v0, Lf3/e;->Z:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LH1/d;

    .line 545
    .line 546
    iget-object v0, v0, LH1/d;->h:LH1/H;

    .line 547
    .line 548
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Le1/c0;

    .line 551
    .line 552
    invoke-interface {v0, v1}, LH1/H;->a(Le1/c0;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_13
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LH/p0;

    .line 559
    .line 560
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LH/G0;

    .line 563
    .line 564
    invoke-interface {v0, v1}, LH/p0;->e(LH/G0;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_14
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LH/m0;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, LN/g0;

    .line 578
    .line 579
    invoke-interface {v1, v0}, LN/g0;->i(LN/h0;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_15
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LH/w0;

    .line 586
    .line 587
    invoke-virtual {v0}, LH/w0;->a()V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LH/w0;

    .line 593
    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    invoke-virtual {v0}, LH/w0;->a()V

    .line 597
    .line 598
    .line 599
    :cond_7
    return-void

    .line 600
    :pswitch_16
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LH/x;

    .line 603
    .line 604
    iget-object v4, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Lg0/i;

    .line 607
    .line 608
    iget-object v5, v0, LH/x;->g:Lh1/A;

    .line 609
    .line 610
    iget-object v6, v5, Lh1/A;->j:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 613
    .line 614
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_8

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_8
    iget-object v6, v5, Lh1/A;->e:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v6, Ls/c;

    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iput-boolean v3, v6, Ls/c;->f:Z

    .line 629
    .line 630
    iget-object v7, v6, Ls/c;->b:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v7

    .line 633
    :try_start_3
    iput-object v1, v6, Ls/c;->c:LN/N;

    .line 634
    .line 635
    iput v3, v6, Ls/c;->e:I

    .line 636
    .line 637
    iget-object v6, v6, Ls/c;->d:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 640
    .line 641
    .line 642
    monitor-exit v7

    .line 643
    iget-object v6, v5, Lh1/A;->f:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v6, Lp1/e;

    .line 646
    .line 647
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    const-string v7, "PipePresenceSrc"

    .line 651
    .line 652
    const-string v8, "Stopping camera ID flow collection."

    .line 653
    .line 654
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    iget-object v7, v6, Lp1/e;->h:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 660
    .line 661
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-nez v3, :cond_9

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_9
    iget-object v3, v6, Lp1/e;->i:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v3, LA7/z0;

    .line 671
    .line 672
    if-eqz v3, :cond_a

    .line 673
    .line 674
    invoke-virtual {v3, v1}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 675
    .line 676
    .line 677
    :cond_a
    iput-object v1, v6, Lp1/e;->i:Ljava/lang/Object;

    .line 678
    .line 679
    :goto_5
    iget-object v3, v5, Lh1/A;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, LZ6/k;

    .line 682
    .line 683
    invoke-virtual {v3}, LZ6/k;->a()Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_c

    .line 688
    .line 689
    iget-object v3, v5, Lh1/A;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, LZ6/k;

    .line 692
    .line 693
    invoke-virtual {v3}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LA/z;

    .line 698
    .line 699
    iget-object v5, v3, LA/z;->c:Ljava/lang/Object;

    .line 700
    .line 701
    monitor-enter v5

    .line 702
    :try_start_4
    iget-boolean v6, v3, LA/z;->d:Z

    .line 703
    .line 704
    if-nez v6, :cond_b

    .line 705
    .line 706
    iget-object v6, v3, LA/z;->a:LC/f;

    .line 707
    .line 708
    iget-object v6, v6, LC/f;->e:Lr6/b;

    .line 709
    .line 710
    invoke-interface {v6}, LY6/a;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LF/j;

    .line 715
    .line 716
    invoke-virtual {v6}, LF/j;->b()V

    .line 717
    .line 718
    .line 719
    iput-boolean v2, v3, LA/z;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 720
    .line 721
    monitor-exit v5

    .line 722
    goto :goto_7

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    goto :goto_6

    .line 725
    :cond_b
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v1, "Check failed."

    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 733
    :goto_6
    monitor-exit v5

    .line 734
    throw v0

    .line 735
    :cond_c
    :goto_7
    iget-object v2, v0, LH/x;->f:Landroid/os/HandlerThread;

    .line 736
    .line 737
    if-eqz v2, :cond_f

    .line 738
    .line 739
    iget-object v2, v0, LH/x;->d:Ljava/util/concurrent/Executor;

    .line 740
    .line 741
    instance-of v3, v2, LH/o;

    .line 742
    .line 743
    if-eqz v3, :cond_e

    .line 744
    .line 745
    check-cast v2, LH/o;

    .line 746
    .line 747
    iget-object v3, v2, LH/o;->X:Ljava/lang/Object;

    .line 748
    .line 749
    monitor-enter v3

    .line 750
    :try_start_6
    iget-object v5, v2, LH/o;->Y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 751
    .line 752
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-nez v5, :cond_d

    .line 757
    .line 758
    iget-object v2, v2, LH/o;->Y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 761
    .line 762
    .line 763
    goto :goto_8

    .line 764
    :catchall_2
    move-exception v0

    .line 765
    goto :goto_9

    .line 766
    :cond_d
    :goto_8
    monitor-exit v3

    .line 767
    goto :goto_a

    .line 768
    :goto_9
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 769
    throw v0

    .line 770
    :cond_e
    :goto_a
    iget-object v0, v0, LH/x;->f:Landroid/os/HandlerThread;

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 773
    .line 774
    .line 775
    :cond_f
    invoke-virtual {v4, v1}, Lg0/i;->a(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :catchall_3
    move-exception v0

    .line 780
    monitor-exit v7

    .line 781
    throw v0

    .line 782
    :pswitch_17
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LB2/f;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LN/g0;

    .line 792
    .line 793
    invoke-interface {v1, v0}, LN/g0;->i(LN/h0;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_18
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lo7/s;

    .line 800
    .line 801
    iget-object v0, v0, Lo7/s;->X:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LA7/z;

    .line 804
    .line 805
    invoke-static {v0}, LA7/D;->f(LA7/z;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lo7/s;

    .line 811
    .line 812
    iget-object v0, v0, Lo7/s;->X:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LA7/z;

    .line 815
    .line 816
    invoke-static {v0}, LA7/D;->f(LA7/z;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_19
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LA7/j;

    .line 823
    .line 824
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LB7/e;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, LA7/j;->C(LA7/w;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_1a
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->X:I

    .line 833
    .line 834
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 837
    .line 838
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Landroid/app/job/JobParameters;

    .line 841
    .line 842
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :pswitch_1b
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LB1/N;

    .line 849
    .line 850
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LJ1/A;

    .line 853
    .line 854
    iget-object v4, v0, LB1/N;->v0:LW1/b;

    .line 855
    .line 856
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    if-nez v4, :cond_10

    .line 862
    .line 863
    move-object v4, v1

    .line 864
    goto :goto_b

    .line 865
    :cond_10
    new-instance v4, LJ1/s;

    .line 866
    .line 867
    invoke-direct {v4, v5, v6}, LJ1/s;-><init>(J)V

    .line 868
    .line 869
    .line 870
    :goto_b
    iput-object v4, v0, LB1/N;->E0:LJ1/A;

    .line 871
    .line 872
    invoke-interface {v1}, LJ1/A;->f()J

    .line 873
    .line 874
    .line 875
    move-result-wide v7

    .line 876
    iput-wide v7, v0, LB1/N;->F0:J

    .line 877
    .line 878
    iget-boolean v4, v0, LB1/N;->M0:Z

    .line 879
    .line 880
    if-nez v4, :cond_11

    .line 881
    .line 882
    invoke-interface {v1}, LJ1/A;->f()J

    .line 883
    .line 884
    .line 885
    move-result-wide v7

    .line 886
    cmp-long v4, v7, v5

    .line 887
    .line 888
    if-nez v4, :cond_11

    .line 889
    .line 890
    move v3, v2

    .line 891
    :cond_11
    iput-boolean v3, v0, LB1/N;->G0:Z

    .line 892
    .line 893
    if-eqz v3, :cond_12

    .line 894
    .line 895
    const/4 v2, 0x7

    .line 896
    :cond_12
    iput v2, v0, LB1/N;->H0:I

    .line 897
    .line 898
    iget-boolean v2, v0, LB1/N;->A0:Z

    .line 899
    .line 900
    if-eqz v2, :cond_13

    .line 901
    .line 902
    iget-object v2, v0, LB1/N;->j0:LB1/Q;

    .line 903
    .line 904
    iget-wide v4, v0, LB1/N;->F0:J

    .line 905
    .line 906
    invoke-virtual {v2, v4, v5, v1, v3}, LB1/Q;->y(JLJ1/A;Z)V

    .line 907
    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_13
    invoke-virtual {v0}, LB1/N;->A()V

    .line 911
    .line 912
    .line 913
    :goto_c
    return-void

    .line 914
    :pswitch_1c
    iget-object v0, p0, LB1/C;->Y:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lh1/g;

    .line 917
    .line 918
    iget-object v1, p0, LB1/C;->Z:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-interface {v0, v1}, Lh1/g;->accept(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    nop

    .line 925
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
