.class public final Lcom/inmobi/media/l70;
.super Lcom/inmobi/media/d70;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final m1:B

.field public final n1:Lcom/inmobi/media/am;

.field public final o1:Ljava/lang/String;

.field public final p1:Lcom/inmobi/media/d70;

.field public final q1:Lcom/inmobi/media/k70;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/am;Lcom/inmobi/media/u1;Lcom/inmobi/media/xm0;Lcom/inmobi/media/e80;Lcom/inmobi/media/core/config/models/AdConfig;)V
    .locals 15

    .line 1
    move-object/from16 v12, p4

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v8, v12, Lcom/inmobi/media/u1;->s:Lcom/inmobi/media/h70;

    .line 7
    .line 8
    iget-object v5, v12, Lcom/inmobi/media/u1;->r:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/16 v14, 0x5c

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move/from16 v2, p2

    .line 20
    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    move-object/from16 v11, p5

    .line 24
    .line 25
    move-object/from16 v10, p6

    .line 26
    .line 27
    move-object/from16 v13, p7

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/d70;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/h70;Lcom/inmobi/media/am;Lcom/inmobi/media/e80;Lcom/inmobi/media/xm0;Lcom/inmobi/media/u1;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 30
    .line 31
    .line 32
    iput-byte v2, p0, Lcom/inmobi/media/l70;->m1:B

    .line 33
    .line 34
    iput-object v9, p0, Lcom/inmobi/media/l70;->n1:Lcom/inmobi/media/am;

    .line 35
    .line 36
    iget-object v1, v10, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "RenderViewSibling - "

    .line 39
    .line 40
    invoke-static {v2, v1}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/inmobi/media/l70;->o1:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v11, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const-string v2, "default"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/inmobi/media/d70;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/inmobi/media/l70;->p1:Lcom/inmobi/media/d70;

    .line 57
    .line 58
    new-instance v1, Lcom/inmobi/media/k70;

    .line 59
    .line 60
    invoke-direct {v1, p0, v11, v10}, Lcom/inmobi/media/k70;-><init>(Lcom/inmobi/media/l70;Lcom/inmobi/media/xm0;Lcom/inmobi/media/e80;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/inmobi/media/l70;->q1:Lcom/inmobi/media/k70;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic d(Lcom/inmobi/media/l70;)Lcom/inmobi/media/d70;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/l70;->getAdRenderView()Lcom/inmobi/media/d70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAdRenderView()Lcom/inmobi/media/d70;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l70;->p1:Lcom/inmobi/media/d70;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/l70;->n1:Lcom/inmobi/media/am;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/inmobi/media/l70;->o1:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Ad RenderView not found for id: "

    .line 18
    .line 19
    invoke-static {v3, v2}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v0, Lcom/inmobi/media/bm;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/l70;->p1:Lcom/inmobi/media/d70;

    .line 29
    .line 30
    return-object p0
.end method

.method private static synthetic getOverrideListener$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/inmobi/media/yz;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/l70;->n1:Lcom/inmobi/media/am;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/l70;->o1:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "setOrientationProperties "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/bm;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/d70;->setOrientationProperties(Lcom/inmobi/media/yz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l70;->n1:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/l70;->o1:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/bm;

    .line 8
    .line 9
    const-string v2, "initialize RenderViewSibling"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l70;->q1:Lcom/inmobi/media/k70;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d70;->a(Lcom/inmobi/media/f70;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/inmobi/media/l70;->getAdRenderView()Lcom/inmobi/media/d70;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getContextualDataHandler()Lcom/inmobi/media/yb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d70;->setContextualDataHandler(Lcom/inmobi/media/yb;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/inmobi/media/l70;->getAdRenderView()Lcom/inmobi/media/d70;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/re;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/inmobi/media/d70;->setEmbeddedBrowserJsCallbacks(Lcom/inmobi/media/re;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/inmobi/media/l70;->getAdRenderView()Lcom/inmobi/media/d70;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/media/d70;->getFriendlyViews()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroid/view/View;

    .line 90
    .line 91
    instance-of v3, v3, Lcom/inmobi/media/l70;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/l70;->n1:Lcom/inmobi/media/am;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v2, p0, Lcom/inmobi/media/l70;->o1:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "Setting friendly views from adRenderView: "

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v0, Lcom/inmobi/media/bm;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d70;->setFriendlyViews(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getLogger()Lcom/inmobi/media/am;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/l70;->n1:Lcom/inmobi/media/am;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMPlacementType()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/inmobi/media/l70;->m1:B

    .line 2
    .line 3
    return p0
.end method

.method public getViewableAd()Lcom/inmobi/media/sl0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getMViewableAd()Lcom/inmobi/media/sl0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/inmobi/media/sh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getImpressionType()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getMCreativeType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getMImpressionMinTimeViewed()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getMImpressionMinPercentageViewed()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getCompanionVisibilityMinPercentageViewed()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lcom/inmobi/media/l70;->n1:Lcom/inmobi/media/am;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/sh;-><init>(BLjava/lang/String;IIILcom/inmobi/media/am;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/inmobi/media/qm;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/inmobi/media/l70;->n1:Lcom/inmobi/media/am;

    .line 45
    .line 46
    invoke-direct {v0, p0, p0, v1, v2}, Lcom/inmobi/media/qm;-><init>(Lcom/inmobi/media/l70;Lcom/inmobi/media/l70;Lcom/inmobi/media/sh;Lcom/inmobi/media/am;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d70;->setMViewableAd(Lcom/inmobi/media/sl0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getMViewableAd()Lcom/inmobi/media/sl0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/d70;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getWebViewFactory()Lcom/inmobi/media/xm0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/e80;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/xm0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/inmobi/media/d70;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/media/l70;->n1:Lcom/inmobi/media/am;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/inmobi/media/l70;->o1:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v0, Lcom/inmobi/media/bm;

    .line 37
    .line 38
    const-string v1, "Not able to give show success as the source view is not present"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getRoute()Lcom/inmobi/media/e80;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/inmobi/media/e80;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/d70;->c(Lcom/inmobi/media/d70;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l70;->n1:Lcom/inmobi/media/am;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/l70;->o1:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "dismissCurrentViewContainer "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v0, Lcom/inmobi/media/bm;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getMediaProcessor()Lcom/inmobi/media/jt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/inmobi/media/ts;->b()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/inmobi/media/jt;->c:Lcom/inmobi/media/ts;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/d70;->getViewState()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Default"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "Hidden"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d70;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
