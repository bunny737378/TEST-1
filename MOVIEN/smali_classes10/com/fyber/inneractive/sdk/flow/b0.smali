.class public abstract Lcom/fyber/inneractive/sdk/flow/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdRenderer;
.implements Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;
.implements Lcom/fyber/inneractive/sdk/click/f;
.implements Lcom/fyber/inneractive/sdk/web/t0;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

.field public b:Lcom/fyber/inneractive/sdk/flow/x;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Lcom/fyber/inneractive/sdk/click/r;

.field public i:Lcom/fyber/inneractive/sdk/flow/z;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    .line 12
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/d;

    invoke-direct {v1, v0, p0, p1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 87
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    .line 61
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AD_CLICKED"

    .line 63
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A()Landroid/view/View;
.end method

.method public B()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public G()Z
    .locals 1

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/renderers/a0;

    return v0
.end method

.method public final H()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->z()Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "%sCalling external interface onAdImpression"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 44
    .line 45
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    .line 61
    :goto_0
    const-string v5, "LAST_DOMAIN_SHOWED"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v5, v4}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v4, "LAST_APP_BUNDLE_ID"

    .line 67
    .line 68
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/x;->isVideoAd()Z

    .line 77
    move-result v4

    .line 78
    .line 79
    const-string v5, "0"

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const-string v4, "LAST_VAST_SKIPED"

    .line 85
    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    aget-object v4, v4, v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    const-string v4, "LAST_VAST_CLICKED_TYPE"

    .line 96
    .line 97
    .line 98
    filled-new-array {v4}, [Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    aget-object v4, v4, v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    :cond_1
    const-string v4, "LAST_CLICKED"

    .line 107
    .line 108
    .line 109
    filled-new-array {v4}, [Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    aget-object v4, v4, v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v5}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/util/y0;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/s0;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/y0;->a:Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_3
    check-cast v2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 133
    .line 134
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/r0;->a:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4, v2, v3}, Lcom/safedk/android/internal/special/SpecialsBridge;->fyberOnImpression(Lcom/fyber/inneractive/sdk/external/OnGlobalImpressionDataListener;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 146
    .line 147
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    .line 148
    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    instance-of v2, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListenerWithImpressionData;->onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/ImpressionData;)V

    .line 173
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 174
    .line 175
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->e:Z

    .line 176
    :cond_7
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "%sCalling external interface onAdWillOpenExternalApp"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillOpenExternalApp(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 25
    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->A()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->e(Landroid/view/View;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 47
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "%sfiring rewarded completion!"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "AD_REWARDED_COMPLETION"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)Lcom/fyber/inneractive/sdk/util/d0;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    if-nez v3, :cond_2

    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    if-eqz v4, :cond_2

    :cond_0
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "external/browser is already open"

    goto :goto_0

    :cond_1
    const-string v1, "click is in grace period"

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "InneractiveAdRendererImpl: openClickThroughUrl - %s"

    .line 1
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v3, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object v2

    :cond_2
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%sBlocking clicks until grace has ended"

    .line 4
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lcom/fyber/inneractive/sdk/flow/b0;->f:Z

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    if-eqz v5, :cond_3

    .line 5
    sget-object v6, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_3
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/a0;

    invoke-direct {v5, p0}, Lcom/fyber/inneractive/sdk/flow/a0;-><init>(Lcom/fyber/inneractive/sdk/flow/b0;)V

    iput-object v5, v0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    .line 8
    sget-object v6, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    const-wide/16 v7, 0x3e8

    .line 9
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :cond_4
    iget v5, v1, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    .line 11
    invoke-virtual {p0, v3}, Lcom/fyber/inneractive/sdk/flow/b0;->c(Z)V

    .line 12
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "InneractiveAdRendererImpl: openClickThroughUrl - is empty"

    .line 13
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->FAILED:Lcom/fyber/inneractive/sdk/util/g0;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "empty url"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 16
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/response/e;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 18
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/ignite/h;->f:Z

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v3, v13}, Lcom/fyber/inneractive/sdk/ignite/h;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/a;)V

    .line 20
    :cond_6
    new-instance v3, Lcom/fyber/inneractive/sdk/flow/z;

    move-object/from16 v5, p6

    invoke-direct {v3, p0, v1, v2, v5}, Lcom/fyber/inneractive/sdk/flow/z;-><init>(Lcom/fyber/inneractive/sdk/flow/b0;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/flow/z;

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_7

    const-string v7, "fybernativebrowser"

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    const-string v5, "navigate"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "url"

    .line 26
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v13

    .line 27
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 28
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    move-object v5, v13

    .line 30
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_9

    move-object v6, v3

    :goto_3
    move v3, v4

    goto :goto_4

    :cond_9
    const-string v3, "FYBER_OPEN_BROWSER"

    move-object/from16 v6, p2

    .line 31
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move v3, v7

    :goto_4
    const-string v8, "[IS_CTA_CLICK]"

    .line 32
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->E()Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    if-ne v2, v9, :cond_b

    move v9, v7

    goto :goto_5

    :cond_b
    move v9, v4

    .line 34
    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    :cond_c
    move-object v8, v6

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->A()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->y()V

    :cond_d
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    if-eqz v6, :cond_11

    .line 37
    iput-boolean v7, v6, Lcom/fyber/inneractive/sdk/click/r;->f:Z

    .line 38
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/click/a;

    .line 39
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/click/a;->a()V

    goto :goto_6

    .line 40
    :cond_e
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 41
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/r;->i:Lcom/fyber/inneractive/sdk/network/h1;

    if-eqz v9, :cond_f

    .line 42
    iput-boolean v7, v9, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 43
    :cond_f
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/r;->a:Lcom/fyber/inneractive/sdk/util/z0;

    .line 44
    iput-boolean v4, v9, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    .line 45
    sget-object v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 46
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/x0;->b:Lcom/fyber/inneractive/sdk/config/e;

    if-eqz v10, :cond_10

    .line 47
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    :cond_10
    iput-object v13, v6, Lcom/fyber/inneractive/sdk/click/r;->e:Lcom/fyber/inneractive/sdk/click/o;

    iput-object v13, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 49
    :cond_11
    new-instance v6, Lcom/fyber/inneractive/sdk/click/r;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-direct {v6, v3, v9}, Lcom/fyber/inneractive/sdk/click/r;-><init>(ZLcom/fyber/inneractive/sdk/flow/x;)V

    new-instance v9, Lcom/fyber/inneractive/sdk/click/i;

    xor-int/2addr v3, v7

    invoke-direct {v9, v3, v5}, Lcom/fyber/inneractive/sdk/click/i;-><init>(ZLjava/lang/String;)V

    new-instance v3, Lcom/fyber/inneractive/sdk/click/g;

    invoke-direct {v3, p0, v1, v2}, Lcom/fyber/inneractive/sdk/click/g;-><init>(Lcom/fyber/inneractive/sdk/click/f;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V

    new-instance v5, Lcom/fyber/inneractive/sdk/click/d;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/click/d;-><init>()V

    new-instance v10, Lcom/fyber/inneractive/sdk/click/h;

    invoke-direct {v10}, Lcom/fyber/inneractive/sdk/click/h;-><init>()V

    new-instance v11, Lcom/fyber/inneractive/sdk/click/l;

    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/click/l;-><init>()V

    const/4 v12, 0x5

    new-array v12, v12, [Lcom/fyber/inneractive/sdk/click/a;

    aput-object v9, v12, v4

    aput-object v3, v12, v7

    const/4 v3, 0x2

    aput-object v5, v12, v3

    const/4 v3, 0x3

    aput-object v10, v12, v3

    const/4 v3, 0x4

    aput-object v11, v12, v3

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 50
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_12

    .line 51
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/x;->a()Lcom/fyber/inneractive/sdk/web/v0;

    move-result-object v3

    move-object v9, v3

    goto :goto_7

    :cond_12
    move-object v9, v13

    :goto_7
    if-eqz v9, :cond_13

    .line 52
    iput-object v0, v9, Lcom/fyber/inneractive/sdk/web/v0;->i:Lcom/fyber/inneractive/sdk/web/t0;

    :cond_13
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_14

    .line 53
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/util/g1;->c:Z

    .line 54
    invoke-virtual {v3, v1, v2}, Lcom/fyber/inneractive/sdk/flow/x;->a(ZLcom/fyber/inneractive/sdk/util/g;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v10, v7

    goto :goto_8

    :cond_14
    move v10, v4

    :goto_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v1, :cond_15

    .line 55
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 56
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->f()V

    :cond_15
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    if-eqz v5, :cond_18

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/flow/z;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v2, :cond_16

    .line 57
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/m;

    :goto_9
    move-object v11, v2

    goto :goto_a

    .line 59
    :cond_16
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    goto :goto_9

    :goto_a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_b

    :cond_17
    move-object v12, v13

    :goto_b
    move-object v6, p1

    move-object v7, v8

    move-object v8, v1

    invoke-virtual/range {v5 .. v12}, Lcom/fyber/inneractive/sdk/click/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/o;Lcom/fyber/inneractive/sdk/web/v0;ZLcom/fyber/inneractive/sdk/ignite/m;Ljava/lang/String;)V

    .line 60
    :cond_18
    new-instance v1, Lcom/fyber/inneractive/sdk/util/d0;

    sget-object v2, Lcom/fyber/inneractive/sdk/util/g0;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/util/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v13}, Lcom/fyber/inneractive/sdk/util/d0;-><init>(Lcom/fyber/inneractive/sdk/util/g0;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/b0;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/WebViewRendererProcessHasGoneError;)V
    .locals 5

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 78
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    .line 80
    :cond_1
    invoke-static {v0, v1, v4, v3}, Lcom/fyber/inneractive/sdk/network/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz v0, :cond_2

    .line 81
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sCalling external interface onAdEnteredErrorState: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 83
    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdEnteredErrorState(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 67
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 68
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 70
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/u;

    .line 71
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const-string v0, "url"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 72
    invoke-virtual {v4, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 73
    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    if-eq p2, v0, :cond_3

    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "na"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "chrome"

    :goto_2
    const-string v0, "fallback"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g1;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 10

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 11
    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/u;

    .line 12
    invoke-direct {v4, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v2, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v3, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/network/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/network/x;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->C()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->B()I

    move-result v3

    .line 16
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/click/b;->e:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "time_passed"

    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 18
    :cond_3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 19
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/click/j;

    .line 20
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "url"

    .line 21
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "success"

    .line 23
    iget-boolean v9, v6, Lcom/fyber/inneractive/sdk/click/j;->b:Z

    .line 24
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "opened_by"

    .line 25
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 26
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "reason"

    .line 27
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/click/j;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    const-string p1, "urls"

    .line 30
    invoke-virtual {v0, v5, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    const-string p1, "origin"

    .line 31
    invoke-virtual {v0, p3, p1}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 32
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->FMP_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    if-ne p3, p1, :cond_5

    .line 33
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/util/g;->a()Ljava/lang/String;

    move-result-object p1

    const-string v5, "version"

    invoke-virtual {v0, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_5
    if-eqz p2, :cond_6

    .line 34
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/util/g1;->c:Z

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "is_auto_click"

    .line 35
    invoke-virtual {v0, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_6
    if-eqz p2, :cond_b

    .line 36
    iget p1, p2, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    const/4 v5, 0x0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_b

    iget p1, p2, Lcom/fyber/inneractive/sdk/util/g1;->b:F

    cmpl-float p1, p1, v5

    if-lez p1, :cond_b

    .line 37
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->F()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v2

    goto :goto_4

    .line 38
    :cond_7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    :goto_4
    if-nez p1, :cond_8

    move v6, v5

    goto :goto_5

    .line 39
    :cond_8
    iget v6, p2, Lcom/fyber/inneractive/sdk/util/g1;->a:F

    int-to-float p1, p1

    div-float/2addr v6, p1

    .line 40
    :goto_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->F()Z

    move-result p1

    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_6

    .line 41
    :cond_9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    .line 42
    :cond_a
    iget p2, p2, Lcom/fyber/inneractive/sdk/util/g1;->b:F

    int-to-float p1, p1

    div-float v5, p2, p1

    .line 43
    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Point location -  x - %.2f , y- %.2f"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->F()Z

    .line 45
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v6, "%.2f"

    invoke-static {p1, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v7, "td_x"

    .line 47
    invoke-virtual {v0, p2, v7}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->F()Z

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "td_y"

    .line 50
    invoke-virtual {p2, p1, v5}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 51
    :cond_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->F()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->G()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    if-gtz v2, :cond_d

    if-lez v3, :cond_10

    .line 52
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "b_w"

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "b_h"

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    goto :goto_a

    .line 54
    :cond_e
    :goto_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->c()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_f

    const-string p1, "p"

    goto :goto_9

    :cond_f
    const-string p1, "l"

    :goto_9
    const-string p2, "o"

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_11

    .line 56
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p1, :cond_11

    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/d;

    .line 57
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/d;

    goto :goto_b

    :cond_11
    move-object p1, v1

    :goto_b
    if-eqz p1, :cond_14

    .line 58
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/global/features/d;->e:Lcom/fyber/inneractive/sdk/model/vast/a;

    if-eqz p1, :cond_14

    .line 59
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/model/vast/a;->d:Z

    if-eqz p1, :cond_14

    .line 60
    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/g;

    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lcom/fyber/inneractive/sdk/util/g;->VIDEO_CLICK:Lcom/fyber/inneractive/sdk/util/g;

    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_12

    .line 63
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz p1, :cond_12

    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 64
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    goto :goto_c

    :cond_12
    move-object p1, v1

    :goto_c
    if-eqz p1, :cond_14

    const-string p2, "show_cta"

    .line 65
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/i;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 67
    :cond_13
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    const-string p2, "cta_lng"

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/network/x;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/x;

    :cond_14
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/x;->a:Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%sfiring impression!"

    .line 4
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AD_IMPRESSION"

    .line 5
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/network/z0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/content/Context;
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->A()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-object p1, v2, v3

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s : will not notify click on fallback"

    .line 2
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%sCalling external interface onAdClicked"

    .line 4
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 5
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v1, "LAST_CLICKED"

    const-string v2, "1"

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/inneractive/sdk/config/x0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public canRefreshAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v4, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->J()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 39
    .line 40
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/click/r;->f:Z

    .line 41
    .line 42
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lcom/fyber/inneractive/sdk/click/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/click/a;->a()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->j:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->i:Lcom/fyber/inneractive/sdk/network/h1;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iput-boolean v3, v4, Lcom/fyber/inneractive/sdk/network/t0;->a:Z

    .line 74
    .line 75
    :cond_3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->a:Lcom/fyber/inneractive/sdk/util/z0;

    .line 76
    .line 77
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    .line 78
    .line 79
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    :cond_4
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/click/r;->e:Lcom/fyber/inneractive/sdk/click/o;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 95
    .line 96
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->i:Lcom/fyber/inneractive/sdk/flow/z;

    .line 97
    :cond_5
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 19
    return-void
.end method

.method public final onApplicationInBackground()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->I()V

    .line 4
    return-void
.end method

.method public final onInternalBrowserDismissed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "onInternalBrowserDismissed callback called"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->d:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "%sCalling external interface onAdWillCloseInternalBrowser"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;->onAdWillCloseInternalBrowser(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final q()Lcom/fyber/inneractive/sdk/ignite/m;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 30
    :goto_0
    return-object v0
.end method

.method public v()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->H()V

    .line 4
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->A()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget v2, Lcom/fyber/inneractive/sdk/R$layout;->ia_layout_click_overlay:I

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/b0;->j:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/b0;->d(Landroid/view/View;)V

    .line 60
    :cond_0
    return-void
.end method

.method public z()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/b0;->A()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/o;->a(Landroid/view/View;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
