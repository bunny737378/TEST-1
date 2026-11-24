.class public final Lcom/fyber/inneractive/sdk/renderers/h0;
.super Lcom/fyber/inneractive/sdk/renderers/t;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/renderers/b0;


# instance fields
.field public w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

.field public x:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/renderers/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/renderers/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/v0;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/v0;->k:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%sTracking impression"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/y0;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;-><init>(Lcom/fyber/inneractive/sdk/flow/y0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a(Lcom/fyber/inneractive/sdk/flow/nativead/trackers/c;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->q:Lcom/fyber/inneractive/sdk/renderers/i0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/n;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 71
    .line 72
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 73
    .line 74
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_START:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 75
    .line 76
    filled-new-array {v2, v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/n;->q:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "%sreportPlayStartEvents called, but start events was already reported"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/renderers/t;->I()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)Lcom/fyber/inneractive/sdk/external/VideoContentListener;
    .locals 1

    .line 266
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;

    if-nez v0, :cond_0

    .line 267
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 268
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: Content controller expected to be NativeAdVideoContentController but it: %s"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 269
    :cond_0
    check-cast p1, Lcom/fyber/inneractive/sdk/external/NativeAdVideoContentController;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/l0;->getEventsListener()Lcom/fyber/inneractive/sdk/external/InneractiveContentController$EventsListener;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/t;)Lcom/fyber/inneractive/sdk/renderers/i0;
    .locals 0

    if-eqz p1, :cond_0

    .line 270
    new-instance p0, Lcom/fyber/inneractive/sdk/renderers/c0;

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/c0;-><init>(Lcom/fyber/inneractive/sdk/player/t;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "%sYou must set the spot to render before calling renderAd"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->p:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/h0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "%sWrong type of unit controller found. Expecting InneractiveAdViewUnitController"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->getSelectedContentController()Lcom/fyber/inneractive/sdk/external/InneractiveContentController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/h0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveContentController;)Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->n:Lcom/fyber/inneractive/sdk/external/VideoContentListener;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/v0;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/v0;->j:Lcom/fyber/inneractive/sdk/player/t;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/renderers/h0;->a(Lcom/fyber/inneractive/sdk/player/t;)Lcom/fyber/inneractive/sdk/renderers/i0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->q:Lcom/fyber/inneractive/sdk/renderers/i0;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 79
    .line 80
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/v0;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/renderers/i0;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/r;)Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 89
    .line 90
    instance-of v2, v0, Lcom/fyber/inneractive/sdk/player/ui/u;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/u;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v0, v1

    .line 105
    :goto_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/h0;->x:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->q:Lcom/fyber/inneractive/sdk/renderers/i0;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 117
    .line 118
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/v0;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/renderers/i0;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/v0;)Lcom/fyber/inneractive/sdk/player/controller/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 127
    .line 128
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/t;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 135
    .line 136
    check-cast v2, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 142
    .line 143
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->v:Lcom/fyber/inneractive/sdk/renderers/s;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    .line 153
    .line 154
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/s;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->q:Lcom/fyber/inneractive/sdk/renderers/i0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/renderers/i0;->b()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->b(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->q:Lcom/fyber/inneractive/sdk/renderers/i0;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->o:Lcom/fyber/inneractive/sdk/renderers/q;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/renderers/i0;->a(Lcom/fyber/inneractive/sdk/player/e;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/flow/y0;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/y0;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->q:Lcom/fyber/inneractive/sdk/renderers/i0;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/i0;->c:Lcom/fyber/inneractive/sdk/player/n;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move-object v0, v1

    .line 204
    :goto_3
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->e()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-lez v2, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->f()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->f()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-float v1, v1

    .line 223
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->e()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    div-float/2addr v1, v0

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_5
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/y0;->q:Ljava/lang/Float;

    .line 234
    .line 235
    :cond_6
    sget-object p1, Lcom/fyber/inneractive/sdk/util/m0;->a:Lcom/fyber/inneractive/sdk/util/o0;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->p:Landroid/view/ViewGroup;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v1, v0, p0}, Lcom/fyber/inneractive/sdk/util/o0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/n0;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string p1, "%s : can\'t render - video renderer is missing"

    .line 259
    .line 260
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/util/g;Lcom/fyber/inneractive/sdk/click/o;)V
    .locals 9

    .line 271
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/v0;

    .line 272
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/flow/v0;->k:Z

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/e;->k:Lcom/fyber/inneractive/sdk/ui/controller/b;

    instance-of v1, v0, Lcom/fyber/inneractive/sdk/player/controller/c0;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/c0;

    .line 275
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/c0;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 276
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 278
    new-instance v1, Lcom/fyber/inneractive/sdk/renderers/g0;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/renderers/g0;-><init>(Lcom/fyber/inneractive/sdk/renderers/h0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/d0;->c(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    .line 280
    new-instance v5, Lcom/fyber/inneractive/sdk/util/h1;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/util/h1;-><init>()V

    .line 281
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 282
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/a0;

    move-object v2, p0

    move-object v4, p1

    move v7, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/flow/a0;-><init>(Lcom/fyber/inneractive/sdk/flow/d0;Landroid/content/Context;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/h1;Lcom/fyber/inneractive/sdk/util/g;ZLcom/fyber/inneractive/sdk/click/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)Z
    .locals 0

    .line 265
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/external/NativeAdUnitController;

    return p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/z;)Z
    .locals 0

    .line 264
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/external/NativeAdContent;

    return p0
.end method

.method public final b()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/h0;->a(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/e;->c(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->m:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/fyber/inneractive/sdk/player/ui/e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setWatermarkView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/h0;->w:Lcom/fyber/inneractive/sdk/flow/nativead/trackers/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/h0;->x:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/fyber/inneractive/sdk/player/ui/u;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m0;->a:Lcom/fyber/inneractive/sdk/util/o0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->p:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/o0;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/renderers/t;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/d0;->initialize(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/flow/y0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/y0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/y0;->t:Lcom/fyber/inneractive/sdk/flow/v0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->b:Lcom/fyber/inneractive/sdk/flow/z;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m0;->a:Lcom/fyber/inneractive/sdk/util/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/t;->p:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/d0;->c(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/util/o0;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/h0;->x:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/fyber/inneractive/sdk/player/ui/u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/d;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/d;-><init>(Lcom/fyber/inneractive/sdk/player/ui/e;Z)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/fyber/inneractive/sdk/flow/y0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/y0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/y0;->o:Lcom/fyber/inneractive/sdk/external/MediaView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/renderers/t;->p:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-object p0
.end method
