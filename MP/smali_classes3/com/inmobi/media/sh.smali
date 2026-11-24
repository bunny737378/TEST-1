.class public final Lcom/inmobi/media/sh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final k:Lcom/inmobi/media/ph;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/inmobi/media/am;

.field public g:Lcom/inmobi/media/rk;

.field public h:Lcom/inmobi/media/wi;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Lcom/inmobi/media/qh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ph;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/ph;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/sh;->k:Lcom/inmobi/media/ph;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;IIILcom/inmobi/media/am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/inmobi/media/sh;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/inmobi/media/sh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/inmobi/media/sh;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/inmobi/media/sh;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/inmobi/media/sh;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/sh;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Lcom/inmobi/media/qh;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/inmobi/media/qh;-><init>(Lcom/inmobi/media/sh;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/inmobi/media/sh;->j:Lcom/inmobi/media/qh;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(BLcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;)Lcom/inmobi/media/rk;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    if-nez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    const-string v1, "HtmlAdTracker"

    if-eqz v0, :cond_0

    const-string v2, "creating Visibility Tracker for "

    .line 135
    invoke-static {p1, v2}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    check-cast v0, Lcom/inmobi/media/bm;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    new-instance v0, Lcom/inmobi/media/wi;

    .line 138
    iget-object v2, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 139
    invoke-direct {v0, p2, p1, v2}, Lcom/inmobi/media/wi;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/am;)V

    .line 140
    iget-object v2, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    if-eqz v2, :cond_1

    const-string v3, "creating Impression Tracker for "

    .line 141
    invoke-static {p1, v3}, Lv95;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    check-cast v2, Lcom/inmobi/media/bm;

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_1
    new-instance p1, Lcom/inmobi/media/rk;

    iget-object v1, p0, Lcom/inmobi/media/sh;->j:Lcom/inmobi/media/qh;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/rk;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/wi;Lcom/inmobi/media/qh;)V

    .line 144
    iput-object p1, p0, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 6

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStarted"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    if-eqz v0, :cond_3

    .line 121
    iget-object v1, v0, Lcom/inmobi/media/rk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    iget-object v1, v0, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/pk;

    .line 123
    iget-object v4, v0, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    .line 124
    iget-object v5, v2, Lcom/inmobi/media/pk;->a:Landroid/view/View;

    .line 125
    iget v2, v2, Lcom/inmobi/media/pk;->b:I

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v4, v3, v3, v5, v2}, Lcom/inmobi/media/fm0;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/rk;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    iget-object v1, v0, Lcom/inmobi/media/rk;->e:Landroid/os/Handler;

    iget-object v2, v0, Lcom/inmobi/media/rk;->f:Lcom/inmobi/media/qk;

    iget-wide v3, v0, Lcom/inmobi/media/rk;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    invoke-virtual {v0}, Lcom/inmobi/media/fm0;->f()V

    .line 132
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/fm0;->f()V

    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const-string v1, "HtmlAdTracker"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "stopTrackingForImpression"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sh;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "video"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/inmobi/media/sh;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "audio"

    .line 27
    .line 28
    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/inmobi/media/fm0;->a(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    check-cast p1, Lcom/inmobi/media/bm;

    .line 66
    .line 67
    const-string v0, "Impression tracker is free, removing it"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p1, Lcom/inmobi/media/rk;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/inmobi/media/fm0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/inmobi/media/rk;->e:Landroid/os/Handler;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/inmobi/media/fm0;->b()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lcom/inmobi/media/yl0;Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Z)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "HtmlAdTracker"

    const-string v2, "startTrackingForVisibility"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    if-eqz p5, :cond_1

    .line 109
    new-instance v1, Lcom/inmobi/media/oa;

    invoke-direct {v1, p4, v0}, Lcom/inmobi/media/oa;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;Lcom/inmobi/media/am;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 110
    :cond_1
    new-instance v1, Lcom/inmobi/media/wi;

    const/4 v2, 0x1

    invoke-direct {v1, p4, v2, v0}, Lcom/inmobi/media/wi;-><init>(Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;BLcom/inmobi/media/am;)V

    goto :goto_0

    .line 111
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    .line 112
    :cond_2
    new-instance v1, Lcom/inmobi/media/rh;

    invoke-direct {v1, p0}, Lcom/inmobi/media/rh;-><init>(Lcom/inmobi/media/sh;)V

    .line 113
    iget-object v2, v0, Lcom/inmobi/media/fm0;->d:Lcom/inmobi/media/am;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/bm;

    const-string v3, "VisibilityTracker"

    const-string v4, "setVisibilityTrackerListener logger"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_3
    iput-object v1, v0, Lcom/inmobi/media/fm0;->h:Lcom/inmobi/media/cm0;

    .line 115
    iget-object v1, p0, Lcom/inmobi/media/sh;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_4

    .line 116
    invoke-virtual {p4}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    move-result p0

    goto :goto_2

    .line 117
    :cond_4
    iget p0, p0, Lcom/inmobi/media/sh;->e:I

    .line 118
    :goto_2
    invoke-virtual {v0, p1, p1, p2, p0}, Lcom/inmobi/media/fm0;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/bm;

    const-string v1, "HtmlAdTracker"

    const-string v2, "onActivityStopped"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sh;->g:Lcom/inmobi/media/rk;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, v0, Lcom/inmobi/media/rk;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object v1, v0, Lcom/inmobi/media/rk;->c:Lcom/inmobi/media/wi;

    invoke-virtual {v1}, Lcom/inmobi/media/fm0;->a()V

    .line 60
    iget-object v1, v0, Lcom/inmobi/media/rk;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    iget-object v0, v0, Lcom/inmobi/media/rk;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/fm0;->e()V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 2
    .line 3
    const-string v1, "HtmlAdTracker"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "stopTrackingForVisibility"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/inmobi/media/fm0;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/fm0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/sh;->f:Lcom/inmobi/media/am;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, Lcom/inmobi/media/bm;

    .line 34
    .line 35
    const-string v2, "Visibility tracker is free, removing it"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/fm0;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/inmobi/media/sh;->h:Lcom/inmobi/media/wi;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/sh;->i:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
