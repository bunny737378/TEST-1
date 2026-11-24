.class public abstract Lcom/fyber/inneractive/sdk/flow/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/click/f;
.implements Lcom/fyber/inneractive/sdk/flow/promo/observer/a;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/flow/z;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lcom/fyber/inneractive/sdk/click/r;

.field public i:Lcom/fyber/inneractive/sdk/flow/b0;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/global/features/j;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/fyber/inneractive/sdk/renderers/f0;

    .line 2
    .line 3
    return p0
.end method

.method public final E()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->w()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "%sCalling external interface onAdImpression"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/c1;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v5, 0x0

    .line 59
    :goto_0
    const-string v6, "LAST_DOMAIN_SHOWED"

    .line 60
    .line 61
    invoke-virtual {v2, v4, v6, v5}, Lcom/fyber/inneractive/sdk/config/c1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "LAST_APP_BUNDLE_ID"

    .line 65
    .line 66
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/config/c1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/flow/z;->isVideoAd()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-string v6, "0"

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    const-string v5, "LAST_VAST_SKIPED"

    .line 82
    .line 83
    filled-new-array {v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aget-object v5, v5, v3

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/config/c1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "LAST_VAST_CLICKED_TYPE"

    .line 93
    .line 94
    filled-new-array {v5}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    aget-object v5, v5, v3

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/config/c1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v5, "LAST_CLICKED"

    .line 104
    .line 105
    filled-new-array {v5}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    aget-object v5, v5, v3

    .line 110
    .line 111
    invoke-virtual {v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/config/c1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->A:Lcom/fyber/inneractive/sdk/util/z0;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/z;->d:Lcom/fyber/inneractive/sdk/config/x0;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/util/z0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/z0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 149
    .line 150
    :try_start_0
    move-object v6, v2

    .line 151
    check-cast v6, Lcom/fyber/inneractive/sdk/config/w0;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/w0;->b:Ljava/lang/String;

    .line 154
    .line 155
    move-object v7, v2

    .line 156
    check-cast v7, Lcom/fyber/inneractive/sdk/config/w0;

    .line 157
    .line 158
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/w0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {v5, v6, v7, v4}, Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;->onImpression(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v5

    .line 165
    new-array v6, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v7, "ImpressionDataNotifier: listener threw an exception while handling onImpression"

    .line 168
    .line 169
    invoke-static {v7, v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 177
    .line 178
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 187
    .line 188
    invoke-interface {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 201
    .line 202
    invoke-interface {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->e:Z

    .line 207
    .line 208
    :cond_7
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%sCalling external interface onAdWillOpenExternalApp"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->j:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->j:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->j:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/d0;->e(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->j:Landroid/view/View;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "%sfiring rewarded completion!"

    .line 26
    .line 27
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "AD_REWARDED_COMPLETION"

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/e0;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/flow/z;->g:Z

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/flow/d0;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "external/browser is already open"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "click is in grace period"

    .line 42
    .line 43
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - %s"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/fyber/inneractive/sdk/util/e0;

    .line 53
    .line 54
    sget-object v2, Lcom/fyber/inneractive/sdk/util/h0;->FAILED:Lcom/fyber/inneractive/sdk/util/h0;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/Exception;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v5, "%sBlocking clicks until grace has ended"

    .line 76
    .line 77
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, v2, Lcom/fyber/inneractive/sdk/flow/d0;->f:Z

    .line 81
    .line 82
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/d0;->g:Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget-object v5, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/flow/c0;-><init>(Lcom/fyber/inneractive/sdk/flow/d0;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/flow/d0;->g:Ljava/lang/Runnable;

    .line 97
    .line 98
    sget-object v5, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 99
    .line 100
    const-wide/16 v7, 0x3e8

    .line 101
    .line 102
    invoke-virtual {v5, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    iget v1, v3, Lcom/fyber/inneractive/sdk/util/h1;->a:F

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/flow/d0;->c(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-array v0, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v1, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e0;

    .line 124
    .line 125
    sget-object v1, Lcom/fyber/inneractive/sdk/util/h0;->FAILED:Lcom/fyber/inneractive/sdk/util/h0;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string v3, "empty url"

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/ignite/j;

    .line 156
    .line 157
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/j;->f:Z

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Lcom/fyber/inneractive/sdk/ignite/j;->a(Lbr8;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/b0;

    .line 165
    .line 166
    move-object/from16 v1, p6

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fyber/inneractive/sdk/flow/b0;-><init>(Lcom/fyber/inneractive/sdk/flow/d0;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/flow/b0;

    .line 172
    .line 173
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    const-string v8, "fybernativebrowser"

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    const-string v1, "navigate"

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    const-string v1, "url"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    move-object v0, v7

    .line 219
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    move-object v1, v7

    .line 235
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/4 v8, 0x1

    .line 240
    if-nez v5, :cond_b

    .line 241
    .line 242
    move-object v5, v0

    .line 243
    :cond_a
    move v0, v6

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    const-string v0, "FYBER_OPEN_BROWSER"

    .line 246
    .line 247
    move-object/from16 v5, p2

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    move v0, v8

    .line 256
    :goto_3
    const-string v9, "[IS_CTA_CLICK]"

    .line 257
    .line 258
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/d0;->B()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_c

    .line 269
    .line 270
    sget-object v10, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 271
    .line 272
    if-ne v4, v10, :cond_c

    .line 273
    .line 274
    move v10, v8

    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move v10, v6

    .line 277
    :goto_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :cond_d
    move-object v11, v5

    .line 286
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/d0;->x()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_e

    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/d0;->v()V

    .line 293
    .line 294
    .line 295
    :cond_e
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/d0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 296
    .line 297
    if-eqz v5, :cond_12

    .line 298
    .line 299
    iput-boolean v8, v5, Lcom/fyber/inneractive/sdk/click/r;->f:Z

    .line 300
    .line 301
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    move v12, v6

    .line 308
    :goto_5
    if-ge v12, v10, :cond_f

    .line 309
    .line 310
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    add-int/lit8 v12, v12, 0x1

    .line 315
    .line 316
    check-cast v13, Lcom/fyber/inneractive/sdk/click/a;

    .line 317
    .line 318
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/click/a;->a()V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_f
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 325
    .line 326
    .line 327
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/click/r;->i:Lcom/fyber/inneractive/sdk/network/h1;

    .line 328
    .line 329
    if-eqz v9, :cond_10

    .line 330
    .line 331
    iput-boolean v8, v9, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 332
    .line 333
    :cond_10
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/click/r;->a:Lcom/fyber/inneractive/sdk/util/a1;

    .line 334
    .line 335
    iput-boolean v6, v9, Lcom/fyber/inneractive/sdk/util/a1;->c:Z

    .line 336
    .line 337
    sget-object v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 338
    .line 339
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/c1;

    .line 340
    .line 341
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/c1;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 342
    .line 343
    if-eqz v10, :cond_11

    .line 344
    .line 345
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_11
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/click/r;->e:Lcom/fyber/inneractive/sdk/click/o;

    .line 351
    .line 352
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/flow/d0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 353
    .line 354
    :cond_12
    new-instance v9, Lcom/fyber/inneractive/sdk/click/r;

    .line 355
    .line 356
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 357
    .line 358
    invoke-direct {v9, v0, v5}, Lcom/fyber/inneractive/sdk/click/r;-><init>(ZLcom/fyber/inneractive/sdk/flow/z;)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Lcom/fyber/inneractive/sdk/click/i;

    .line 362
    .line 363
    xor-int/2addr v0, v8

    .line 364
    invoke-direct {v10, v0, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(ZLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lcom/fyber/inneractive/sdk/click/g;

    .line 368
    .line 369
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/d0;->x()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/click/g;-><init>(Lcom/fyber/inneractive/sdk/flow/z;Lcom/fyber/inneractive/sdk/click/f;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/fyber/inneractive/sdk/click/d;

    .line 379
    .line 380
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lcom/fyber/inneractive/sdk/click/h;

    .line 384
    .line 385
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/click/h;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v12, Lcom/fyber/inneractive/sdk/click/l;

    .line 389
    .line 390
    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/click/l;-><init>()V

    .line 391
    .line 392
    .line 393
    const/4 v13, 0x5

    .line 394
    new-array v13, v13, [Lcom/fyber/inneractive/sdk/click/a;

    .line 395
    .line 396
    aput-object v10, v13, v6

    .line 397
    .line 398
    aput-object v0, v13, v8

    .line 399
    .line 400
    const/4 v0, 0x2

    .line 401
    aput-object v1, v13, v0

    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    aput-object v5, v13, v0

    .line 405
    .line 406
    const/4 v0, 0x4

    .line 407
    aput-object v12, v13, v0

    .line 408
    .line 409
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    iput-object v9, v2, Lcom/fyber/inneractive/sdk/flow/d0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 419
    .line 420
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 421
    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/util/h1;->c:Z

    .line 425
    .line 426
    invoke-virtual {v0, v1, v4}, Lcom/fyber/inneractive/sdk/flow/z;->a(ZLcom/fyber/inneractive/sdk/util/g;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_13

    .line 431
    .line 432
    move v13, v8

    .line 433
    goto :goto_6

    .line 434
    :cond_13
    move v13, v6

    .line 435
    :goto_6
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 436
    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 440
    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->e()V

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 451
    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 455
    .line 456
    if-eqz v0, :cond_15

    .line 457
    .line 458
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 459
    .line 460
    :goto_7
    move-object v14, v0

    .line 461
    goto :goto_8

    .line 462
    :cond_15
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :goto_8
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    move-object v15, v0

    .line 474
    goto :goto_9

    .line 475
    :cond_16
    move-object v15, v7

    .line 476
    :goto_9
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/flow/d0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 477
    .line 478
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/flow/b0;

    .line 479
    .line 480
    move-object/from16 v10, p1

    .line 481
    .line 482
    invoke-virtual/range {v9 .. v15}, Lcom/fyber/inneractive/sdk/click/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/o;ZLcom/fyber/inneractive/sdk/ignite/r;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_17
    new-instance v0, Lcom/fyber/inneractive/sdk/util/e0;

    .line 486
    .line 487
    sget-object v1, Lcom/fyber/inneractive/sdk/util/h0;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/h0;

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v1, v7}, Lcom/fyber/inneractive/sdk/util/e0;-><init>(Lcom/fyber/inneractive/sdk/util/h0;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 496
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/d0;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V
    .locals 4

    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 514
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 515
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    .line 516
    :goto_0
    invoke-static {v0, v1, v3, v2}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)Z

    .line 517
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_1

    .line 518
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/promo/observer/c;)V
    .locals 2

    .line 521
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->c:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/promo/observer/b;->IGNITE:Lcom/fyber/inneractive/sdk/flow/promo/observer/b;

    if-ne v0, v1, :cond_0

    .line 522
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/promo/observer/c;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->F()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V
    .locals 5

    .line 497
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 498
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 499
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 500
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    move-object p0, v0

    move-object v1, p0

    move-object v2, v1

    .line 502
    :goto_0
    new-instance v3, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/u;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 503
    invoke-direct {v3, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 504
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 505
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 506
    iput-object p0, v3, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 507
    const-string p0, "url"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 508
    invoke-virtual {v3, p0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    .line 509
    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    if-eq p2, p1, :cond_2

    const-string p1, "na"

    goto :goto_1

    :cond_2
    const-string p1, "chrome"

    :goto_1
    const-string p2, "fallback"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 510
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    .line 511
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 15
    .line 16
    iget-object v7, v4, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v6, v5

    .line 20
    move-object v7, v6

    .line 21
    :goto_0
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v4, v5

    .line 33
    :goto_1
    new-instance v8, Lcom/fyber/inneractive/sdk/network/w;

    .line 34
    .line 35
    sget-object v9, Lcom/fyber/inneractive/sdk/network/u;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v8, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 41
    .line 42
    iput-object v6, v8, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 43
    .line 44
    iput-object v4, v8, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 45
    .line 46
    new-instance v4, Lcom/fyber/inneractive/sdk/network/x;

    .line 47
    .line 48
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->z()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->y()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    cmp-long v11, v9, v11

    .line 64
    .line 65
    if-eqz v11, :cond_2

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const-string v10, "time_passed"

    .line 72
    .line 73
    invoke-virtual {v4, v9, v10}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_2
    if-ge v12, v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    check-cast v13, Lcom/fyber/inneractive/sdk/click/j;

    .line 97
    .line 98
    new-instance v14, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    const-string v15, "url"

    .line 104
    .line 105
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v11, "success"

    .line 111
    .line 112
    iget-boolean v15, v13, Lcom/fyber/inneractive/sdk/click/j;->b:Z

    .line 113
    .line 114
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v11, "opened_by"

    .line 118
    .line 119
    iget-object v15, v13, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 120
    .line 121
    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v11, "reason"

    .line 125
    .line 126
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/click/j;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :catch_0
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-string v1, "urls"

    .line 136
    .line 137
    invoke-virtual {v4, v9, v1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 138
    .line 139
    .line 140
    const-string v1, "origin"

    .line 141
    .line 142
    invoke-virtual {v4, v3, v1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 146
    .line 147
    if-ne v3, v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/util/g;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v9, "version"

    .line 154
    .line 155
    invoke-virtual {v4, v1, v9}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-boolean v1, v2, Lcom/fyber/inneractive/sdk/util/h1;->c:Z

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    const-string v9, "is_auto_click"

    .line 167
    .line 168
    invoke-virtual {v4, v1, v9}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 169
    .line 170
    .line 171
    :cond_5
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget v1, v2, Lcom/fyber/inneractive/sdk/util/h1;->a:F

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    cmpl-float v1, v1, v9

    .line 177
    .line 178
    if-lez v1, :cond_a

    .line 179
    .line 180
    iget v1, v2, Lcom/fyber/inneractive/sdk/util/h1;->b:F

    .line 181
    .line 182
    cmpl-float v1, v1, v9

    .line 183
    .line 184
    if-lez v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->C()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    move v1, v6

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_3
    if-nez v1, :cond_7

    .line 199
    .line 200
    move v10, v9

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget v10, v2, Lcom/fyber/inneractive/sdk/util/h1;->a:F

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    div-float/2addr v10, v1

    .line 206
    :goto_4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->C()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    move v1, v7

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    :goto_5
    if-eqz v1, :cond_9

    .line 219
    .line 220
    iget v2, v2, Lcom/fyber/inneractive/sdk/util/h1;->b:F

    .line 221
    .line 222
    int-to-float v1, v1

    .line 223
    div-float v9, v2, v1

    .line 224
    .line 225
    :cond_9
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "Point location -  x - %.2f , y- %.2f"

    .line 238
    .line 239
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->C()Z

    .line 243
    .line 244
    .line 245
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v10, "%.2f"

    .line 256
    .line 257
    invoke-static {v1, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v11, "td_x"

    .line 262
    .line 263
    invoke-virtual {v4, v2, v11}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->C()Z

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v1, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v9, "td_y"

    .line 283
    .line 284
    invoke-virtual {v2, v1, v9}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->C()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v2, 0x1

    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/d0;->D()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    if-gtz v6, :cond_b

    .line 301
    .line 302
    if-lez v7, :cond_e

    .line 303
    .line 304
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v6, "b_w"

    .line 309
    .line 310
    invoke-virtual {v4, v1, v6}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v6, "b_h"

    .line 318
    .line 319
    invoke-virtual {v4, v1, v6}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->b()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ne v1, v2, :cond_d

    .line 328
    .line 329
    const-string v1, "p"

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    const-string v1, "l"

    .line 333
    .line 334
    :goto_6
    const-string v6, "o"

    .line 335
    .line 336
    invoke-virtual {v4, v1, v6}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    const-class v6, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 348
    .line 349
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    move-object v1, v5

    .line 357
    :goto_8
    if-eqz v1, :cond_14

    .line 358
    .line 359
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/global/features/e;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    iget-boolean v11, v1, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_10
    const/4 v11, 0x0

    .line 367
    :goto_9
    if-eqz v11, :cond_14

    .line 368
    .line 369
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_13

    .line 376
    .line 377
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_13

    .line 384
    .line 385
    sget-object v1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_14

    .line 392
    .line 393
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 394
    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 398
    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/j;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    move-object v0, v5

    .line 411
    :goto_a
    if-eqz v0, :cond_14

    .line 412
    .line 413
    const-string v1, "show_cta"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/j;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :cond_12
    if-eqz v2, :cond_14

    .line 426
    .line 427
    :cond_13
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/lang/String;

    .line 430
    .line 431
    const-string v1, "cta_lng"

    .line 432
    .line 433
    invoke-virtual {v4, v0, v1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 434
    .line 435
    .line 436
    :cond_14
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 437
    .line 438
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/content/Context;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->x()Landroid/view/View;

    move-result-object p0

    filled-new-array {p1, p0}, [Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 64
    aget-object v0, p0, p1

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s : will not notify click on fallback"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "%sCalling external interface onAdClicked"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/c1;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 54
    .line 55
    const-string v0, "LAST_CLICKED"

    .line 56
    .line 57
    const-string v1, "1"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/c1;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public canRefreshAd()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v4, "%sCalling external interface onAdWillCloseInternalBrowser"

    .line 28
    .line 29
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->g:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v4, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/d0;->g:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->G()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 64
    .line 65
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/click/r;->f:Z

    .line 66
    .line 67
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move v6, v2

    .line 74
    :goto_0
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    check-cast v7, Lcom/fyber/inneractive/sdk/click/a;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/click/a;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->i:Lcom/fyber/inneractive/sdk/network/h1;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iput-boolean v1, v4, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/click/r;->a:Lcom/fyber/inneractive/sdk/util/a1;

    .line 100
    .line 101
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/util/a1;->c:Z

    .line 102
    .line 103
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/c1;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/c1;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->e:Lcom/fyber/inneractive/sdk/click/o;

    .line 117
    .line 118
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/d0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 119
    .line 120
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/flow/b0;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 18
    .line 19
    return-void
.end method

.method public final o()Lcom/fyber/inneractive/sdk/ignite/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/z;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/ignite/r;->NONE:Lcom/fyber/inneractive/sdk/ignite/r;

    .line 21
    .line 22
    return-object p0
.end method

.method public final onApplicationInBackground()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInternalBrowserDismissed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onInternalBrowserDismissed callback called"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 42
    .line 43
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->j:Landroid/view/View;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_click_overlay:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->j:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/d0;->j:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->j:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/d0;->d(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public w()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->x()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract x()Landroid/view/View;
.end method

.method public y()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
