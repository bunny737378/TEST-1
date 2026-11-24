.class public final Lvr9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final m:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;

.field public e:Lur;

.field public final f:Lor9;

.field public g:Ljava/lang/ref/WeakReference;

.field public h:Ljava/lang/ref/WeakReference;

.field public final i:Lnr9;

.field public j:B

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lvr9;->m:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lor9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lvr9;->j:B

    .line 6
    .line 7
    iput v0, p0, Lvr9;->k:I

    .line 8
    .line 9
    const-wide/16 v0, -0x3

    .line 10
    .line 11
    iput-wide v0, p0, Lvr9;->l:J

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lvr9;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lvr9;->f:Lor9;

    .line 20
    .line 21
    const-string p2, "power"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/PowerManager;

    .line 28
    .line 29
    iput-object p2, p0, Lvr9;->c:Landroid/os/PowerManager;

    .line 30
    .line 31
    const-string p2, "keyguard"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/app/KeyguardManager;

    .line 38
    .line 39
    iput-object p2, p0, Lvr9;->d:Landroid/app/KeyguardManager;

    .line 40
    .line 41
    instance-of p2, p1, Landroid/app/Application;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Landroid/app/Application;

    .line 47
    .line 48
    iput-object p2, p0, Lvr9;->b:Landroid/app/Application;

    .line 49
    .line 50
    new-instance p2, Lnr9;

    .line 51
    .line 52
    check-cast p1, Landroid/app/Application;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0}, Lnr9;-><init>(Landroid/app/Application;Lvr9;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lvr9;->i:Lnr9;

    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Lvr9;->a(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr9;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvr9;->e(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvr9;->h:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Lvr9;->d(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x2

    .line 51
    .line 52
    :goto_1
    iput-wide v0, p0, Lvr9;->l:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    const-wide/16 v0, -0x3

    .line 56
    .line 57
    goto :goto_1
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr9;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lvr9;->h:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    iput p2, p0, Lvr9;->k:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvr9;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

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
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    const-wide/16 v3, -0x3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-wide v3, p0, Lvr9;->l:J

    .line 22
    .line 23
    iput-byte v2, p0, Lvr9;->j:B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v6

    .line 36
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    :cond_3
    iget-object v7, p0, Lvr9;->c:Landroid/os/PowerManager;

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    :cond_4
    iget-object v7, p0, Lvr9;->f:Lor9;

    .line 57
    .line 58
    iget-boolean v7, v7, Lor9;->a:Z

    .line 59
    .line 60
    if-nez v7, :cond_a

    .line 61
    .line 62
    iget-object v7, p0, Lvr9;->d:Landroid/app/KeyguardManager;

    .line 63
    .line 64
    if-eqz v7, :cond_9

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_9

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_2
    instance-of v8, v7, Landroid/content/ContextWrapper;

    .line 84
    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0xa

    .line 88
    .line 89
    if-ge v6, v8, :cond_7

    .line 90
    .line 91
    instance-of v8, v7, Landroid/app/Activity;

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    check-cast v7, Landroid/app/Activity;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    check-cast v7, Landroid/content/ContextWrapper;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v7, v1

    .line 108
    :goto_3
    if-eqz v7, :cond_9

    .line 109
    .line 110
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_8
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 123
    .line 124
    const/high16 v6, 0x80000

    .line 125
    .line 126
    and-int/2addr v1, v6

    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    :cond_9
    or-int/lit8 v5, v5, 0x8

    .line 130
    .line 131
    :cond_a
    new-instance v1, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x10

    .line 143
    .line 144
    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    or-int/lit8 v5, v5, 0x20

    .line 156
    .line 157
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v1, p0, Lvr9;->k:I

    .line 162
    .line 163
    if-eq v1, v2, :cond_d

    .line 164
    .line 165
    move v0, v1

    .line 166
    :cond_d
    if-eqz v0, :cond_e

    .line 167
    .line 168
    or-int/lit8 v5, v5, 0x40

    .line 169
    .line 170
    :cond_e
    iget-byte v0, p0, Lvr9;->j:B

    .line 171
    .line 172
    if-eq v0, v5, :cond_10

    .line 173
    .line 174
    int-to-byte v0, v5

    .line 175
    iput-byte v0, p0, Lvr9;->j:B

    .line 176
    .line 177
    if-nez v5, :cond_f

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    goto :goto_4

    .line 184
    :cond_f
    int-to-long v0, v5

    .line 185
    sub-long v0, v3, v0

    .line 186
    .line 187
    :goto_4
    iput-wide v0, p0, Lvr9;->l:J

    .line 188
    .line 189
    :cond_10
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvr9;->g:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lvr9;->e:Lur;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lur;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p0, v1}, Lur;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lvr9;->e:Lur;

    .line 55
    .line 56
    iget-object v1, p0, Lvr9;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lvr9;->b:Landroid/app/Application;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_0
    iget-object p0, p0, Lvr9;->i:Lnr9;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvr9;->g:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-object v0, p0, Lvr9;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_2
    iget-object p1, p0, Lvr9;->e:Lur;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :try_start_2
    iget-object v1, p0, Lvr9;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    :catch_2
    iput-object v0, p0, Lvr9;->e:Lur;

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lvr9;->b:Landroid/app/Application;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :try_start_3
    iget-object p0, p0, Lvr9;->i:Lnr9;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    .line 64
    :catch_3
    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lvr9;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvr9;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvr9;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lvr9;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvr9;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvr9;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvr9;->c()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh59;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lvr9;->m:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvr9;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvr9;->b(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvr9;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvr9;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvr9;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvr9;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvr9;->k:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvr9;->d(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lvr9;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvr9;->k:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lvr9;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lh59;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvr9;->m:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lvr9;->e(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
