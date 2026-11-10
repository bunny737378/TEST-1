.class public final Lex2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Ljm0;

.field public final b:Ltx2;

.field public c:Lky2;

.field public d:Lzx2;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhz2;Ljm0;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltx2;

    .line 5
    .line 6
    invoke-direct {v0}, Ltx2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lex2;->b:Ltx2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lex2;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lex2;->f:Z

    .line 15
    .line 16
    iput-object p2, p0, Lex2;->a:Ljm0;

    .line 17
    .line 18
    iput-object p3, p0, Lex2;->g:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lky2;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lex2;->c:Lky2;

    .line 27
    .line 28
    iget-object v0, p2, Ljm0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ldx2;

    .line 31
    .line 32
    sget-object v1, Ldx2;->g:Ldx2;

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Ldx2;->h:Ldx2;

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcy2;

    .line 42
    .line 43
    iget-object p2, p2, Ljm0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p3, p2}, Lcy2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lex2;->d:Lzx2;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lay2;

    .line 58
    .line 59
    iget-object p2, p2, Ljm0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-direct {v0, p3}, Lzx2;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p3, Lky2;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, v0, Lzx2;->b:Lky2;

    .line 90
    .line 91
    iput-object v0, p0, Lex2;->d:Lzx2;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0}, Lzx2;->a()V

    .line 94
    .line 95
    .line 96
    sget-object p2, Lpx2;->c:Lpx2;

    .line 97
    .line 98
    iget-object p2, p2, Lpx2;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lex2;->d:Lzx2;

    .line 104
    .line 105
    sget-object p2, Lsn;->r:Lsn;

    .line 106
    .line 107
    invoke-virtual {p0}, Lzx2;->c()Landroid/webkit/WebView;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p0, p0, Lzx2;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lhz2;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljx2;

    .line 121
    .line 122
    const-string v2, "impressionOwner"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Ldy2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lhz2;->h:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljx2;

    .line 130
    .line 131
    const-string v2, "mediaEventsOwner"

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Ldy2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lhz2;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lfx2;

    .line 139
    .line 140
    const-string v2, "creativeType"

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Ldy2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lhz2;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lhx2;

    .line 148
    .line 149
    const-string v2, "impressionType"

    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Ldy2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, p1, Lhz2;->g:Z

    .line 155
    .line 156
    const-string v1, "isolateVerificationScripts"

    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, v1, p1}, Ldy2;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string p1, "init"

    .line 170
    .line 171
    invoke-virtual {p2, p3, p1, p0}, Lsn;->n(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lex2;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lex2;->d:Lzx2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lex2;->e:Z

    .line 13
    .line 14
    sget-object v1, Lpx2;->c:Lpx2;

    .line 15
    .line 16
    iget-object v1, v1, Lpx2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    invoke-static {}, Lvx2;->a()Lvx2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lox2;->i:Lox2;

    .line 41
    .line 42
    iput-object v1, v2, Lrx2;->h:Lqx2;

    .line 43
    .line 44
    iput-boolean v0, v2, Lrx2;->f:Z

    .line 45
    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 52
    .line 53
    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v5, 0x64

    .line 57
    .line 58
    if-ne v4, v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Lox2;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v3, v0

    .line 69
    :goto_2
    iput-boolean v3, v2, Lrx2;->g:Z

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lox2;->b(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lfy2;->f:Lfy2;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lfy2;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lvx2;->b:Lmx2;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lmu2;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lmx2;->f:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lmx2;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lvx2;->a()Lvx2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Lvx2;->a:F

    .line 113
    .line 114
    iget-object v1, p0, Lex2;->d:Lzx2;

    .line 115
    .line 116
    sget-object v2, Lsn;->r:Lsn;

    .line 117
    .line 118
    invoke-virtual {v1}, Lzx2;->c()Landroid/webkit/WebView;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v1, v1, Lzx2;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "setDeviceVolume"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v1, v0}, Lsn;->n(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lex2;->d:Lzx2;

    .line 138
    .line 139
    sget-object v1, Lnx2;->e:Lnx2;

    .line 140
    .line 141
    iget-object v1, v1, Lnx2;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/util/Date;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/Date;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    :goto_3
    invoke-virtual {v0, v1}, Lzx2;->f(Ljava/util/Date;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lex2;->d:Lzx2;

    .line 159
    .line 160
    iget-object v1, p0, Lex2;->a:Ljm0;

    .line 161
    .line 162
    invoke-virtual {v0, p0, v1}, Lzx2;->d(Lex2;Ljm0;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lex2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lex2;->c:Lky2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lky2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lex2;->c:Lky2;

    .line 22
    .line 23
    iget-object v0, p0, Lex2;->d:Lzx2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lzx2;->c:J

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lzx2;->d:I

    .line 36
    .line 37
    sget-object v0, Lpx2;->c:Lpx2;

    .line 38
    .line 39
    iget-object v0, v0, Lpx2;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lex2;

    .line 68
    .line 69
    if-eq v1, p0, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Lex2;->c:Lky2;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    if-ne v2, p1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lex2;->c:Lky2;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lex2;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lex2;->c:Lky2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lex2;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lex2;->b:Ltx2;

    .line 16
    .line 17
    iget-object v0, v0, Ltx2;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lex2;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Lex2;->d:Lzx2;

    .line 26
    .line 27
    sget-object v2, Lsn;->r:Lsn;

    .line 28
    .line 29
    invoke-virtual {v1}, Lzx2;->c()Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v1, Lzx2;->a:Ljava/lang/String;

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "finishSession"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4, v1}, Lsn;->n(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lpx2;->c:Lpx2;

    .line 45
    .line 46
    iget-object v2, v1, Lpx2;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, v1, Lpx2;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v0, v4

    .line 59
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {}, Lvx2;->a()Lvx2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lfy2;->f:Lfy2;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lfy2;->h:Landroid/os/Handler;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v5, Lfy2;->j:Leo;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lfy2;->h:Landroid/os/Handler;

    .line 97
    .line 98
    :cond_4
    iget-object v3, v1, Lfy2;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lfy2;->g:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v5, Lmu2;

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    invoke-direct {v5, v6, v1}, Lmu2;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    sget-object v1, Lox2;->i:Lox2;

    .line 115
    .line 116
    iput-boolean v4, v1, Lrx2;->f:Z

    .line 117
    .line 118
    iput-object v2, v1, Lrx2;->h:Lqx2;

    .line 119
    .line 120
    iget-object v0, v0, Lvx2;->b:Lmx2;

    .line 121
    .line 122
    iget-object v1, v0, Lmx2;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-object v0, p0, Lex2;->d:Lzx2;

    .line 132
    .line 133
    invoke-virtual {v0}, Lzx2;->b()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lex2;->d:Lzx2;

    .line 137
    .line 138
    return-void
.end method
