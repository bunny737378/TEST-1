.class public final Lcom/shiopa/app/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static t:Z = true

.field public static u:Lu4/N;

.field public static v:Lcom/shiopa/app/MainActivity;

.field public static w:Lu4/k;


# instance fields
.field public a:Lcom/lynx/tasm/LynxView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Z

.field public final p:J

.field public q:J

.field public r:J

.field public final s:Lu4/H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/shiopa/app/MainActivity;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x2ee0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/shiopa/app/MainActivity;->p:J

    .line 11
    .line 12
    new-instance v0, Lu4/H;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lu4/H;-><init>(Lcom/shiopa/app/MainActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/shiopa/app/MainActivity;->s:Lu4/H;

    .line 18
    .line 19
    return-void
.end method

.method public static final e(JLcom/lynx/tasm/LynxView;IFF)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const/4 v7, 0x0

    .line 6
    move-wide v0, p0

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 p1, 0x1002

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/lynx/tasm/LynxView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lu4/N;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lu4/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {p0}, Lu4/c;->k(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "pending"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lu4/c;->j(Ljava/lang/String;)Lu4/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p0}, Lu4/c;->b(Lcom/shiopa/app/MainActivity;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v1, "main.lynx.bundle"

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v0, Lu4/C;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lu4/C;-><init>(Lcom/shiopa/app/MainActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lu4/c;->p(Lcom/shiopa/app/MainActivity;LM4/a;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, p2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, p3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/shiopa/app/MainActivity;->q:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x118

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/shiopa/app/MainActivity;->q:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    const-string v1, "onHardwareBack"

    .line 28
    .line 29
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return-void
.end method

.method public final d(DDDD)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v13, v0, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 4
    .line 5
    if-nez v13, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->isNaN(D)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v14, v1, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    float-to-double v1, v14

    .line 67
    mul-double v3, p1, v1

    .line 68
    .line 69
    double-to-float v3, v3

    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-float v4, v4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float/2addr v4, v5

    .line 78
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3, v5, v4}, LL1/b;->h(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    mul-double v1, v1, p3

    .line 87
    .line 88
    double-to-float v1, v1

    .line 89
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    sub-float/2addr v2, v5

    .line 95
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v5, v2}, LL1/b;->h(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    const/4 v4, 0x0

    .line 108
    move-wide/from16 v1, v17

    .line 109
    .line 110
    move-object v3, v13

    .line 111
    move v5, v15

    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    invoke-static/range {v1 .. v6}, Lcom/shiopa/app/MainActivity;->e(JLcom/lynx/tasm/LynxView;IFF)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v1, 0x0

    .line 127
    .line 128
    cmpg-double v3, p5, v1

    .line 129
    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    cmpg-double v1, p7, v1

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    new-instance v1, Lu4/A;

    .line 137
    .line 138
    move-object/from16 p1, v1

    .line 139
    .line 140
    move/from16 p2, v15

    .line 141
    .line 142
    move/from16 p3, v16

    .line 143
    .line 144
    move-wide/from16 p4, v17

    .line 145
    .line 146
    move-object/from16 p6, v13

    .line 147
    .line 148
    invoke-direct/range {p1 .. p6}, Lu4/A;-><init>(FFJLcom/lynx/tasm/LynxView;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v2, 0x3c

    .line 152
    .line 153
    invoke-virtual {v11, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    const/4 v1, 0x1

    .line 158
    move v12, v1

    .line 159
    :goto_0
    const/16 v1, 0x9

    .line 160
    .line 161
    if-ge v12, v1, :cond_2

    .line 162
    .line 163
    new-instance v9, Lu4/B;

    .line 164
    .line 165
    move-object v1, v9

    .line 166
    move v2, v15

    .line 167
    move-wide/from16 v3, p5

    .line 168
    .line 169
    move v5, v14

    .line 170
    move v6, v12

    .line 171
    move-object v7, v13

    .line 172
    move/from16 v8, v16

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    move-wide/from16 v9, p7

    .line 176
    .line 177
    move-object/from16 v19, v13

    .line 178
    .line 179
    move/from16 v20, v14

    .line 180
    .line 181
    move-object v13, v11

    .line 182
    move v14, v12

    .line 183
    move-wide/from16 v11, v17

    .line 184
    .line 185
    invoke-direct/range {v1 .. v12}, Lu4/B;-><init>(FDFILcom/lynx/tasm/LynxView;FDJ)V

    .line 186
    .line 187
    .line 188
    int-to-long v1, v14

    .line 189
    const-wide/16 v3, 0x1e

    .line 190
    .line 191
    mul-long/2addr v1, v3

    .line 192
    invoke-virtual {v13, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v12, v14, 0x1

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object v11, v13

    .line 200
    move-object/from16 v13, v19

    .line 201
    .line 202
    move/from16 v14, v20

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_2
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 21

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x16

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    const/16 v15, 0xa0

    .line 45
    .line 46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    const/16 v10, 0x42

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    const/16 v18, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    move-object v4, v14

    .line 61
    move-object v5, v13

    .line 62
    move-object v6, v12

    .line 63
    move-object v7, v11

    .line 64
    move-object v8, v3

    .line 65
    move-object/from16 v9, v17

    .line 66
    .line 67
    move v2, v10

    .line 68
    move-object/from16 v10, v16

    .line 69
    .line 70
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    return v18

    .line 99
    :cond_0
    move v2, v10

    .line 100
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_11

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v5, v0, Lu4/N;->e:Lh0/B;

    .line 110
    .line 111
    invoke-virtual {v5}, LF0/e;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    move/from16 v19, v18

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move/from16 v19, v4

    .line 121
    .line 122
    :goto_0
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lu4/N;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    move/from16 v20, v18

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move/from16 v20, v4

    .line 134
    .line 135
    :goto_1
    if-eqz v20, :cond_5

    .line 136
    .line 137
    invoke-static/range {p0 .. p0}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move-object/from16 v3, p0

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :goto_2
    move-object v4, v14

    .line 148
    move-object v5, v13

    .line 149
    move-object v6, v12

    .line 150
    move-object v7, v11

    .line 151
    move-object v8, v3

    .line 152
    move-object/from16 v9, v17

    .line 153
    .line 154
    move-object/from16 v10, v16

    .line 155
    .line 156
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v2, "select"

    .line 183
    .line 184
    packed-switch v0, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    move-object v0, v2

    .line 188
    goto :goto_3

    .line 189
    :pswitch_0
    const-string v0, "right"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_1
    const-string v0, "left"

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_2
    const-string v0, "down"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_3
    const-string v0, "up"

    .line 199
    .line 200
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object/from16 v3, p0

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    :goto_4
    const-string v1, "onNativeRemote"

    .line 217
    .line 218
    const-string v2, "key"

    .line 219
    .line 220
    move-object/from16 v3, p0

    .line 221
    .line 222
    invoke-virtual {v3, v1, v2, v0}, Lcom/shiopa/app/MainActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    return v18

    .line 226
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v5, 0x4

    .line 231
    if-eq v4, v5, :cond_10

    .line 232
    .line 233
    if-eq v4, v2, :cond_e

    .line 234
    .line 235
    const/16 v2, 0x4f

    .line 236
    .line 237
    if-eq v4, v2, :cond_c

    .line 238
    .line 239
    const/16 v2, 0x55

    .line 240
    .line 241
    if-eq v4, v2, :cond_c

    .line 242
    .line 243
    if-eq v4, v15, :cond_e

    .line 244
    .line 245
    const/16 v2, 0x59

    .line 246
    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    const/16 v7, 0x2710

    .line 250
    .line 251
    if-eq v4, v2, :cond_b

    .line 252
    .line 253
    const/16 v2, 0x5a

    .line 254
    .line 255
    if-eq v4, v2, :cond_a

    .line 256
    .line 257
    const/16 v2, 0x7e

    .line 258
    .line 259
    if-eq v4, v2, :cond_9

    .line 260
    .line 261
    const/16 v2, 0x7f

    .line 262
    .line 263
    if-eq v4, v2, :cond_8

    .line 264
    .line 265
    packed-switch v4, :pswitch_data_1

    .line 266
    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :pswitch_4
    if-eqz v20, :cond_12

    .line 271
    .line 272
    invoke-virtual {v0}, Lu4/N;->k()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    int-to-long v4, v7

    .line 277
    add-long/2addr v1, v4

    .line 278
    invoke-virtual {v0, v1, v2}, Lu4/N;->q(J)V

    .line 279
    .line 280
    .line 281
    return v18

    .line 282
    :pswitch_5
    if-eqz v20, :cond_12

    .line 283
    .line 284
    invoke-virtual {v0}, Lu4/N;->k()J

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    int-to-long v7, v7

    .line 289
    sub-long/2addr v1, v7

    .line 290
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    invoke-virtual {v0, v1, v2}, Lu4/N;->q(J)V

    .line 295
    .line 296
    .line 297
    return v18

    .line 298
    :cond_8
    if-eqz v0, :cond_12

    .line 299
    .line 300
    if-eqz v20, :cond_12

    .line 301
    .line 302
    invoke-virtual {v0}, Lu4/N;->n()V

    .line 303
    .line 304
    .line 305
    return v18

    .line 306
    :cond_9
    if-eqz v0, :cond_12

    .line 307
    .line 308
    if-eqz v20, :cond_12

    .line 309
    .line 310
    invoke-virtual {v0}, Lu4/N;->p()V

    .line 311
    .line 312
    .line 313
    return v18

    .line 314
    :cond_a
    if-eqz v0, :cond_12

    .line 315
    .line 316
    if-eqz v20, :cond_12

    .line 317
    .line 318
    invoke-virtual {v0}, Lu4/N;->k()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    int-to-long v4, v7

    .line 323
    add-long/2addr v1, v4

    .line 324
    invoke-virtual {v0, v1, v2}, Lu4/N;->q(J)V

    .line 325
    .line 326
    .line 327
    return v18

    .line 328
    :cond_b
    if-eqz v0, :cond_12

    .line 329
    .line 330
    if-eqz v20, :cond_12

    .line 331
    .line 332
    invoke-virtual {v0}, Lu4/N;->k()J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    int-to-long v7, v7

    .line 337
    sub-long/2addr v1, v7

    .line 338
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-virtual {v0, v1, v2}, Lu4/N;->q(J)V

    .line 343
    .line 344
    .line 345
    return v18

    .line 346
    :cond_c
    if-eqz v0, :cond_12

    .line 347
    .line 348
    if-eqz v20, :cond_12

    .line 349
    .line 350
    if-eqz v19, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0}, Lu4/N;->n()V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    invoke-virtual {v0}, Lu4/N;->p()V

    .line 357
    .line 358
    .line 359
    :goto_7
    return v18

    .line 360
    :cond_e
    :pswitch_6
    if-eqz v20, :cond_12

    .line 361
    .line 362
    if-eqz v19, :cond_f

    .line 363
    .line 364
    invoke-virtual {v0}, Lu4/N;->n()V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_f
    invoke-virtual {v0}, Lu4/N;->p()V

    .line 369
    .line 370
    .line 371
    :goto_8
    return v18

    .line 372
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/shiopa/app/MainActivity;->c()V

    .line 373
    .line 374
    .line 375
    return v18

    .line 376
    :cond_11
    move-object/from16 v3, p0

    .line 377
    .line 378
    :cond_12
    :goto_9
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    return v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "data:"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x238e

    .line 7
    .line 8
    if-ne p1, v1, :cond_5

    .line 9
    .line 10
    sget-object p1, Lcom/shiopa/app/MainActivity;->w:Lu4/k;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sput-object v1, Lcom/shiopa/app/MainActivity;->w:Lu4/k;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne p2, v2, :cond_4

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v1

    .line 26
    :goto_0
    if-eqz p2, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    :try_start_1
    invoke-static {p3}, Lcom/facebook/imagepipeline/nativecode/b;->F(Ljava/io/InputStream;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v3, v2

    .line 50
    const v4, 0x4c4b40

    .line 51
    .line 52
    .line 53
    if-gt v3, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    const-string p2, "image/jpeg"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    const/4 v3, 0x2

    .line 71
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ";base64,"

    .line 86
    .line 87
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Lu4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :try_start_2
    invoke-static {p3, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {p3, v1}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_4
    invoke-static {p3, p2}, Lcom/facebook/imagepipeline/nativecode/c;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    :catch_0
    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lu4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/shiopa/app/MainActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-boolean p1, Lcom/shiopa/app/MainActivity;->t:Z

    .line 10
    .line 11
    invoke-static {p0, p1}, Lr1/a;->d(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lu4/D;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lu4/D;-><init>(Lcom/shiopa/app/MainActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 9
    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p0 .. p0}, Li0/g;->i(Lcom/shiopa/app/MainActivity;)Landroid/window/SplashScreen;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Lu4/F;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Li0/g;->u(Landroid/window/SplashScreen;Lu4/F;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static/range {p0 .. p0}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x258

    .line 33
    .line 34
    const/4 v7, -0x1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 51
    .line 52
    if-lt v5, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v8, 0x4000000

    .line 66
    .line 67
    invoke-virtual {v5, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/high16 v8, -0x80000000

    .line 75
    .line 76
    invoke-virtual {v5, v8}, Landroid/view/Window;->addFlags(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/16 v8, 0x200

    .line 84
    .line 85
    invoke-virtual {v5, v8}, Landroid/view/Window;->addFlags(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v8, 0x400

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Landroid/view/Window;->addFlags(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-virtual {v5, v14}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v14}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x1c

    .line 113
    .line 114
    const/16 v8, 0x1e

    .line 115
    .line 116
    if-lt v3, v8, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, Lcom/lynx/tasm/behavior/shadow/text/a;->g(Landroid/view/WindowManager$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-lt v3, v5, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lcom/lynx/tasm/behavior/shadow/text/a;->j(Landroid/view/WindowManager$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    if-lt v3, v5, :cond_5

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Lcom/lynx/tasm/behavior/shadow/text/a;->f(Landroid/view/Window;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    const/16 v5, 0x1d

    .line 167
    .line 168
    if-lt v3, v5, :cond_6

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, Lo0/s;->g(Landroid/view/Window;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const v15, 0x7f0800f3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    if-lt v3, v8, :cond_7

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, LC/X;->o(Landroid/view/Window;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-static {v0, v2}, Lr1/a;->d(Landroid/app/Activity;Z)V

    .line 201
    .line 202
    .line 203
    const/16 v5, 0x21

    .line 204
    .line 205
    if-lt v3, v5, :cond_8

    .line 206
    .line 207
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    filled-new-array {v5}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/16 v8, 0x29

    .line 220
    .line 221
    invoke-virtual {v0, v5, v8}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    new-instance v5, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, -0x1000000

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Landroid/widget/FrameLayout;

    .line 243
    .line 244
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 248
    .line 249
    invoke-direct {v9, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    const-string v9, "#000000"

    .line 256
    .line 257
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    .line 263
    .line 264
    const/16 v9, 0x8

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    new-instance v10, Lu4/N;

    .line 273
    .line 274
    invoke-direct {v10, v0, v8}, Lu4/N;-><init>(Lcom/shiopa/app/MainActivity;Landroid/widget/FrameLayout;)V

    .line 275
    .line 276
    .line 277
    sput-object v10, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 278
    .line 279
    new-instance v8, Landroid/view/View;

    .line 280
    .line 281
    invoke-direct {v8, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v10, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    const/16 v10, 0xb4

    .line 293
    .line 294
    const/16 v11, 0xc

    .line 295
    .line 296
    invoke-static {v10, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 301
    .line 302
    .line 303
    if-lt v3, v4, :cond_9

    .line 304
    .line 305
    :try_start_0
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 306
    .line 307
    invoke-static {v3}, Li0/g;->c(Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v8, v3}, Li0/g;->t(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    :catch_0
    :cond_9
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v14}, Landroid/view/View;->setClickable(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iput-object v8, v0, Lcom/shiopa/app/MainActivity;->c:Landroid/view/View;

    .line 327
    .line 328
    const-class v3, Lcom/shiopa/app/VideoPlayerModule;

    .line 329
    .line 330
    const-string v4, "VideoPlayerModule"

    .line 331
    .line 332
    const-class v13, Lcom/shiopa/app/OrientationModule;

    .line 333
    .line 334
    const-string v12, "OrientationModule"

    .line 335
    .line 336
    const-class v11, Lcom/shiopa/app/StatusBarModule;

    .line 337
    .line 338
    const-string v10, "StatusBarModule"

    .line 339
    .line 340
    new-instance v9, Lcom/lynx/tasm/LynxViewBuilder;

    .line 341
    .line 342
    invoke-direct {v9}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v8, "DeviceModule"

    .line 346
    .line 347
    const-class v15, Lcom/shiopa/app/DeviceModule;

    .line 348
    .line 349
    invoke-virtual {v9, v8, v15}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    new-instance v8, Lcom/lynx/xelement/XElementBehaviors;

    .line 353
    .line 354
    invoke-direct {v8}, Lcom/lynx/xelement/XElementBehaviors;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/lynx/xelement/XElementBehaviors;->create()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v9, v8}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 362
    .line 363
    .line 364
    :try_start_1
    new-instance v15, Lx4/a;

    .line 365
    .line 366
    const-string v16, "blur-view"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object v8, v15

    .line 371
    move-object v7, v9

    .line 372
    move/from16 v9, v17

    .line 373
    .line 374
    move-object v6, v10

    .line 375
    move v10, v14

    .line 376
    move-object/from16 v18, v11

    .line 377
    .line 378
    move v11, v14

    .line 379
    move-object/from16 v19, v12

    .line 380
    .line 381
    move-object/from16 v12, v16

    .line 382
    .line 383
    move-object/from16 v20, v13

    .line 384
    .line 385
    move v13, v14

    .line 386
    :try_start_2
    invoke-direct/range {v8 .. v13}, Lx4/a;-><init>(IZZLjava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    new-instance v16, Lx4/a;

    .line 390
    .line 391
    const-string v12, "shiopa-glass"

    .line 392
    .line 393
    const/4 v9, 0x1

    .line 394
    move-object/from16 v8, v16

    .line 395
    .line 396
    move v10, v14

    .line 397
    move v11, v14

    .line 398
    move v13, v14

    .line 399
    invoke-direct/range {v8 .. v13}, Lx4/a;-><init>(IZZLjava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    new-instance v21, Lx4/a;

    .line 403
    .line 404
    const-string v12, "shiopa-glass-container"

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    move-object/from16 v8, v21

    .line 408
    .line 409
    move v10, v14

    .line 410
    move v11, v14

    .line 411
    move v13, v14

    .line 412
    invoke-direct/range {v8 .. v13}, Lx4/a;-><init>(IZZLjava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x3

    .line 416
    new-array v8, v8, [Lcom/lynx/tasm/behavior/Behavior;

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    aput-object v15, v8, v9

    .line 420
    .line 421
    aput-object v16, v8, v2

    .line 422
    .line 423
    aput-object v21, v8, v1

    .line 424
    .line 425
    invoke-static {v8}, LC4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-virtual {v7, v8}, Lcom/lynx/tasm/LynxViewBuilder;->addBehaviors(Ljava/util/List;)Lcom/lynx/tasm/LynxViewBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :catchall_0
    move-object v7, v9

    .line 434
    move-object v6, v10

    .line 435
    move-object/from16 v18, v11

    .line 436
    .line 437
    move-object/from16 v19, v12

    .line 438
    .line 439
    move-object/from16 v20, v13

    .line 440
    .line 441
    :catchall_1
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 442
    .line 443
    .line 444
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 445
    move-object/from16 v9, v18

    .line 446
    .line 447
    :try_start_4
    invoke-virtual {v8, v6, v9}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 451
    .line 452
    .line 453
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 454
    move-object/from16 v11, v19

    .line 455
    .line 456
    move-object/from16 v10, v20

    .line 457
    .line 458
    :try_start_5
    invoke-virtual {v8, v11, v10}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {v8, v4, v3}, Lcom/lynx/tasm/LynxEnv;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :catchall_2
    :goto_3
    move-object/from16 v11, v19

    .line 470
    .line 471
    move-object/from16 v10, v20

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :catchall_3
    move-object/from16 v9, v18

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :catchall_4
    :goto_4
    invoke-virtual {v7, v6, v9}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7, v11, v10}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v4, v3}, Lcom/lynx/tasm/LynxViewBuilder;->registerModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lu4/d;

    .line 487
    .line 488
    invoke-direct {v3, v0}, Lu4/d;-><init>(Lcom/shiopa/app/MainActivity;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v3}, Lcom/lynx/tasm/LynxViewBuilder;->setTemplateProvider(Lcom/lynx/tasm/provider/AbsTemplateProvider;)Lcom/lynx/tasm/LynxViewBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0}, Lcom/lynx/tasm/LynxViewBuilder;->build(Landroid/content/Context;)Lcom/lynx/tasm/LynxView;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-string v4, "build(...)"

    .line 499
    .line 500
    invoke-static {v3, v4}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-class v4, Landroid/app/ActivityManager;

    .line 504
    .line 505
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Landroid/app/ActivityManager;

    .line 510
    .line 511
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 512
    .line 513
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v8}, Landroid/view/Display;->getRefreshRate()F

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_a

    .line 530
    .line 531
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 532
    .line 533
    .line 534
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 535
    if-nez v9, :cond_a

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    cmpl-float v9, v8, v9

    .line 539
    .line 540
    if-lez v9, :cond_a

    .line 541
    .line 542
    float-to-double v6, v8

    .line 543
    :catchall_5
    :cond_a
    const-string v8, "shiopa.local"

    .line 544
    .line 545
    invoke-virtual {v0, v8, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    const-string v9, "getAll(...)"

    .line 554
    .line 555
    invoke-static {v8, v9}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 559
    .line 560
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_c

    .line 576
    .line 577
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Ljava/util/Map$Entry;

    .line 582
    .line 583
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    check-cast v11, Ljava/lang/String;

    .line 588
    .line 589
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    invoke-static {v11}, LN4/h;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    const-string v13, "shiopa."

    .line 597
    .line 598
    invoke-static {v11, v13, v14}, LT4/n;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_b

    .line 603
    .line 604
    instance-of v11, v12, Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v11, :cond_b

    .line 607
    .line 608
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_c
    new-instance v8, LB4/f;

    .line 621
    .line 622
    const-string v10, "storage"

    .line 623
    .line 624
    invoke-direct {v8, v10, v9}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    new-instance v9, LB4/f;

    .line 628
    .line 629
    const-string v10, "platform"

    .line 630
    .line 631
    const-string v11, "android"

    .line 632
    .line 633
    invoke-direct {v9, v10, v11}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v10, LB4/f;

    .line 637
    .line 638
    const-string v11, "appMode"

    .line 639
    .line 640
    const-string v12, "main"

    .line 641
    .line 642
    invoke-direct {v10, v11, v12}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static/range {p0 .. p0}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    new-instance v12, LB4/f;

    .line 654
    .line 655
    const-string v13, "isTv"

    .line 656
    .line 657
    invoke-direct {v12, v13, v11}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static/range {p0 .. p0}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    if-eqz v11, :cond_d

    .line 665
    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 675
    .line 676
    add-int/lit8 v11, v11, -0x30

    .line 677
    .line 678
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    new-instance v15, LB4/f;

    .line 683
    .line 684
    const-string v13, "width"

    .line 685
    .line 686
    invoke-direct {v15, v13, v11}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    iget v11, v11, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 698
    .line 699
    add-int/lit8 v11, v11, -0x20

    .line 700
    .line 701
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v11

    .line 705
    new-instance v13, LB4/f;

    .line 706
    .line 707
    const-string v1, "height"

    .line 708
    .line 709
    invoke-direct {v13, v1, v11}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    filled-new-array {v15, v13}, [LB4/f;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, LC4/u;->a0([LB4/f;)Ljava/util/Map;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    goto :goto_6

    .line 721
    :cond_d
    const/4 v1, 0x0

    .line 722
    :goto_6
    new-instance v11, LB4/f;

    .line 723
    .line 724
    const-string v13, "tvViewport"

    .line 725
    .line 726
    invoke-direct {v11, v13, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static/range {p0 .. p0}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_e

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 744
    .line 745
    const/16 v13, 0x258

    .line 746
    .line 747
    if-lt v1, v13, :cond_e

    .line 748
    .line 749
    move v1, v2

    .line 750
    goto :goto_7

    .line 751
    :cond_e
    move v1, v14

    .line 752
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    new-instance v13, LB4/f;

    .line 757
    .line 758
    const-string v15, "isTablet"

    .line 759
    .line 760
    invoke-direct {v13, v15, v1}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    new-instance v14, LB4/f;

    .line 770
    .line 771
    const-string v2, "sdk"

    .line 772
    .line 773
    invoke-direct {v14, v2, v15}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v6, LB4/f;

    .line 781
    .line 782
    const-string v7, "refreshHz"

    .line 783
    .line 784
    invoke-direct {v6, v7, v2}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    if-eqz v4, :cond_f

    .line 788
    .line 789
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    goto :goto_8

    .line 794
    :cond_f
    const/4 v2, 0x0

    .line 795
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v7, LB4/f;

    .line 800
    .line 801
    const-string v15, "lowRam"

    .line 802
    .line 803
    invoke-direct {v7, v15, v2}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    if-eqz v4, :cond_10

    .line 807
    .line 808
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    goto :goto_9

    .line 813
    :cond_10
    const/4 v2, 0x0

    .line 814
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v4, LB4/f;

    .line 819
    .line 820
    const-string v15, "memoryClassMb"

    .line 821
    .line 822
    invoke-direct {v4, v15, v2}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    filled-new-array {v14, v6, v7, v4}, [LB4/f;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v2}, LC4/u;->a0([LB4/f;)Ljava/util/Map;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v4, LB4/f;

    .line 834
    .line 835
    const-string v6, "perf"

    .line 836
    .line 837
    invoke-direct {v4, v6, v2}, LB4/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v18, v8

    .line 841
    .line 842
    move-object/from16 v19, v9

    .line 843
    .line 844
    move-object/from16 v20, v10

    .line 845
    .line 846
    move-object/from16 v21, v12

    .line 847
    .line 848
    move-object/from16 v22, v11

    .line 849
    .line 850
    move-object/from16 v23, v13

    .line 851
    .line 852
    move-object/from16 v24, v4

    .line 853
    .line 854
    filled-new-array/range {v18 .. v24}, [LB4/f;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2}, LC4/u;->a0([LB4/f;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxView;->setGlobalProps(Ljava/util/Map;)V

    .line 863
    .line 864
    .line 865
    const/4 v2, 0x1

    .line 866
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 870
    .line 871
    .line 872
    const/16 v2, 0x1a

    .line 873
    .line 874
    if-lt v1, v2, :cond_11

    .line 875
    .line 876
    invoke-static {v3}, Lu4/e;->j(Lcom/lynx/tasm/LynxView;)V

    .line 877
    .line 878
    .line 879
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 880
    .line 881
    .line 882
    iput-object v3, v0, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 886
    .line 887
    .line 888
    invoke-static/range {p0 .. p0}, Lr1/a;->q(Landroid/content/Context;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_12

    .line 893
    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 903
    .line 904
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 905
    .line 906
    const/4 v4, -0x1

    .line 907
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 908
    .line 909
    .line 910
    const/16 v4, 0x18

    .line 911
    .line 912
    int-to-float v4, v4

    .line 913
    mul-float/2addr v4, v1

    .line 914
    float-to-int v4, v4

    .line 915
    const/16 v6, 0x10

    .line 916
    .line 917
    int-to-float v6, v6

    .line 918
    mul-float/2addr v6, v1

    .line 919
    float-to-int v1, v6

    .line 920
    invoke-virtual {v2, v4, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 924
    .line 925
    .line 926
    :cond_12
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 927
    .line 928
    .line 929
    new-instance v1, Landroid/view/View;

    .line 930
    .line 931
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 932
    .line 933
    .line 934
    const v2, 0x7f0800f3

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 938
    .line 939
    .line 940
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 941
    .line 942
    const/4 v4, -0x1

    .line 943
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 950
    .line 951
    .line 952
    iput-object v1, v0, Lcom/shiopa/app/MainActivity;->b:Landroid/view/View;

    .line 953
    .line 954
    new-instance v1, Lcom/lynx/animax/h;

    .line 955
    .line 956
    const/4 v2, 0x4

    .line 957
    invoke-direct {v1, v2}, Lcom/lynx/animax/h;-><init>(I)V

    .line 958
    .line 959
    .line 960
    const-wide/16 v6, 0xfa0

    .line 961
    .line 962
    invoke-virtual {v5, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 966
    .line 967
    .line 968
    new-instance v1, Lu4/E;

    .line 969
    .line 970
    invoke-direct {v1, v0}, Lu4/E;-><init>(Lcom/shiopa/app/MainActivity;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    if-eqz v1, :cond_13

    .line 984
    .line 985
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v13

    .line 989
    goto :goto_a

    .line 990
    :cond_13
    const/4 v13, 0x0

    .line 991
    :goto_a
    if-eqz v13, :cond_15

    .line 992
    .line 993
    invoke-static {v13}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_14

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_14
    sget-object v1, Lcom/shiopa/app/DeviceModule;->Companion:Lu4/l;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v13}, Lcom/shiopa/app/DeviceModule;->access$setLatestDeepLink$cp(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_15
    :goto_b
    invoke-static/range {p0 .. p0}, Lu4/c;->b(Lcom/shiopa/app/MainActivity;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v1, "main.lynx.bundle"

    .line 1012
    .line 1013
    const-string v2, ""

    .line 1014
    .line 1015
    invoke-virtual {v3, v1, v2}, Lcom/lynx/tasm/LynxView;->renderTemplateUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Lu4/C;

    .line 1019
    .line 1020
    const/4 v2, 0x1

    .line 1021
    invoke-direct {v1, v0, v2}, Lu4/C;-><init>(Lcom/shiopa/app/MainActivity;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lu4/c;->p(Lcom/shiopa/app/MainActivity;LM4/a;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v1

    .line 1031
    iput-wide v1, v0, Lcom/shiopa/app/MainActivity;->e:J

    .line 1032
    .line 1033
    new-instance v1, Lu4/C;

    .line 1034
    .line 1035
    const/4 v2, 0x2

    .line 1036
    invoke-direct {v1, v0, v2}, Lu4/C;-><init>(Lcom/shiopa/app/MainActivity;I)V

    .line 1037
    .line 1038
    .line 1039
    sput-object v1, Lu4/c;->h:Lu4/C;

    .line 1040
    .line 1041
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 3
    .line 4
    sget-object v1, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lu4/N;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lu4/N;->e:Lh0/B;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh0/B;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    sput-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->destroy()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/shiopa/app/DeviceModule;->Companion:Lu4/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/shiopa/app/DeviceModule;->access$setLatestDeepLink$cp(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 11
    .line 12
    invoke-static {v0, v1}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/shiopa/app/MainActivity;->s:Lu4/H;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/shiopa/app/MainActivity;->a:Lcom/lynx/tasm/LynxView;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/LynxView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_0
    new-instance p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    const-string v1, "pip"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "active"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/shiopa/app/MainActivity;->v:Lcom/shiopa/app/MainActivity;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-string v0, "onNativeVideo"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lcom/shiopa/app/MainActivity;->f(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :catchall_0
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/shiopa/app/MainActivity;->f:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/shiopa/app/MainActivity;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/shiopa/app/MainActivity;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, Lu4/c;->a:LT4/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lu4/c;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LT4/g;->V0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    sget-object v3, Lu4/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Ljava/lang/Thread;

    .line 42
    .line 43
    new-instance v5, Lcom/lynx/xelement/markdown/adaptor/b;

    .line 44
    .line 45
    invoke-direct {v5, v1, v2, v0}, Lcom/lynx/xelement/markdown/adaptor/b;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "shiopa-ota"

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/shiopa/app/MainActivity;->t:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {p0, v4}, Lr1/a;->d(Landroid/app/Activity;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_0
    const-string v1, "sensor"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 76
    .line 77
    invoke-static {v1, v2}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroid/hardware/SensorManager;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v3, p0, Lcom/shiopa/app/MainActivity;->s:Lu4/H;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_4
    return-void
.end method

.method public final onStop()V
    .locals 11

    .line 1
    const-string v0, "remind"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/shiopa/app/MainActivity;->f:Z

    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lu4/N;->n()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Lu4/P;->a:Lu4/P;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lu4/P;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_0
    invoke-static {v2}, Lu4/P;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget v4, Lcom/shiopa/app/ShiopaMusicWidget;->a:I

    .line 49
    .line 50
    invoke-static {v2}, LP2/a;->z(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget v4, Lcom/shiopa/app/ShiopaQuickWidget;->a:I

    .line 54
    .line 55
    invoke-static {v2}, Lu4/P;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v6, Landroid/content/ComponentName;

    .line 63
    .line 64
    const-class v7, Lcom/shiopa/app/ShiopaQuickWidget;

    .line 65
    .line 66
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6}, LN4/h;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    array-length v7, v6

    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, Lcom/facebook/imagepipeline/nativecode/b;->b(Landroid/content/Context;)Landroid/widget/RemoteViews;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    array-length v7, v6

    .line 85
    move v8, v5

    .line 86
    :goto_0
    if-ge v8, v7, :cond_4

    .line 87
    .line 88
    aget v9, v6, v8

    .line 89
    .line 90
    invoke-virtual {v4, v9, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    add-int/2addr v8, v1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :cond_4
    :goto_1
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v4, 0x21

    .line 98
    .line 99
    if-lt v2, v4, :cond_5

    .line 100
    .line 101
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string v4, "shiopa"

    .line 111
    .line 112
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    invoke-interface {v4, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    sub-long v7, v5, v7

    .line 127
    .line 128
    const-wide/32 v9, 0x2932e00

    .line 129
    .line 130
    .line 131
    cmp-long v7, v7, v9

    .line 132
    .line 133
    if-gez v7, :cond_6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    const-class v0, Landroid/app/NotificationManager;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/app/NotificationManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    const-string v4, "Shiopa"

    .line 156
    .line 157
    if-lt v2, v3, :cond_7

    .line 158
    .line 159
    :try_start_2
    invoke-static {}, Lu4/e;->f()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lu4/e;->b()Landroid/app/NotificationChannel;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v0, v5}, LA/b;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    new-instance v5, Landroid/content/Intent;

    .line 170
    .line 171
    const-class v6, Lcom/shiopa/app/MainActivity;

    .line 172
    .line 173
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0xc000000

    .line 177
    .line 178
    const/4 v7, 0x7

    .line 179
    invoke-static {p0, v7, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    if-lt v2, v3, :cond_8

    .line 184
    .line 185
    new-instance v2, Landroid/app/Notification$Builder;

    .line 186
    .line 187
    invoke-static {p0}, Lu4/e;->a(Lcom/shiopa/app/MainActivity;)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    new-instance v2, Landroid/app/Notification$Builder;

    .line 193
    .line 194
    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    const v3, 0x1080024

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "New picks based on what you watch"

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "build(...)"

    .line 227
    .line 228
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v7, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    .line 233
    .line 234
    :catch_1
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/shiopa/app/MainActivity;->u:Lu4/N;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-boolean v1, Lu2/a;->d:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lu4/N;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lu4/N;->e:Lh0/B;

    .line 26
    .line 27
    invoke-virtual {v0}, LF0/e;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lu2/a;->r(Lcom/shiopa/app/MainActivity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-boolean p1, Lcom/shiopa/app/MainActivity;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lr1/a;->d(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
