.class public final Lu4/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/P;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Landroid/os/Handler;

.field public static final e:Ljava/util/HashSet;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static final h:LB4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu4/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu4/P;->a:Lu4/P;

    .line 7
    .line 8
    const-string v0, "shiopa.continue"

    .line 9
    .line 10
    const-string v1, "shiopa.history"

    .line 11
    .line 12
    const-string v2, "shiopa.watchlist"

    .line 13
    .line 14
    const-string v3, "shiopa.widget.catalog"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lw2/a;->l0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lu4/P;->b:Ljava/util/Set;

    .line 25
    .line 26
    const-string v0, "shiopa.music.likes"

    .line 27
    .line 28
    const-string v1, "shiopa.music.last"

    .line 29
    .line 30
    const-string v2, "shiopa.music.history"

    .line 31
    .line 32
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lw2/a;->l0([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lu4/P;->c:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lu4/P;->d:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lu4/P;->e:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v0, Lu4/O;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/imagepipeline/nativecode/c;->v(LM4/a;)LB4/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lu4/P;->h:LB4/i;

    .line 70
    .line 71
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.software.app_widgets"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-object v1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lcom/shiopa/app/ShiopaContinueWidget;->a:I

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lu4/P;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-class v3, Lcom/shiopa/app/ShiopaContinueWidget;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget v3, Lcom/shiopa/app/ShiopaContinueWidget;->a:I

    .line 35
    .line 36
    invoke-static {p0}, Lw2/a;->f(Landroid/content/Context;)Landroid/widget/RemoteViews;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v2

    .line 41
    move v5, v1

    .line 42
    :goto_0
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    aget v6, v2, v5

    .line 45
    .line 46
    invoke-virtual {v0, v6, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    sget v0, Lcom/shiopa/app/ShiopaForYouWidget;->a:I

    .line 53
    .line 54
    invoke-static {p0}, Lu4/P;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance v2, Landroid/content/ComponentName;

    .line 62
    .line 63
    const-class v3, Lcom/shiopa/app/ShiopaForYouWidget;

    .line 64
    .line 65
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    array-length v3, v2

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-static {p0}, LL1/b;->c(Landroid/content/Context;)Landroid/widget/RemoteViews;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    array-length v4, v2

    .line 84
    move v5, v1

    .line 85
    :goto_2
    if-ge v5, v4, :cond_5

    .line 86
    .line 87
    aget v6, v2, v5

    .line 88
    .line 89
    invoke-virtual {v0, v6, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    sget v0, Lcom/shiopa/app/ShiopaWhatsNewWidget;->a:I

    .line 96
    .line 97
    invoke-static {p0}, Lu4/P;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    new-instance v2, Landroid/content/ComponentName;

    .line 105
    .line 106
    const-class v3, Lcom/shiopa/app/ShiopaWhatsNewWidget;

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    array-length v3, v2

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-static {p0}, Lcom/facebook/imageutils/c;->d(Landroid/content/Context;)Landroid/widget/RemoteViews;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    array-length v4, v2

    .line 127
    move v5, v1

    .line 128
    :goto_4
    if-ge v5, v4, :cond_8

    .line 129
    .line 130
    aget v6, v2, v5

    .line 131
    .line 132
    invoke-virtual {v0, v6, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_5
    sget v0, Lcom/shiopa/app/ShiopaWatchlistWidget;->a:I

    .line 139
    .line 140
    invoke-static {p0}, Lu4/P;->b(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    new-instance v2, Landroid/content/ComponentName;

    .line 148
    .line 149
    const-class v3, Lcom/shiopa/app/ShiopaWatchlistWidget;

    .line 150
    .line 151
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    array-length v3, v2

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    sget v3, Lcom/shiopa/app/ShiopaWatchlistWidget;->a:I

    .line 166
    .line 167
    invoke-static {p0}, Lcom/facebook/imagepipeline/nativecode/c;->b(Landroid/content/Context;)Landroid/widget/RemoteViews;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    array-length v3, v2

    .line 172
    :goto_6
    if-ge v1, v3, :cond_b

    .line 173
    .line 174
    aget v4, v2, v1

    .line 175
    .line 176
    invoke-virtual {v0, v4, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lu4/P;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lu4/P;->c:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "shiopa.music.last"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lr1/a;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "track"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v1, "id"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    monitor-enter p0

    .line 64
    :try_start_0
    sget-object v1, Lu4/P;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_1
    sput-object v0, Lu4/P;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1

    .line 81
    :cond_3
    :goto_1
    monitor-enter p0

    .line 82
    :try_start_2
    sget-object v0, Lu4/P;->e:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-boolean p2, Lu4/P;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_4
    const/4 p2, 0x1

    .line 94
    :try_start_3
    sput-boolean p2, Lu4/P;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    sget-object p2, Lu4/P;->d:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v0, Lj1/f;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p1, v1}, Lj1/f;-><init>(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v1, 0x5dc

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    monitor-exit p0

    .line 113
    throw p1
.end method
