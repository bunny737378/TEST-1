.class public final Lcom/inmobi/media/qm;
.super Lcom/inmobi/media/sl0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final d:Lcom/inmobi/media/l70;

.field public final e:Lcom/inmobi/media/sh;

.field public final f:Lcom/inmobi/media/am;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l70;Lcom/inmobi/media/l70;Lcom/inmobi/media/sh;Lcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/sl0;-><init>(Lcom/inmobi/media/d70;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/inmobi/media/qm;->d:Lcom/inmobi/media/l70;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/inmobi/media/qm;->e:Lcom/inmobi/media/sh;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/inmobi/media/qm;->f:Lcom/inmobi/media/am;

    .line 9
    .line 10
    const-string p1, "qm"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/inmobi/media/qm;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/qm;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v2, "stopTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/qm;->e:Lcom/inmobi/media/sh;

    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/sh;->b(Landroid/view/View;)V

    .line 165
    :cond_2
    invoke-super {p0}, Lcom/inmobi/media/sl0;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/qm;->f:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onActivityStateChanged - state - "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast p1, Lcom/inmobi/media/bm;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    .line 31
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/qm;->e:Lcom/inmobi/media/sh;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inmobi/media/sh;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/qm;->e:Lcom/inmobi/media/sh;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/sh;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x2

    .line 47
    if-ne p2, p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/qm;->e:Lcom/inmobi/media/sh;

    .line 50
    .line 51
    iget-object p2, p1, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string v0, "HtmlAdTracker"

    .line 56
    .line 57
    const-string v1, "onActivityDestroyed"

    .line 58
    .line 59
    check-cast p2, Lcom/inmobi/media/bm;

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p2, p1, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v0, p2, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/fm0;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/inmobi/media/rk;->e:Landroid/os/Handler;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/inmobi/media/fm0;->b()V

    .line 92
    .line 93
    .line 94
    :cond_4
    const/4 p2, 0x0

    .line 95
    iput-object p2, p1, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/inmobi/media/fm0;->b()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object p2, p1, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    iget-object p2, p0, Lcom/inmobi/media/qm;->f:Lcom/inmobi/media/am;

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object p0, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "Exception in onActivityStateChanged with message : "

    .line 128
    .line 129
    invoke-static {v1, v0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast p2, Lcom/inmobi/media/bm;

    .line 134
    .line 135
    invoke-virtual {p2, p0, v0}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p0, Lcom/inmobi/media/cn;->a:Lh54;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/inmobi/media/wl;->a(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    iget-object v0, p0, Lcom/inmobi/media/qm;->d:Lcom/inmobi/media/l70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 148
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/qm;->d:Lcom/inmobi/media/l70;

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getExposureTracker()Lcom/inmobi/media/a1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a1;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v0, p0, Lcom/inmobi/media/qm;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addFriendlyView - childView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", obstructionCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/qm;->d:Lcom/inmobi/media/l70;

    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getFriendlyViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/qm;->d:Lcom/inmobi/media/l70;

    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getExposureTracker()Lcom/inmobi/media/a1;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/a1;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/qm;->f:Lcom/inmobi/media/am;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startTrackingForImpression with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " friendly views"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/qm;->d:Lcom/inmobi/media/l70;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/d70;->setFriendlyViews(Ljava/util/Map;)V

    .line 151
    iget-object p1, p0, Lcom/inmobi/media/qm;->f:Lcom/inmobi/media/am;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/inmobi/media/bm;

    const-string v2, "startTrackingVisibility"

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/sl0;->a:Lcom/inmobi/media/d70;

    .line 153
    instance-of v0, p1, Lcom/inmobi/media/l70;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/l70;

    :cond_3
    if-eqz v1, :cond_4

    .line 154
    iget-object v2, p0, Lcom/inmobi/media/qm;->e:Lcom/inmobi/media/sh;

    .line 155
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 156
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    return-void

    .line 157
    :cond_5
    invoke-virtual {v1}, Lcom/inmobi/media/d70;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/yl0;

    move-result-object v5

    .line 158
    iget-object p0, p0, Lcom/inmobi/media/sl0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 159
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v6

    const/4 v7, 0x1

    .line 160
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/sh;->a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/yl0;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qm;->d:Lcom/inmobi/media/l70;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lcom/inmobi/media/sl0;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/inmobi/media/qm;->d:Lcom/inmobi/media/l70;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qm;->f:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/inmobi/media/qm;->f:Lcom/inmobi/media/am;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/inmobi/media/qm;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/inmobi/media/bm;

    .line 27
    .line 28
    const-string v2, "stopTrackingForVisibility"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/qm;->e:Lcom/inmobi/media/sh;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/sl0;->b()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0, p0}, Lcom/inmobi/media/sh;->b(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
