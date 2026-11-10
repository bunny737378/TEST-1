.class public final Lux2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lzn;
.implements Ljc3;
.implements Lsk2;


# static fields
.field public static final g:Lux2;


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lux2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lux2;->g:Lux2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lux2;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lmm1;->h:Laa1;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa1;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of p1, p1, Lfd1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lux2;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p0}, Lr63;->W(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lr13;->l:Lp41;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp41;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lux2;->f:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_6

    .line 17
    .line 18
    iget-boolean v1, v0, Lp41;->g:Z

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lp41;->g:Z

    .line 24
    .line 25
    invoke-static {}, Lvx2;->a()Lvx2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lmx2;

    .line 38
    .line 39
    invoke-direct {v4, v3, p0, v2}, Lmx2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lvx2;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v2, Lvx2;->b:Lmx2;

    .line 43
    .line 44
    instance-of v2, p0, Landroid/app/Application;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/app/Application;

    .line 50
    .line 51
    sget-object v4, Lox2;->i:Lox2;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v3, "uimode"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/app/UiModeManager;

    .line 63
    .line 64
    sput-object v3, Lkn0;->q:Landroid/app/UiModeManager;

    .line 65
    .line 66
    sget-object v3, Ldy2;->a:Landroid/view/WindowManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 77
    .line 78
    sput v3, Ldy2;->c:F

    .line 79
    .line 80
    const-string v3, "window"

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/WindowManager;

    .line 87
    .line 88
    sput-object v3, Ldy2;->a:Landroid/view/WindowManager;

    .line 89
    .line 90
    new-instance v3, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 93
    .line 94
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lwx2;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Lwx2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lux2;->g:Lux2;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lux2;->f:Landroid/content/Context;

    .line 112
    .line 113
    sget-object v3, Lnx2;->e:Lnx2;

    .line 114
    .line 115
    iget-boolean v4, v3, Lnx2;->a:Z

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v3, Lnx2;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lrx2;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, Landroid/app/Application;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iput-object v3, v4, Lrx2;->h:Lqx2;

    .line 133
    .line 134
    iput-boolean v1, v4, Lrx2;->f:Z

    .line 135
    .line 136
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 142
    .line 143
    .line 144
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 145
    .line 146
    const/16 v6, 0x64

    .line 147
    .line 148
    if-ne v2, v6, :cond_3

    .line 149
    .line 150
    move v2, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move v2, v5

    .line 153
    :goto_0
    iput-boolean v2, v4, Lrx2;->g:Z

    .line 154
    .line 155
    iget-boolean v2, v4, Lrx2;->g:Z

    .line 156
    .line 157
    iput-boolean v2, v3, Lnx2;->b:Z

    .line 158
    .line 159
    iput-boolean v1, v3, Lnx2;->a:Z

    .line 160
    .line 161
    :cond_4
    sget-object v1, Lxx2;->d:Lxx2;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Lxx2;->a:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    new-instance v1, Landroid/content/IntentFilter;

    .line 171
    .line 172
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lwx2;

    .line 183
    .line 184
    invoke-direct {v2, v5}, Lwx2;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-boolean p0, v0, Lp41;->g:Z

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_6
    const-string p0, "Application Context cannot be null"

    .line 198
    .line 199
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0
.end method

.method public b(Lky;)V
    .locals 8

    .line 1
    new-instance v7, Ljf;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Ljf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbo;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v0}, Lbo;-><init>(Lux2;Lky;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkj2;

    .line 2
    .line 3
    sget-object p1, Lmm1;->j:Laa1;

    .line 4
    .line 5
    invoke-virtual {p1}, Laa1;->u()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lux2;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p0}, Lr63;->W(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
