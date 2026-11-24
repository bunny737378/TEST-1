.class public final Lcom/vungle/ads/internal/o1;
.super Lcom/vungle/ads/internal/r;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/c0;


# instance fields
.field public final A:Lh54;

.field public B:Lcom/vungle/ads/internal/ui/y;

.field public final C:Landroid/view/View$OnTouchListener;

.field public final q:Lh54;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lh54;

.field public t:Lcom/vungle/ads/internal/presenter/b0;

.field public u:Ljava/util/LinkedHashMap;

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Bitmap;

.field public final x:Lh54;

.field public final y:Lh54;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/r;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/internal/i1;->a:Lcom/vungle/ads/internal/i1;

    .line 8
    .line 9
    invoke-static {v0}, Lbf0;->C(Lm13;)Lqf7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vungle/ads/internal/o1;->q:Lh54;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/vungle/ads/internal/o1;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Lcom/vungle/ads/internal/l1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/l1;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lb94;->a:Lb94;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/vungle/ads/internal/o1;->s:Lh54;

    .line 35
    .line 36
    new-instance v0, Lcom/vungle/ads/internal/m1;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/m1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/vungle/ads/internal/o1;->x:Lh54;

    .line 46
    .line 47
    new-instance p1, Lcom/vungle/ads/internal/h1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/h1;-><init>(Lcom/vungle/ads/internal/o1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lqf7;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lqf7;-><init>(Lm13;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/vungle/ads/internal/o1;->y:Lh54;

    .line 58
    .line 59
    sget-object p1, Lcom/vungle/ads/internal/n1;->a:Lcom/vungle/ads/internal/n1;

    .line 60
    .line 61
    invoke-static {p1}, Lbf0;->C(Lm13;)Lqf7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vungle/ads/internal/o1;->A:Lh54;

    .line 66
    .line 67
    new-instance p1, Lpj;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-direct {p1, p0, v0}, Lpj;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/vungle/ads/internal/o1;->C:Landroid/view/View$OnTouchListener;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/o1;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->x:Lh54;

    .line 119
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/o1;I)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/o1;->a(ILjava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/o1;Ljava/lang/String;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    if-eqz p0, :cond_0

    const-string v0, "tpat"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/vungle/ads/internal/presenter/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/o1;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/presenter/b0;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(ILjava/util/Map;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/b0;->a(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->c()Lcom/vungle/ads/internal/model/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/m0;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 136
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->C:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/vungle/ads/NativeAd$adPlayCallback$1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->c()Lcom/vungle/ads/internal/model/m0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/vungle/ads/AdNotLoadedCantPlay;

    .line 11
    .line 12
    const-string v0, "Ad is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/t;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/t;)Lcom/vungle/ads/VungleError;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/vungle/ads/internal/presenter/b;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lcom/vungle/ads/internal/presenter/b0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->d()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/vungle/ads/internal/o1;->s:Lh54;

    .line 46
    .line 47
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/vungle/ads/internal/platform/f;

    .line 52
    .line 53
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/vungle/ads/internal/presenter/b0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/o1;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/platform/f;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    .line 57
    .line 58
    new-instance v0, Lcom/vungle/ads/internal/presenter/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->f()Lcom/vungle/ads/internal/model/n3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, p2, v2}, Lcom/vungle/ads/internal/presenter/a;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/model/n3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/presenter/b0;->a(Lcom/vungle/ads/internal/presenter/a;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v1, "OM_SDK_DATA"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const-string v0, ""

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/presenter/b0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Lcom/vungle/ads/internal/o1;->q:Lh54;

    .line 94
    .line 95
    invoke-interface {p2}, Lh54;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/vungle/ads/internal/c1;

    .line 100
    .line 101
    new-instance v0, Lcom/vungle/ads/internal/j1;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/j1;-><init>(Lcom/vungle/ads/internal/o1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Lcom/vungle/ads/internal/c1;->a(Landroid/view/View;Lcom/vungle/ads/internal/z0;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->c()V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    .line 128
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->B:Lcom/vungle/ads/internal/ui/y;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/vungle/ads/internal/ui/y;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p2}, Lcom/vungle/ads/internal/ui/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/o1;->B:Lcom/vungle/ads/internal/ui/y;

    :cond_0
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 117
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    if-eqz p0, :cond_0

    const-string v0, "tpat"

    const-string v1, "video.length"

    invoke-virtual {p0, v0, v1, p1}, Lcom/vungle/ads/internal/presenter/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    .line 134
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/n3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/n3;->i()Z

    move-result p0

    return p0
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    .line 404
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    const-string v1, "APP_ICON"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 401
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/o1;->y:Lh54;

    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/util/q;

    .line 402
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 403
    new-instance v2, Lcom/vungle/ads/internal/g1;

    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/g1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0, p0, v2}, Lcom/vungle/ads/internal/util/q;->a(Ljava/lang/String;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/g1;)V

    return-void
.end method

.method public final b(Lcom/vungle/ads/internal/model/m0;)V
    .locals 9

    .line 1
    const-string v0, "Failed to release metadata retriever"

    .line 2
    .line 3
    const-string v1, "NativeAdInternal"

    .line 4
    .line 5
    sget-object v2, Lj38;->a:Lj38;

    .line 6
    .line 7
    const-string v3, "Failed to retrieve video metadata: "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->r()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    const-string v4, "VUNGLE_PRIVACY_ICON_URL"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    move-object p1, v4

    .line 31
    :cond_0
    const-string v5, "file://"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {p1, v5, v6}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    move-object p1, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    invoke-static {p1, v5}, Lj87;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/t;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {p1, v7}, Lcom/vungle/ads/internal/util/k;->a(Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    new-instance v7, Lbc6;

    .line 58
    .line 59
    invoke-direct {v7, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v7

    .line 63
    :goto_0
    nop

    .line 64
    instance-of v7, p1, Lbc6;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    move-object p1, v8

    .line 69
    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    :goto_1
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAABQAAAAUCAYAAACNiR0NAAAAAXNSR0IArs4c6QAAAIRlWElmTU0AKgAAAAgABQESAAMAAAABAAEAAAEaAAUAAAABAAAASgEbAAUAAAABAAAAUgEoAAMAAAABAAIAAIdpAAQAAAABAAAAWgAAAAAAAABIAAAAAQAAAEgAAAABAAOgAQADAAAAAQABAACgAgAEAAAAAQAAABSgAwAEAAAAAQAAABQAAAAAQeed/gAAAAlwSFlzAAALEwAACxMBAJqcGAAAABxpRE9UAAAAAgAAAAAAAAAKAAAAKAAAAAoAAAAKAAAB9+x9rI0AAAHDSURBVDgRfJJLSwJhFIb7Af2G/kEEQVAEFdQigjYtWhW0CVq0CdpUIFKEYZhYylgpZSEThggWJhUmlJGSBRmB2hUbbyUyONPYePnyLWaQyGY4zOGc933O+fimru6PRyBCQ4EUej9LhSk2x9FMNHnLPKSukaOGHjR/WH9KaULqxaI4yvH8ZprJ+ML+x/AZfRm1K9xB4/COW929uo1Ajhp60EALj1gSx8CQB6DoMV3E10dsx5o+k22uzWBSNuv0iibt8kyjRotvdY4eNNDCAy8YMjAWiUckyHy7wYiASTdgsbqWvOcBRyiCQI4aetU6eF/u4vcy8Dn0GlV1Uhvfog7jqrJFZ3AueE6zGVYUSZFUB2r7ix4fNPMVLTzwgiEDQVd1UZvSZo65Qy8g+eIn4fMCyXF8GcHxH9/5ezKbtyvdHmnTmsDZ1hVK02e2vCeyPIAAY1NBzBPAypX36SaW0A9u00w4ldH2b2zBUxOIiZgMWOU3YXEkdc+aOfHylsOGJ2b/FfoYyrJcUdqyJhA3CRM2OaJ8AXrSeWCdcLp8dDCES8FG2BhAaQA8/wIBwobGIdqGoyEs4449gHanXYc4qgSE9jfwCwAA//+KFItXAAABtklEQVR9UUtLAmEU9Tf0N1oEQVBID6hVUcto07Jdm2jVJqSQoDCpFC20MgkLAu2BCEm0SBf2Qu2tkaGmpSnjzDjjODl9R/iizJrhcl/nHO69n0pFvuebl+hMl2ld07xg2Bzbc0fOYilth3nZv31x7XOch2d7Vqzu+WO/vn9twzbq3Eeef2ckxODMdJrWYuFEBFrVrypIilq10QyhgDP8EAvGM6JcUgRJVG5Poonk4ysDH/TeJQk+h7iKJ5xfgslI+mq2e9kOgKZlwWgYtDuyqTwvKbLCi4JChZFXyJ9J5jhggAUH20GDDqhiWd5pHt7yVAFkQnisd7obiuayjARRGGJMj953LLjQ+BIUZbkv6L1PT7Uumejak036xYlGnV7Xa7VZRnZcq8QQo4YeTgMsOOCKsjjwJYhA+ChpA65QarrNaAHw0OQL0IcACYbJDuaOfOgBAyw44P4Qo0lZKY9fem7jWAv3gmFNPAIMMa3jHMCCQ/l1fVEuDQlySWA5vgLD7fDSMMS0Th5KBLauSG2xUCiqOY5/ouRaj16hILTX8v7NGYZp4DhunOV5HxF8JfaGGDX0/iJ/Apualt8qeDHZAAAAAElFTkSuQmCC"

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/t;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {p1, v7}, Lcom/vungle/ads/internal/util/k;->a([BLcom/vungle/ads/internal/util/t;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    new-instance v7, Lbc6;

    .line 93
    .line 94
    invoke-direct {v7, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v7

    .line 98
    :goto_2
    nop

    .line 99
    instance-of v7, p1, Lbc6;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    move-object p1, v8

    .line 104
    :cond_3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    :cond_4
    iput-object p1, p0, Lcom/vungle/ads/internal/o1;->v:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->u()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    iget-object p1, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    const-string v7, "VUNGLE_AI_LABEL_ICON_URL"

    .line 119
    .line 120
    invoke-virtual {p1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    :cond_5
    move-object p1, v4

    .line 129
    :cond_6
    invoke-static {p1, v5, v6}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    move-object p1, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :try_start_2
    invoke-static {p1, v5}, Lj87;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/t;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {p1, v5}, Lcom/vungle/ads/internal/util/k;->a(Ljava/lang/String;Lcom/vungle/ads/internal/util/t;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    goto :goto_3

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    new-instance v5, Lbc6;

    .line 152
    .line 153
    invoke-direct {v5, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v5

    .line 157
    :goto_3
    nop

    .line 158
    instance-of v5, p1, Lbc6;

    .line 159
    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    move-object p1, v8

    .line 163
    :cond_8
    check-cast p1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    :goto_4
    if-nez p1, :cond_a

    .line 166
    .line 167
    const-string p1, "iVBORw0KGgoAAAANSUhEUgAAAK8AAAAsCAYAAAATtugDAAAUsElEQVR4Ae1dB3RVxbqe9JCKEEgIBEIHA0jvglItiIqKiNgFvXptT132iuh6S68FC8v7bKA8BRFFihQp8iiKVKUECJBQQggkpJGek/d9e/9z7s7mnCSQwzVr3f2vNWvvPXtm9j8z//zlmzmJn6obhSA1Q4pHikRqhBQs+Q45ZKUSpAKkUqQspHSk45J/XuSnzo8orL2UKayOoDpUF0pD2ouUqs6RzlV4E5EGKFPLOuSQLykfaQvSvtpWqK3wUlgvU6aL4JBDF5LoUixXpjBXSwGqZuqKNAypoXLIoQtPYUgdkSqQMqsrWJPw0q/tixSoHHLo30eUywS5P15dIW/US5JDDv1VFC9XjwLsTXgdwXWovpBXAfYkvPRx+yqHHKo/RAEmPlzFB/a3FSKq0FM59O8iP39///PF2v/TiJ5AFYjWrnmvUQ6Ge8EJAutfWVkZhEsoHoP8THIhTznklSirMcqCA1uFtwPSxcq3ZGgWTAo1fAAnDZPE5CcTVR+1jp+X5BPiELhcrmBcm3zwwQejBgwYkLh69erTeFWCvIr6LMDm9Pnp+fTTedXw7OtxpGIlDpzDBysE5ssAzWAUHQvCldqlgTLPPPB7mDsX/ZcivC/CtUzy6sWsWYSLfAfgnnvvxcrEHX3CI9oO+/77768dO3bsJXxu2bJlw9tuu22+Mv26+iq9HJdA8M65bCDuDsemUMkc2svL/LM8x7KcZWU8Xer8iTu8qbzRwpuofOcukGlq9IiEhIS46667rvOVV17ZvkePHnFYoX5nzpwpRSqZP3/+nsWLF+/fsmVLKsrmKXMA/vKJw+AGJCYmxk2dOnUY73fv3p325ptvbsD9GeUDQjscn8C4uLgonde7d+/myrSCFIh6KbyyqCOmTZs29JprrunOvJMnT2YPHz58Lt5lUfvYy+MSNmvWrOuaNm0aExAQUD5y5Mg5yD9pL3uORDllAJeu1fhopFaqjiQMU8M2njhxYo+33357WJMmTSK8lc/MzDyzbNmy3XfeeSe3AzNlVXqaPG2ijAfp+/lMMgVHWcau0kMfQiFMXX/77bd7+fzzzz/vw6DPVKa58vZNuzmsrIGHCCzoHl988cXY8PDw4PHjx89dsmTJtmoWyLm0761Obet5JPAcDP7iIbB/j4mJcSs6zN28L7/8cqPwbm2fizF2165dky+++GID7oIA/wOXNJnnuhBhs4XUvBQ2nwgumGIQ0vizzz676o477uij31FI165deyQ/P784Kioq5NJLL22J1RjOBHPZBxMYdtNNNy1A0QxlMZ2yGJgC2bZcOfmUvjJJFXTDKioq9OdYngMXKPX5wiUmj/X5rhL3/E45ng13AAOr0AZXR0hZWVmYbqy8vJzfjaCLg7I0feXSpvEt+vHCW5BYHJe0W2a+Mr7LG37TqIv74p9++mlPbGxspvSVC6NExjBA+NT9rJD+BFl4d/fd7m5JG6yr3TSt0Sv0mGG8KizjVRsylNLtt9/eySq4pKFDh7adOXPmDnyv0IPrR7fLjWjJOPmCGiOFsHPxygckAxbxyiuvXKoFF+5B2X333bfy66+/3qXMgxZ6IiJfeOGFPk8++eQACG7QuHHjkt59992cRx99dDHenZaJ9pPOUnAaQlO16t+/fyye/bOzs4vWr1+fvnXr1mMok8uBE0FhPQ5Y9N13390NExSYnJyc+fvvv2fDhWk4ZcqUThQA1C9B/WObN28+jPK5aLMEZVk39Oqrr+7cpUuXDrpfoaGhERMmTOgbHBycFxISUvDpp59uV6afR+Jx0Gi0HTt58uSO0dHRDXJyckqgtTOgSVPxrhgmNrFRo0ZRWByl0LQ7lOki+cHPjcAibkOU4eDBg2rDhg15MvmR0GbdwU9QLujHH39Mb968eUOMY0cs/LADBw7ko2wG+nQE/DJwKULbhjBaFEhUixYt4iBYCW3btm140UUXBaempuZ8++23B48ePZohfa61m+ZvmrzwSZMmdbG/u/nmm5PuvffelfgueSm1v6eraGlH1c1jcBMXZjM2TAe4q6ojgbGQPn36JGGwJ1GjMq9nz55zduzYQcHNoSZSptYwkAekRg8//PDAd955hy6LKiwsLE1KSvoHBvmoMoWcQVPMQw891O/ZZ58drNu00s6dOzMw0UvhN++XiaQmCu7Xr1+XX3/9dQrLzJgxY3/jxo0rYZo72OvTJXjuuedWQYgJvzAoawgf928dO3ZM8NTHU6dO5cMNegvfOoXHUAhIS/A/YvTo0R24CK1l//jjj0xYlU3w+fpdcsklTZgHIftvXI4ghbz22msjn3nmmSuY/8Ybbyx9/vnnV9CcYoF22rhx49+Zv3DhwmNYfCcfeOCBJHv7EOAjWOzL0Pe9YrJd1Ni4xkARjLjnnnv6hoWFBdv7AH42Q7ksRdkTEjjXRDrwSkxPT/8brEUYriVYCCcfeeSRFiwAjbwArsM6ZSoovSA4x/EYh8ldu3aNlf5PxzdTVB0OoFtoJwUpRtWduAgaQGt10EI2b9685G3btlEosi0RZiXNNLRNKa7Z06dPX4vJ+id8zC8uv/zyz5BPBIICTlMbAy03BhMx2iq41Ob6HhoyDu7IxMcee2wQ2mMAZEA40EKhugy0RRstuNa6pBEjRnSYM2fOeNxSuAJF81WrjcgfyoVAcBPw7Um0GlbB0t/o1q1bU7gGI6GtrT5/qPAYCHfELVi8F5eA+K87/7LLLouDdepuF1zSwIEDExDwToBWpssXInNAyzcYC36wFtwTJ04UWvsNQev93nvvMRil+a/xVKHEGQ3QZhIFlw9fffVVMhaPG2+99tpr2xNBUVU3vSj0lV7a8wVFsqVgVXdiO2GYyE464/XXX98KRvPET6xC4m+V4d1pmNidEPId0H67Dx06RI3GDke8/PLLg6FVjd0+Dv5LL720Dub5fyIiImb06tVr9vLlyw/wHScJWmwEJrEl2gu171hFRkYGwCznQIgXwezOwOr/ABp/JSeV74EsNMJkDpa6RQguZkNTLtH1FyxYcBx1ZmFhvQut+zay6KJEUeO2atWKvpchIMLfP8HfR1iM5O9gfHx8SKdOnRpY2NE+fCXaqzqA4NtuVsk744Vbb711CXh4nwn9WKp5ZzD86quvDkS9cPGTI6Dte+j6t9xyyyqgGp9yzLp37/69FmKY+d7Ce21wV8NlgGJqpzOw4HfOnTt3J60Ln+HStcNijhHNr6nSU/s+chtIjchYnSEyEZhQDKYB/3CQ4C4QPaAp9qbJmE8pLkE5jf9ViIMfff/997vPV2BRLIaAroC/tgvfStm+ffs2DNj87777bg/fU4ChxYfQ51Y2bUJeEAwuht+9AY8U+JQPP/zwF2jrtboMtD4nhtqdk5sF/zZbv8M9+TqMdIgwD64uCGcCeHL7f+BlIYRoOczpHpQ5gMW4nfzBtO711G9vE+gp/4orrlj0zTffuHmfPXv2+quuumqxfo/7jsK7EdTpBbV///58CBh5ZmSehvnYgUB6EwUOSiILC6vGY64MYhlwQjHEAHExhPfPP/88gViDrk8W+smrMf5DhgyhBThLeVxACvGZ5qXZ0+a9oKCAQnC+gHsgJr6lhtjg/x2Fb7pbmRF5kQg5f8iXAZ/v/7Q2wSS3V+YkVhk8DHYGhD0Vt7lcTEjcGMmB9kjWGgx8cwEHC7/lMN3uUJy7XtKXUrEigdBCbfR7QH0HIBcU0izLItT8rffSR0+7UnSXlHXyKWhoO02ZQSz7XkzfHsKTSmsivIfTz5cqpYwDeNO+ffvIjz/+uB/w9Q6ow98aVsLirIJV+QQuzceweGmezLqVYCFpDUIRjHbWecDnkyXgy4cS2Knzn3766T7U/BpdEPfgQroNwb5qyYCHaOIseQHnswppejDwjfTz3r17MyUgcQsUfVNOJDRdFgTQ+CZXPzRElPiO7u+iTJ4IrVWtUcMXgd98y3cNn5PFvAywnohAIAXROhMBEAWXwlpu4Y9UnJGRkaWFzNZHj1g2ERvLdxjEciEUWSEoLiC6NykpKdk23in8eW+99ZZ7wcA96AJ37E4sgHsQO1yJADpR+lYgY1ITXsbxiLz++uvdxwbgZx+UBVoGxCNduw6tW7duDLepKYM70dhK+qMsvPvSbTD8mdpEnDWRgT1CkDiJio49zBJdiJpMk7EbJwGaITxMgJbcv0hOS0ujgBnBnrWiCIALwqlhK343RBaMuyzQplLBS631DZdF8pWt3bOYtA44JwSQmNtaYaL40sUJ88BfOaxQqbUd3Zbd51XmGFZxKci7MlEEO5+eJIB1CxH1b+7bt+/nQFvS9AsGtkAG+gOZuA0Q3s2IGRjA0hf3qlykP8FAkFqwPh9gwU6hDeLR0dTm1MpLly41ND2VxxNPPNENPIRZ4LELuVtYSuHiKqqr60Ami2HOjmpY5PHHH++GdBgdLBGt5+6ICJgR5AlKQOGlkBEDrTx9+nSxLov2iIYEWLUSB5aHQ4hpIhhx847FQ5egyuksbmAoL+ZL3lUhT9pBAin9/Yq8vDw31AONQy0cJIdVrBWNDQ8rf7IwjIn1dpjFg7WqItCWxWVtwE8sBvMKoRH3DRo0KB2+eTO4OK2B6LTCcwJRC8B6baGBY+FuTFfm3Jd54oMuAy5h8Knb6jxg3mEIYK8OCgoyFiStHNAUd8yE2KGtxB3GPNr74l91h7SulM/WslUdScx4EbDKrToP28NdoH0TFSENU6vqs6t+YtqjoAGSsN34GMz3w0j/JcGGCzDbYd1Ou3btmjC6F+2sT6lRmMPhzyUgijagPuDD2UeOHMmphSmsjvTOnr1/1u3p8lWrVh3T72688UZqMf44NUjzp8zFFg7/Mr5NmzYN7WOlPGs8NxJhK6+8PNvb4DcpOM3AQyx9z02bNqUAOlsGgZ2NgIpb0EaAxXgCWC/5rs4y0iJGoZx7DwDISdiYMWMSuACYEJskDhs2rLF+T8WFOW8iY6GUB6XhQ7ehlF/IU3UnrrISoAHHsItkCDADCeCg4yBc7Dx9IfqjhHSoaWMheN0WLVo0ntuNHEyYpONwEahxy44dO5apAw/ipdiN6882kCLZBhJNVksgDEM1AzCX25GX78kVqC3JLqFxq/O4S6fMBUgNw2jatWbNmjRuqvA9JwyLljgzTSv7RgG6CNBRGwRzY2ztew1kJK8uZtYf2G8L8Ps00qMIVO8iVi59yaVVXLduXYYujLgiSpSKJ+I4hEBDx8OyXMQMBrcMTleuXLmXCQs4mdcVK1bspzuhK06bNo3wJjHfs45A+tLfBWVxYgil1HmHTTRe9l133bWcgROhFXYcq30cAoZ0XA/AHSjEVmUDmLBWMEftNPgO7VuAna5f0AZ9Zpqx3Keeemo1goNb+B6Y7xBMTDwEdM+uXbsKxo4d2xxgezet1bjz9eKLL27CgDN4C7D7k54GzVOeCFYFJsodyEFjNQdvg6HVj8v28M7Dhw+fwPV3APeDWIYbA+CvGfnDDl0etoQTHnzwwZ5YlOEe2j8nqmZL9awYABsHuVz09FGZoBzGAcPeivEpgLDS703S5bETSi1c7u2boAbotxsz/uijj7YCDlyLd4X627IYQxBrtAY0N4HzSWsoGyA+OYVXDaVTePk3o6hFfOH30m/NGDVq1LzPP/98FDcZGLzhuR2Tp0oQxuPERCEcqahbLGa1GIHArqlTp66C1h3Gct7aoOBiIXwjGCwFn7tU7omlX2sPhIRc1jKW3TUXLEjWnj17jnXu3Lk5fNZAYMzU/CorKysPQnsQ7Z0GDLYKmwgN9EaKNqXWD+zbt49RvT/NrWRZIbgqAaQnrSw+uf2oocGnzV9nWMEANJfb5djZu5HWjGadSdnohx9++JPnOpQXf1eZmHE4lExrPhCOhOBuxq3eUraiH4FY7H5w205he78ZLRF4aAcLnEVe7Xwq39FxjTZkKd9QpWCRx7G3/iOi3pkwLfuoWa2FaHKhodLhT82HW/AJBDcFdQoscBZPZeVA465GtDsLpinF/iG2wX16BCWfcH9fmQedjclGQOFGICS4sGsYw83hgRY+iIAXaQQDlItJn7N69epkG/ynpC1O+kn0cSF2EldwAdl5o/sEf3B+WVmZ9V2h9LECfLmDPmyEFEufiVoU23g/S8AoQKhjRYk0lFiIsUiGXzoH2Ph+5WHM3n///fU33HDDD9zdrCY+8J8yZUpzjbUDE06R8xwG+qH+5eIYiApSHgK5P3RlLGIe9mJsUxwYGOgee7GMvhBgIikl2r7yY2OU78iAwFzmLxIIXIcBA4zEViX39l0YYILcFGh2hgjBWUf7SOKTUWvR141A5ByHAQ2GacyDD0d8kYJRYNUGljpEAQLkO8R6yyztst8hUoaQERGRXNH8HFwu6iCJnPUmANsvkC1vvXMYJN+KQv8aDR8+vInwdlJ4K5P2G5BHAfeLpH22TfNKXvKkPL9NBCZa2ub45PJEmvXIp7953FHHEKXSPy5Yl/Q/lCgO/XQsQmPMYOFyMe7kizyckfHw5mMzWKPLE+0yj2gafPBMiqejlP7mwZ0I4clPxilf+mblM0c2ieoqwDz/nWp1DicKA74m/Xsna3Cgt4ZrG6T4y2LQGxCG9vI3j0G6qvmm8S1xG+zf8ZN2/bTG9sCLbke3ZdU67nb8TUYCpbzGkA2NI5NZpb4FdfG38gchrZRdLX9Ltzxh3EZdC/TkifcAKRAggahLNK1L1SA80r6GM5W07ekbtmrufhnlNcQo7alatFEbojL6X95YhTcRaZRyyKH6Tb8o80+iVjnClqqq+btQDjlUD4ixmfuwkx27WaN8s13skEO+JsrlcmtGgIcC9IsSlEMO1S/apMxfobjJ0w6L/ntQPvltm0MO+YD4F9O32zO9bQ9q39cRYIf+atoi6Syq7jdMjgA79FeTV8El1fQDPAow/eDYWpR1yCFfEWWOPu726gqdyz9UIQbcWDnk0IUlKsw1qhb/UOVcf6bDH/vxD/JdiJ04h/6ziTtnG5EO1bbC+f7SM1GZfxI1UTnk0PmTPhRGvzZdnSPV9WfK1n/fSpeCB0b0L3EdcshKFFSepKOwUsvW+d+3/j/HRpJDy/T8WwAAAABJRU5ErkJggg=="

    .line 168
    .line 169
    :try_start_3
    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/t;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {p1, v5}, Lcom/vungle/ads/internal/util/k;->a([BLcom/vungle/ads/internal/util/t;)Landroid/graphics/Bitmap;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 184
    goto :goto_5

    .line 185
    :catchall_3
    move-exception p1

    .line 186
    new-instance v5, Lbc6;

    .line 187
    .line 188
    invoke-direct {v5, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v5

    .line 192
    :goto_5
    nop

    .line 193
    instance-of v5, p1, Lbc6;

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    move-object v8, p1

    .line 198
    :cond_9
    move-object p1, v8

    .line 199
    check-cast p1, Landroid/graphics/Bitmap;

    .line 200
    .line 201
    :cond_a
    iput-object p1, p0, Lcom/vungle/ads/internal/o1;->w:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    :cond_b
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->r()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_10

    .line 208
    .line 209
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 210
    .line 211
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 212
    .line 213
    .line 214
    :try_start_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->d()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->n()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 230
    .line 231
    .line 232
    const/16 v4, 0x12

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    invoke-static {v4}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    move v4, v6

    .line 252
    :goto_6
    const/16 v5, 0x13

    .line 253
    .line 254
    invoke-virtual {p1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    invoke-static {v5}, Lq87;->p0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_d

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    :cond_d
    if-lez v4, :cond_e

    .line 271
    .line 272
    if-lez v6, :cond_e

    .line 273
    .line 274
    int-to-float v4, v4

    .line 275
    int-to-float v5, v6

    .line 276
    div-float/2addr v4, v5

    .line 277
    iput v4, p0, Lcom/vungle/ads/internal/o1;->z:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 278
    .line 279
    :cond_e
    :try_start_5
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_4
    move-exception p0

    .line 284
    new-instance v2, Lbc6;

    .line 285
    .line 286
    invoke-direct {v2, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-static {v2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_12

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catchall_5
    move-exception p0

    .line 297
    :try_start_6
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 298
    .line 299
    const-string v4, "NativeAd"

    .line 300
    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {v4, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 318
    .line 319
    .line 320
    :try_start_7
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :catchall_6
    move-exception p0

    .line 325
    new-instance v2, Lbc6;

    .line 326
    .line 327
    invoke-direct {v2, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-static {v2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_12

    .line 335
    .line 336
    :goto_9
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 337
    .line 338
    invoke-static {v1, v0, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :catchall_7
    move-exception p0

    .line 343
    :try_start_8
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :catchall_8
    move-exception p1

    .line 348
    new-instance v2, Lbc6;

    .line 349
    .line 350
    invoke-direct {v2, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :goto_a
    invoke-static {v2}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-eqz p1, :cond_f

    .line 358
    .line 359
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 360
    .line 361
    invoke-static {v1, v0, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    throw p0

    .line 365
    :cond_10
    iget-object p1, p0, Lcom/vungle/ads/internal/o1;->y:Lh54;

    .line 366
    .line 367
    invoke-interface {p1}, Lh54;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/vungle/ads/internal/util/q;

    .line 372
    .line 373
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    const-string v1, "MAIN_IMAGE"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    move-object v4, v0

    .line 388
    :cond_11
    new-instance v0, Lcom/vungle/ads/internal/k1;

    .line 389
    .line 390
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/k1;-><init>(Lcom/vungle/ads/internal/o1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v0}, Lcom/vungle/ads/internal/util/q;->a(Ljava/lang/String;Lcom/vungle/ads/internal/k1;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_b
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "MAIN_IMAGE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/vungle/ads/internal/o1;->y:Lh54;

    .line 18
    .line 19
    invoke-interface {v1}, Lh54;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/vungle/ads/internal/util/q;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->m:Lcom/vungle/ads/internal/util/t;

    .line 26
    .line 27
    new-instance v2, Lcom/vungle/ads/internal/g1;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/g1;-><init>(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p0, v2}, Lcom/vungle/ads/internal/util/q;->a(Ljava/lang/String;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/g1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->v:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Lcom/vungle/ads/InvalidAdStateError;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 2
    .line 3
    sget-object v1, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 14
    .line 15
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->b:Lcom/vungle/ads/internal/h;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " can not play native ad."

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->v:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->w:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->B:Lcom/vungle/ads/internal/ui/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/internal/o1;->B:Lcom/vungle/ads/internal/ui/y;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->q:Lh54;

    .line 26
    .line 27
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vungle/ads/internal/c1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vungle/ads/internal/c1;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    .line 37
    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->o:Lcom/vungle/ads/internal/embeddedbrowser/n;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/embeddedbrowser/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->n:Lcom/vungle/ads/internal/omsdk/b;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lcom/vungle/ads/internal/omsdk/b;->b:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object v1, v0, Lcom/vungle/ads/internal/omsdk/b;->b:Lcom/iab/omid/library/vungle/adsession/AdSession;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/vungle/ads/internal/omsdk/b;->c:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/vungle/ads/internal/omsdk/b;->d:Lcom/iab/omid/library/vungle/adsession/media/MediaEvents;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->h:Landroid/app/AlertDialog;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->e:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v4, v2

    .line 88
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->c:Lcom/vungle/ads/internal/model/m0;

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/b0;->d:Lcom/vungle/ads/internal/platform/f;

    .line 95
    .line 96
    check-cast v3, Lcom/vungle/ads/internal/platform/c;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/vungle/ads/internal/platform/c;->k()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "ad.close"

    .line 107
    .line 108
    invoke-virtual {v0, v4, v2, v3}, Lcom/vungle/ads/internal/model/m0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, Lcom/vungle/ads/internal/network/p;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/p;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lcom/vungle/ads/internal/network/p;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->a()Lcom/vungle/ads/internal/util/t;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v3, Lcom/vungle/ads/internal/network/p;->j:Lcom/vungle/ads/internal/util/t;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/p;->a()Lcom/vungle/ads/internal/network/q;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/b0;->b()Lcom/vungle/ads/internal/network/r;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v3, v2, v5}, Lcom/vungle/ads/internal/network/r;->a(Lcom/vungle/ads/internal/network/q;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/b0;->f:Lcom/vungle/ads/internal/presenter/a;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/b0;->b:Lcom/vungle/ads/internal/presenter/c0;

    .line 161
    .line 162
    check-cast p0, Lcom/vungle/ads/internal/o1;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->p()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-string v2, "end"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1, p0}, Lcom/vungle/ads/internal/presenter/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public final m()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "APP_RATING_VALUE"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lp87;->Y(Ljava/lang/String;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "MAIN_VIDEO"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "ORIGINAL_VIDEO_URL"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/r;->d:Lcom/vungle/ads/internal/model/n3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/model/n3;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final q()Lcom/vungle/ads/nativead/NativeVideoOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->A:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/nativead/NativeVideoOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->s:Lh54;

    .line 2
    .line 3
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/platform/f;

    .line 8
    .line 9
    check-cast v0, Lcom/vungle/ads/internal/platform/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vungle/ads/internal/platform/c;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vungle/ads/internal/o1;->q()Lcom/vungle/ads/nativead/NativeVideoOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/vungle/ads/nativead/NativeVideoOptions;->getStartMuted()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string v0, "START_MUTED"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lj87;->c1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p0, v1

    .line 59
    :goto_0
    if-nez p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_2
    return v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "VUNGLE_AI_LABEL_ICON_URL"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "VUNGLE_PRIVACY_URL"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    const-string v2, "openPrivacy"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, p0}, Lcom/vungle/ads/internal/presenter/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/o1;->a(ILjava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/o1;->t:Lcom/vungle/ads/internal/presenter/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vungle/ads/internal/o1;->u:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v2, "CTA_BUTTON_URL"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :cond_1
    const-string v2, "download"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1, p0}, Lcom/vungle/ads/internal/presenter/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
