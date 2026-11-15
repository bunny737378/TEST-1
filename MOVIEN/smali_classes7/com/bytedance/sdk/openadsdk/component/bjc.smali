.class public Lcom/bytedance/sdk/openadsdk/component/bjc;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

.field private final bme:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cc:Z

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private final hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private icm:Z

.field private final nb:Landroid/content/Context;

.field private final on:Ljava/lang/String;

.field private final uym:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/pk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->nb:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->uym:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qqv;->nb()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->on:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/component/bjc;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/component/bjc;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->nb:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/component/bjc;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wl()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wl()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    const-string v0, "TTAppOpenAdImpl"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wl()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isReady()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    div-long/2addr v2, v4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wtn()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->icm:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/yv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->icm:Z

    .line 13
    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/bme;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    .line 8
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bme;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/bme;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    .line 8
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->bme:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-ne v1, v3, :cond_9

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->nb:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->feh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->nb:Landroid/content/Context;

    .line 44
    .line 45
    :goto_0
    if-nez v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 61
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 p1, 0x0

    .line 64
    .line 65
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zo()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    new-instance v3, Landroid/content/Intent;

    .line 74
    .line 75
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    :goto_2
    const-string v4, "orientation_angle"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->uym:Z

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 v2, 0x2

    .line 98
    .line 99
    :goto_3
    const-string p1, "ad_source"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->icm()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    const-string v2, "enable_new_arch"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kn;->bme()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)I

    .line 128
    move-result v2

    .line 129
    .line 130
    const-string v4, "meta_index"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    const-string p1, "single_process_listener_key"

    .line 138
    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->on:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->on:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb()Lcom/bytedance/sdk/openadsdk/core/kn;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kn;->nb(Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;)V

    .line 164
    .line 165
    :goto_4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->bjc:Lcom/bytedance/sdk/openadsdk/nb/bjc/feh;

    .line 166
    .line 167
    const-string p1, "start_show_time"

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    move-result-wide v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->hkl:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    .line 182
    move-result-wide v4

    .line 183
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    cmp-long p1, v4, v6

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    :cond_7
    const-string p1, "cache_time"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    .line 213
    :cond_8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/bjc$1;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/bjc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/bjc;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/feh$feh;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/bjc$2;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/bjc$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/bjc;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void

    .line 233
    .line 234
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->cc:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/Double;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/bjc;->cc:Z

    .line 13
    :cond_0
    return-void
.end method
