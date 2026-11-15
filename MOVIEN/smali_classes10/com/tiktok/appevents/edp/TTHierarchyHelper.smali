.class public Lcom/tiktok/appevents/edp/TTHierarchyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->a:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    sput-object v1, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->a:Landroid/os/Handler;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->a:Landroid/os/Handler;

    .line 32
    return-object v0
.end method

.method public static b(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    const-string v1, "class_name"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    instance-of v1, p0, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    move-object v1, p0

    .line 43
    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->k:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/tiktok/util/RegexUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    :cond_2
    const-string v2, "text"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    const-string v1, "font_size"

    .line 72
    move-object v2, p0

    .line 73
    .line 74
    check-cast v2, Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 78
    move-result v2

    .line 79
    float-to-double v2, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 83
    :cond_3
    const/4 v1, 0x2

    .line 84
    .line 85
    new-array v1, v1, [I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89
    .line 90
    const-string v2, "left"

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    aget v4, v1, v3

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 97
    .line 98
    const-string v2, "top"

    .line 99
    const/4 v4, 0x1

    .line 100
    .line 101
    aget v1, v1, v4

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 105
    .line 106
    const-string v1, "width"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result v2

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 114
    .line 115
    const-string v1, "height"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 123
    .line 124
    const-string v1, "scroll_x"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    move-result v2

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 132
    .line 133
    const-string v1, "scroll_y"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 141
    .line 142
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast p0, Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result v2

    .line 155
    .line 156
    :goto_0
    if-ge v3, v2, :cond_4

    .line 157
    .line 158
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    add-int/lit8 v6, p1, -0x1

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v6}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->b(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v5}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_4
    const-string p0, "child_views"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, p0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :catchall_0
    :cond_5
    return-object v0
.end method

.method public static c(Ljava/lang/ref/WeakReference;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    move v3, v0

    .line 26
    move v4, v2

    .line 27
    .line 28
    :goto_0
    if-ge v3, v1, :cond_2

    .line 29
    .line 30
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->c(Ljava/lang/ref/WeakReference;)I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v4

    .line 51
    :cond_3
    return v2

    .line 52
    :catchall_0
    return v0
.end method

.method public static d(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    sget-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->d:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->a()Landroid/os/Handler;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    new-instance v3, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    :cond_2
    sget-boolean p0, Lcom/tiktok/appevents/edp/EDPConfig;->e:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    instance-of p0, v1, Landroid/webkit/WebView;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->a()Landroid/os/Handler;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance v2, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    :cond_3
    instance-of p0, v1, Landroid/view/ViewGroup;

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result p0

    .line 79
    move v3, v0

    .line 80
    move v4, v2

    .line 81
    .line 82
    :goto_0
    if-ge v3, p0, :cond_4

    .line 83
    .line 84
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->d(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I

    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v2

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v4

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_4
    new-instance p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    return v4

    .line 113
    :cond_5
    return v2

    .line 114
    :catchall_0
    :cond_6
    :goto_1
    return v0
.end method

.method public static e(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    new-instance v1, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/tiktok/appevents/edp/proxy/TouchProxyHelper;->a(Ljava/lang/ref/WeakReference;Lcom/tiktok/appevents/edp/proxy/ITouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    nop

    .line 48
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method
