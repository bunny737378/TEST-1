.class public final Lei1;
.super Ljava/lang/Thread;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Laa1;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Laa1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Laa1;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lei1;->f:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lei1;->g:Z

    .line 14
    .line 15
    iput-object v0, p0, Lei1;->i:Laa1;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lei1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Llm1;->d:Laa1;

    .line 25
    .line 26
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lei1;->k:I

    .line 37
    .line 38
    sget-object v0, Llm1;->a:Laa1;

    .line 39
    .line 40
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lei1;->l:I

    .line 51
    .line 52
    sget-object v0, Llm1;->e:Laa1;

    .line 53
    .line 54
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lei1;->m:I

    .line 65
    .line 66
    sget-object v0, Llm1;->c:Laa1;

    .line 67
    .line 68
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lei1;->n:I

    .line 79
    .line 80
    sget-object v0, Lpl1;->C0:Ljl1;

    .line 81
    .line 82
    sget-object v1, Lle1;->e:Lle1;

    .line 83
    .line 84
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lei1;->o:I

    .line 97
    .line 98
    sget-object v0, Lpl1;->D0:Ljl1;

    .line 99
    .line 100
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lei1;->p:I

    .line 113
    .line 114
    sget-object v0, Lpl1;->E0:Ljl1;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lei1;->q:I

    .line 127
    .line 128
    sget-object v0, Llm1;->f:Laa1;

    .line 129
    .line 130
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Lei1;->j:I

    .line 141
    .line 142
    sget-object v0, Lpl1;->G0:Ljl1;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p0, Lei1;->r:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v0, Lpl1;->H0:Ljl1;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lei1;->s:Z

    .line 165
    .line 166
    sget-object v0, Lpl1;->I0:Ljl1;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput-boolean v0, p0, Lei1;->t:Z

    .line 179
    .line 180
    sget-object v0, Lpl1;->J0:Ljl1;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v0, "ContentFetchTask"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyh1;)Ld60;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ld60;

    .line 5
    .line 6
    invoke-direct {p1, p0, v0, v0}, Ld60;-><init>(Lei1;II)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    instance-of v1, p1, Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v7, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float v8, p1

    .line 63
    move-object v2, p2

    .line 64
    invoke-virtual/range {v2 .. v8}, Lyh1;->c(Ljava/lang/String;ZFFFF)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ld60;

    .line 68
    .line 69
    invoke-direct {p1, p0, v9, v0}, Ld60;-><init>(Lei1;II)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    new-instance p1, Ld60;

    .line 74
    .line 75
    invoke-direct {p1, p0, v0, v0}, Ld60;-><init>(Lei1;II)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v2, p2

    .line 80
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    instance-of p2, p1, Lb12;

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    check-cast p1, Landroid/webkit/WebView;

    .line 89
    .line 90
    iget-object p2, v2, Lyh1;->g:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    iget v1, v2, Lyh1;->m:I

    .line 94
    .line 95
    add-int/2addr v1, v9

    .line 96
    iput v1, v2, Lyh1;->m:I

    .line 97
    .line 98
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance p2, Lhg;

    .line 100
    .line 101
    invoke-direct {p2, p0, v2, p1, v4}, Lhg;-><init>(Lei1;Lyh1;Landroid/webkit/WebView;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    new-instance p1, Ld60;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0, v9}, Ld60;-><init>(Lei1;II)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_3
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    check-cast p1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    move p2, v0

    .line 124
    move v1, p2

    .line 125
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v0, v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0, v3, v2}, Lei1;->a(Landroid/view/View;Lyh1;)Ld60;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget v4, v3, Ld60;->a:I

    .line 140
    .line 141
    add-int/2addr p2, v4

    .line 142
    iget v3, v3, Ld60;->b:I

    .line 143
    .line 144
    add-int/2addr v1, v3

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance p1, Ld60;

    .line 149
    .line 150
    invoke-direct {p1, p0, p2, v1}, Ld60;-><init>(Lei1;II)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_5
    new-instance p1, Ld60;

    .line 155
    .line 156
    invoke-direct {p1, p0, v0, v0}, Ld60;-><init>(Lei1;II)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 2
    .line 3
    iget-object v1, p0, Lei1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iput-boolean v2, p0, Lei1;->g:Z

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v2, 0x28

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget v0, Ldg2;->b:I

    .line 24
    .line 25
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final run()V
    .locals 7

    .line 1
    :goto_0
    :try_start_0
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v0, v0, Ly04;->g:Lpe0;

    .line 4
    .line 5
    iget-object v1, v0, Lpe0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v0, Lpe0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzh1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lzh1;->g:Landroid/app/Application;

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    move-object v0, v2

    .line 24
    :goto_1
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    :try_start_2
    const-string v1, "activity"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/app/ActivityManager;

    .line 35
    .line 36
    const-string v3, "keyguard"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/app/KeyguardManager;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 75
    .line 76
    if-ne v5, v6, :cond_2

    .line 77
    .line 78
    iget v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 79
    .line 80
    const/16 v4, 0x64

    .line 81
    .line 82
    if-ne v1, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    const-string v1, "power"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/os/PowerManager;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_3
    sget-object v0, Ly04;->B:Ly04;

    .line 107
    .line 108
    iget-object v0, v0, Ly04;->g:Lpe0;

    .line 109
    .line 110
    invoke-virtual {v0}, Lpe0;->l()Landroid/app/Activity;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "ContentFetchThread: no activity. Sleeping."

    .line 117
    .line 118
    sget v1, Ldg2;->b:I

    .line 119
    .line 120
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lei1;->b()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_7

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v1, 0x1020002

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_5
    sget-object v1, Ly04;->B:Ly04;

    .line 166
    .line 167
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 168
    .line 169
    const-string v3, "ContentFetchTask.extractContent"

    .line 170
    .line 171
    invoke-virtual {v1, v3, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 175
    .line 176
    sget v1, Ldg2;->b:I

    .line 177
    .line 178
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 182
    .line 183
    new-instance v0, Lkc3;

    .line 184
    .line 185
    const/16 v1, 0x19

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v0, p0, v2, v1, v3}, Lkc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_4

    .line 197
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 198
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 199
    :goto_4
    :try_start_8
    sget-object v1, Ly04;->B:Ly04;

    .line 200
    .line 201
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 202
    .line 203
    const-string v2, "ContentFetchTask.isInForeground"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_5
    const-string v0, "ContentFetchTask: sleeping"

    .line 209
    .line 210
    sget v1, Ldg2;->b:I

    .line 211
    .line 212
    invoke-static {v0}, Ldg2;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lei1;->b()V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_6
    iget v0, p0, Lei1;->j:I

    .line 219
    .line 220
    mul-int/lit16 v0, v0, 0x3e8

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :goto_7
    sget v1, Ldg2;->b:I

    .line 228
    .line 229
    const-string v1, "Error in ContentFetchTask"

    .line 230
    .line 231
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    const-string v1, "ContentFetchTask.run"

    .line 235
    .line 236
    sget-object v2, Ly04;->B:Ly04;

    .line 237
    .line 238
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_8
    sget v1, Ldg2;->b:I

    .line 245
    .line 246
    const-string v1, "Error in ContentFetchTask"

    .line 247
    .line 248
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    iget-object v0, p0, Lei1;->h:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    :catch_3
    :goto_a
    :try_start_9
    iget-boolean v1, p0, Lei1;->g:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    :try_start_a
    const-string v1, "ContentFetchTask: waiting"

    .line 259
    .line 260
    sget v2, Ldg2;->b:I

    .line 261
    .line 262
    invoke-static {v1}, Ldg2;->d(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :catchall_2
    move-exception p0

    .line 270
    goto :goto_b

    .line 271
    :cond_7
    :try_start_b
    monitor-exit v0

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 275
    throw p0
.end method
