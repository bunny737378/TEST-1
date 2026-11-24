.class public final Ltt9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final o:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Landroid/os/PowerManager;

.field public final d:Landroid/app/KeyguardManager;

.field public e:Lur;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lnr9;

.field public final i:Lcom/google/android/gms/ads/internal/util/zzbu;

.field public j:Z

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public final m:Landroid/util/DisplayMetrics;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->g2:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ltt9;->o:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 5
    .line 6
    sget-wide v1, Ltt9;->o:J

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbu;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltt9;->i:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ltt9;->j:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Ltt9;->k:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ltt9;->l:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltt9;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v1, "window"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 39
    .line 40
    const-string v2, "power"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/PowerManager;

    .line 47
    .line 48
    iput-object v2, p0, Ltt9;->c:Landroid/os/PowerManager;

    .line 49
    .line 50
    const-string v2, "keyguard"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/app/KeyguardManager;

    .line 57
    .line 58
    iput-object v2, p0, Ltt9;->d:Landroid/app/KeyguardManager;

    .line 59
    .line 60
    instance-of v2, v0, Landroid/app/Application;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/app/Application;

    .line 66
    .line 67
    iput-object v2, p0, Ltt9;->b:Landroid/app/Application;

    .line 68
    .line 69
    new-instance v2, Lnr9;

    .line 70
    .line 71
    check-cast v0, Landroid/app/Application;

    .line 72
    .line 73
    invoke-direct {v2, v0, p0}, Lnr9;-><init>(Landroid/app/Application;Ltt9;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Ltt9;->h:Lnr9;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ltt9;->m:Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ltt9;->n:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    iget-object p1, p0, Ltt9;->g:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/4 p1, 0x0

    .line 127
    :goto_0
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ltt9;->f(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Ltt9;->g:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Ltt9;->e(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object p0, p0, Ltt9;->m:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    div-float/2addr v1, p0

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, p0

    .line 16
    float-to-int v2, v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, p0

    .line 21
    float-to-int v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lygb;

    .line 2
    .line 3
    new-instance v1, Lh59;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt9;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    iput p2, p0, Ltt9;->k:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Ltt9;->l:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_17

    .line 12
    .line 13
    iget-object v0, v1, Ltt9;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    new-instance v5, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v9, v0, [I

    .line 46
    .line 47
    new-array v10, v0, [I

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual {v4, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v10}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    sget v16, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v13, "Failure getting view location."

    .line 78
    .line 79
    invoke-static {v13, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v0, Lqx9;->p6:Llx9;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    aget v0, v10, v16

    .line 101
    .line 102
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    aget v9, v10, v12

    .line 105
    .line 106
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    aget v0, v9, v16

    .line 110
    .line 111
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    aget v9, v9, v12

    .line 114
    .line 115
    iput v9, v5, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-int/2addr v9, v0

    .line 122
    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/2addr v9, v0

    .line 131
    iput v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 132
    .line 133
    move-object v9, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const/16 v16, 0x0

    .line 136
    .line 137
    move/from16 v14, v16

    .line 138
    .line 139
    move v15, v14

    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_2
    sget-object v0, Lqx9;->j2:Llx9;

    .line 142
    .line 143
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_3
    instance-of v13, v10, Landroid/view/View;

    .line 171
    .line 172
    if-eqz v13, :cond_3

    .line 173
    .line 174
    move-object v13, v10

    .line 175
    check-cast v13, Landroid/view/View;

    .line 176
    .line 177
    new-instance v11, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/view/View;->isScrollContainer()Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_2

    .line 187
    .line 188
    invoke-virtual {v13, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ltt9;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    :goto_4
    move-object/from16 v28, v0

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string v10, "PositionWatcher.getParentScrollViewRects"

    .line 211
    .line 212
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11, v10, v0}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_5
    if-eqz v9, :cond_5

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    goto :goto_6

    .line 232
    :cond_5
    const/16 v10, 0x8

    .line 233
    .line 234
    :goto_6
    iget v11, v1, Ltt9;->k:I

    .line 235
    .line 236
    const/4 v13, -0x1

    .line 237
    if-eq v11, v13, :cond_6

    .line 238
    .line 239
    move v10, v11

    .line 240
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Landroid/view/View;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    sget-object v11, Lqx9;->pc:Llx9;

    .line 248
    .line 249
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v13, v11}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iget-object v13, v1, Ltt9;->d:Landroid/app/KeyguardManager;

    .line 264
    .line 265
    iget-object v0, v1, Ltt9;->c:Landroid/os/PowerManager;

    .line 266
    .line 267
    if-eqz v11, :cond_7

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_9

    .line 279
    .line 280
    if-eqz v14, :cond_b

    .line 281
    .line 282
    if-eqz v15, :cond_a

    .line 283
    .line 284
    sget-object v4, Lqx9;->sc:Llx9;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11, v4}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-long v14, v4

    .line 301
    cmp-long v4, v17, v14

    .line 302
    .line 303
    if-ltz v4, :cond_8

    .line 304
    .line 305
    if-nez v10, :cond_8

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    if-eqz v4, :cond_9

    .line 309
    .line 310
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    if-eqz v14, :cond_b

    .line 320
    .line 321
    if-eqz v15, :cond_a

    .line 322
    .line 323
    if-nez v10, :cond_8

    .line 324
    .line 325
    :goto_7
    move v4, v12

    .line 326
    move v14, v4

    .line 327
    move v15, v14

    .line 328
    move/from16 v10, v16

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_8
    move v14, v12

    .line 332
    move v15, v14

    .line 333
    :cond_9
    move/from16 v4, v16

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    move v14, v12

    .line 337
    move/from16 v4, v16

    .line 338
    .line 339
    move v15, v4

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    move/from16 v4, v16

    .line 342
    .line 343
    move v14, v4

    .line 344
    :goto_8
    sget-object v11, Lqx9;->uc:Llx9;

    .line 345
    .line 346
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v12, v11}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_11

    .line 361
    .line 362
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v0, v13}, Lcom/google/android/gms/ads/internal/util/zzs;->zzX(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    const/4 v12, 0x1

    .line 370
    if-eq v12, v11, :cond_c

    .line 371
    .line 372
    move/from16 v11, v16

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_c
    const/16 v11, 0x40

    .line 376
    .line 377
    :goto_9
    if-eq v12, v14, :cond_d

    .line 378
    .line 379
    move/from16 v13, v16

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_d
    const/16 v13, 0x8

    .line 383
    .line 384
    :goto_a
    if-eq v12, v15, :cond_e

    .line 385
    .line 386
    move/from16 v12, v16

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_e
    const/16 v12, 0x10

    .line 390
    .line 391
    :goto_b
    if-nez v10, :cond_f

    .line 392
    .line 393
    const/16 v10, 0x80

    .line 394
    .line 395
    :goto_c
    move-object/from16 v21, v0

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_f
    move/from16 v10, v16

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :goto_d
    sget-object v0, Lqx9;->sc:Llx9;

    .line 402
    .line 403
    move-object/from16 v29, v3

    .line 404
    .line 405
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move/from16 v22, v10

    .line 420
    .line 421
    move v3, v11

    .line 422
    int-to-long v10, v0

    .line 423
    cmp-long v0, v17, v10

    .line 424
    .line 425
    if-ltz v0, :cond_10

    .line 426
    .line 427
    const/16 v0, 0x20

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_10
    move/from16 v0, v16

    .line 431
    .line 432
    :goto_e
    or-int v11, v3, v13

    .line 433
    .line 434
    or-int/2addr v11, v12

    .line 435
    or-int v11, v11, v22

    .line 436
    .line 437
    or-int/2addr v11, v0

    .line 438
    or-int/2addr v11, v4

    .line 439
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 444
    .line 445
    .line 446
    :goto_f
    const/4 v12, 0x1

    .line 447
    goto :goto_10

    .line 448
    :cond_11
    move-object/from16 v21, v0

    .line 449
    .line 450
    move-object/from16 v29, v3

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :goto_10
    if-ne v2, v12, :cond_12

    .line 454
    .line 455
    iget-object v0, v1, Ltt9;->i:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbu;->zza()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_12

    .line 462
    .line 463
    iget-boolean v0, v1, Ltt9;->j:Z

    .line 464
    .line 465
    if-eq v4, v0, :cond_17

    .line 466
    .line 467
    :cond_12
    if-nez v4, :cond_13

    .line 468
    .line 469
    iget-boolean v0, v1, Ltt9;->j:Z

    .line 470
    .line 471
    if-nez v0, :cond_13

    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    if-eq v2, v12, :cond_17

    .line 475
    .line 476
    goto :goto_11

    .line 477
    :cond_13
    const/4 v12, 0x1

    .line 478
    :goto_11
    new-instance v17, Lrt9;

    .line 479
    .line 480
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lwt1;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 493
    .line 494
    .line 495
    if-eqz v9, :cond_14

    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    move/from16 v18, v12

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_14
    move/from16 v18, v16

    .line 507
    .line 508
    :goto_12
    if-eqz v9, :cond_15

    .line 509
    .line 510
    invoke-virtual {v9}, Landroid/view/View;->getWindowVisibility()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    move/from16 v19, v0

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_15
    const/16 v19, 0x8

    .line 518
    .line 519
    :goto_13
    iget-object v0, v1, Ltt9;->n:Landroid/graphics/Rect;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ltt9;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 522
    .line 523
    .line 524
    move-result-object v20

    .line 525
    invoke-virtual {v1, v5}, Ltt9;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 526
    .line 527
    .line 528
    move-result-object v21

    .line 529
    invoke-virtual {v1, v6}, Ltt9;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 530
    .line 531
    .line 532
    move-result-object v22

    .line 533
    invoke-virtual {v1, v7}, Ltt9;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v24

    .line 537
    invoke-virtual {v1, v8}, Ltt9;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 538
    .line 539
    .line 540
    move-result-object v26

    .line 541
    iget-object v0, v1, Ltt9;->m:Landroid/util/DisplayMetrics;

    .line 542
    .line 543
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 544
    .line 545
    move/from16 v27, v4

    .line 546
    .line 547
    move/from16 v23, v14

    .line 548
    .line 549
    move/from16 v25, v15

    .line 550
    .line 551
    invoke-direct/range {v17 .. v28}, Lrt9;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v17

    .line 555
    .line 556
    move/from16 v12, v27

    .line 557
    .line 558
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_16

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lst9;

    .line 573
    .line 574
    invoke-interface {v3, v0}, Lst9;->x0(Lrt9;)V

    .line 575
    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_16
    iput-boolean v12, v1, Ltt9;->j:Z

    .line 579
    .line 580
    :cond_17
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

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
    iput-object v0, p0, Ltt9;->f:Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Ltt9;->e:Lur;

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
    const/4 v1, 0x7

    .line 51
    invoke-direct {v0, p0, v1}, Lur;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ltt9;->e:Lur;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Ltt9;->e:Lur;

    .line 61
    .line 62
    iget-object v2, p0, Ltt9;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Ltt9;->b:Landroid/app/Application;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_0
    iget-object p0, p0, Ltt9;->h:Lnr9;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p0

    .line 78
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 79
    .line 80
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltt9;->f:Ljava/lang/ref/WeakReference;

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
    iput-object v0, p0, Ltt9;->f:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 31
    .line 32
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 56
    .line 57
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Ltt9;->e:Lur;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/ads/internal/util/zzcg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Ltt9;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v2, p0, Ltt9;->e:Lur;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_2
    move-exception p1

    .line 79
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1, p1}, Lrca;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_3
    move-exception p1

    .line 90
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 91
    .line 92
    const-string v1, "Failed trying to unregister the receiver"

    .line 93
    .line 94
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iput-object v0, p0, Ltt9;->e:Lur;

    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Ltt9;->b:Landroid/app/Application;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    :try_start_3
    iget-object p0, p0, Ltt9;->h:Lnr9;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_4
    move-exception p0

    .line 110
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 111
    .line 112
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 113
    .line 114
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_3
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltt9;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Ltt9;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ltt9;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltt9;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Ltt9;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Ltt9;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltt9;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Ltt9;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ltt9;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltt9;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ltt9;->c(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Ltt9;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltt9;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ltt9;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltt9;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ltt9;->d(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ltt9;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltt9;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltt9;->k:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ltt9;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Ltt9;->d(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltt9;->k:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Ltt9;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltt9;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltt9;->f(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
