.class public final Lcom/inmobi/media/pm;
.super Lcom/inmobi/media/sl0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Lcom/inmobi/media/tl0;

.field public final e:Lcom/inmobi/media/sh;

.field public final f:Lcom/inmobi/media/am;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/d70;Lcom/inmobi/media/tl0;Lcom/inmobi/media/sh;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/sl0;-><init>(Lcom/inmobi/media/d70;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/sh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/am;

    .line 9
    .line 10
    const-string p1, "pm"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/inmobi/media/pm;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/pm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    invoke-virtual {v0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v1, p0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/sh;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/sh;->a(Landroid/view/View;)V

    .line 272
    iget-object v1, p0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/sh;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/sh;->b(Landroid/view/View;)V

    .line 273
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/sl0;->a()V

    .line 274
    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 4

    .line 249
    const-string p1, "Exception in onActivityStateChanged with message : "

    iget-object v0, p0, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/pm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onActivityStateChanged - state - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 250
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/sh;

    invoke-virtual {p2}, Lcom/inmobi/media/sh;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 251
    iget-object p2, p0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/sh;

    invoke-virtual {p2}, Lcom/inmobi/media/sh;->b()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 252
    iget-object p2, p0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/sh;

    .line 253
    iget-object v0, p2, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_3

    .line 254
    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityDestroyed"

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_3
    iget-object v0, p2, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    if-eqz v0, :cond_4

    .line 256
    iget-object v1, v0, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 257
    iget-object v1, v0, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 258
    iget-object v1, v0, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    invoke-virtual {v1}, Lcom/inmobi/media/fm0;->a()V

    .line 259
    iget-object v1, v0, Lcom/inmobi/media/rk;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 260
    iget-object v0, v0, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    invoke-virtual {v0}, Lcom/inmobi/media/fm0;->b()V

    :cond_4
    const/4 v0, 0x0

    .line 261
    iput-object v0, p2, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    .line 262
    iget-object v1, p2, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/fm0;->b()V

    .line 263
    :cond_5
    iput-object v0, p2, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    goto :goto_0

    .line 264
    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/pm;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catch_0
    move-exception p2

    .line 266
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/inmobi/media/pm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_7
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    new-instance p1, Lcom/inmobi/media/e8;

    invoke-direct {p1, p2}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    instance-of v0, p1, Lcom/inmobi/media/l70;

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/tl0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    instance-of v0, p1, Lcom/inmobi/media/l70;

    .line 241
    iget-object v1, p0, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 242
    iget-object p0, p0, Lcom/inmobi/media/pm;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/inmobi/media/bm;

    const-string p1, "Ignoring RenderViewSibling as friendly view"

    invoke-virtual {v1, p0, p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 243
    iget-object v0, p0, Lcom/inmobi/media/pm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding friendly view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with obstruction code: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    check-cast v1, Lcom/inmobi/media/bm;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/tl0;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/inmobi/media/pm;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "startTrackingForImpression with "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " friendly views"

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v0, Lcom/inmobi/media/bm;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    iget-object v0, p0, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/am;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/inmobi/media/pm;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcom/inmobi/media/bm;

    .line 65
    .line 66
    const-string v4, "start tracking"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/sl0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/sl0;->a:Lcom/inmobi/media/d70;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/inmobi/media/d70;->setFriendlyViews(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/sh;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 91
    .line 92
    const-string v4, "HtmlAdTracker"

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    check-cast v2, Lcom/inmobi/media/bm;

    .line 97
    .line 98
    const-string v5, "startTrackingForImpression"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-byte v2, p1, Lcom/inmobi/media/sh;->a:B

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    check-cast p1, Lcom/inmobi/media/bm;

    .line 112
    .line 113
    const-string v1, "impression type is loaded. return"

    .line 114
    .line 115
    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v2, p1, Lcom/inmobi/media/sh;->b:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "video"

    .line 122
    .line 123
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-object v2, p1, Lcom/inmobi/media/sh;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v5, "audio"

    .line 132
    .line 133
    invoke-static {v2, v5}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-byte v2, p1, Lcom/inmobi/media/sh;->a:B

    .line 140
    .line 141
    invoke-virtual {p1, v2, v6}, Lcom/inmobi/media/sh;->a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/rk;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v5, p1, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    check-cast v5, Lcom/inmobi/media/bm;

    .line 150
    .line 151
    const-string v7, "impression tracker add view"

    .line 152
    .line 153
    invoke-virtual {v5, v4, v7}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget v4, p1, Lcom/inmobi/media/sh;->d:I

    .line 157
    .line 158
    iget p1, p1, Lcom/inmobi/media/sh;->c:I

    .line 159
    .line 160
    iget-object v5, v2, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/inmobi/media/pk;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    iget-object v1, v5, Lcom/inmobi/media/pk;->a:Landroid/view/View;

    .line 171
    .line 172
    :cond_6
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v2, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v1, v2, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lcom/inmobi/media/fm0;->a(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/inmobi/media/pk;

    .line 194
    .line 195
    invoke-direct {v1, v3, v4, p1}, Lcom/inmobi/media/pk;-><init>(Landroid/view/View;II)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v2, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    .line 199
    .line 200
    invoke-virtual {p1, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    iget-object p1, v2, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v3, v3, v3, v4}, Lcom/inmobi/media/fm0;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    check-cast p1, Lcom/inmobi/media/bm;

    .line 217
    .line 218
    const-string v1, "creative type is video and audio. return"

    .line 219
    .line 220
    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/sh;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/yl0;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v4, v3

    .line 231
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/sh;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/yl0;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/tl0;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/pm;->f:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/pm;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/inmobi/media/bm;

    .line 11
    .line 12
    const-string v2, "stopTrackingForImpression"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/inmobi/media/pm;->e:Lcom/inmobi/media/sh;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/inmobi/media/sh;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/tl0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
