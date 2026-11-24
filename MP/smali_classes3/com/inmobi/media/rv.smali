.class public final Lcom/inmobi/media/rv;
.super Lcom/inmobi/media/f0;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/q90;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final b:Lcom/inmobi/media/st;

.field public final c:Lcom/inmobi/media/xt;

.field public final d:Lcom/inmobi/media/k3;

.field public final e:Luf1;

.field public final f:Lcom/inmobi/media/d0;

.field public final g:Lh54;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/st;Lcom/inmobi/media/xt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/inmobi/media/f0;-><init>(Lcom/inmobi/media/e0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/inmobi/media/rv;->c:Lcom/inmobi/media/xt;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/inmobi/media/st;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/inmobi/media/u3;->e:Luf1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p2, v2

    .line 37
    :goto_0
    const-string v3, "video"

    .line 38
    .line 39
    invoke-static {p2, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v3, p1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/inmobi/media/px;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 52
    .line 53
    invoke-direct {p2, v1, v3}, Lcom/inmobi/media/px;-><init>(Luf1;Lcom/inmobi/media/am;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p2, Lcom/inmobi/media/qt;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 62
    .line 63
    invoke-direct {p2, v1, v3}, Lcom/inmobi/media/qt;-><init>(Luf1;Lcom/inmobi/media/bm;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/rv;->d:Lcom/inmobi/media/k3;

    .line 67
    .line 68
    iget-object p2, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/inmobi/media/u3;->e:Luf1;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/inmobi/media/kc;->a(Luf1;)Luf1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/inmobi/media/rv;->e:Luf1;

    .line 77
    .line 78
    iget-object p2, p1, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/inmobi/media/st;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getAdChoice()Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/inmobi/media/d0;

    .line 96
    .line 97
    iget-object v0, p2, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/inmobi/media/u3;->b:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v1, p2, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Lcom/inmobi/media/v3;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/inmobi/media/v3;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getAdChoiceConfig()Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p2, p2, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 118
    .line 119
    invoke-direct {p1, v0, v2, v1, p2}, Lcom/inmobi/media/d0;-><init>(Landroid/content/Context;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/core/config/models/AdConfig$AdChoiceConfig;Lcom/inmobi/media/bm;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/inmobi/media/rv;->f:Lcom/inmobi/media/d0;

    .line 123
    .line 124
    new-instance p1, Lcz8;

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-direct {p1, p0, p2}, Lcz8;-><init>(Lcom/inmobi/media/rv;B)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lqf7;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/inmobi/media/rv;->g:Lh54;

    .line 136
    .line 137
    return-void
.end method

.method public static final a(Lcom/inmobi/media/rv;)Lcom/inmobi/media/p90;
    .locals 5

    .line 131
    new-instance v0, Lcom/inmobi/media/p90;

    .line 132
    new-instance v1, Lcom/inmobi/media/au;

    .line 133
    iget-object v2, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 134
    iget-object v2, v2, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 135
    iget-object v2, v2, Lcom/inmobi/media/u3;->d:Lcom/inmobi/media/i1;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    .line 136
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/inmobi/media/au;-><init>(Lcom/inmobi/media/i1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    new-instance v2, Lcz8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcz8;-><init>(Lcom/inmobi/media/rv;B)V

    .line 138
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/p90;-><init>(Lcom/inmobi/media/au;Lm13;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/rv;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/e0;->b:Lcom/inmobi/media/n0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/n0;->g:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "load_called"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Lge1;)Ljava/lang/Object;
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 107
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 108
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 109
    const-string v1, "NativeLoadingState"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rv;->c:Lcom/inmobi/media/xt;

    new-instance v1, Lcom/inmobi/media/ju;

    invoke-direct {v1}, Lcom/inmobi/media/ju;-><init>()V

    check-cast p1, Lie1;

    invoke-virtual {v0, v1, p0, p1}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/ju;Lcom/inmobi/media/q90;Lie1;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    sget-object p1, Lvf1;->a:Lvf1;

    if-ne p0, p1, :cond_1

    return-object p0

    .line 112
    :cond_1
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public final a(Lyz1;Lie1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/pv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/pv;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/pv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/pv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/pv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/pv;-><init>(Lcom/inmobi/media/rv;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/pv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/pv;->c:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "NativeLoadingState"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v4, v0, Lcom/inmobi/media/pv;->c:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lyz1;->s(Lge1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    sget-object p1, Lvf1;->a:Lvf1;

    .line 57
    .line 58
    if-ne p2, p1, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Landroid/view/View;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string v0, "waitForAdChoiceView - ad choice view inflated successfully"

    .line 72
    .line 73
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object p2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    iget-object p0, p0, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/inmobi/media/st;->a:Lcom/inmobi/media/e0;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "AdChoiceView inflation failed: "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/bm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v2
.end method

.method public final a()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 140
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 141
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 142
    const-string v1, "NativeLoadingState"

    const-string v2, "Initialize Called - starting inflation process"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/rv;->e:Luf1;

    new-instance v1, Lcom/inmobi/media/fv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/fv;-><init>(Lcom/inmobi/media/rv;Lge1;)V

    const/4 p0, 0x3

    .line 144
    invoke-static {v0, v2, v2, v1, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/bu;)V
    .locals 10

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 114
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 115
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    .line 116
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInflateSuccess - transitioning to loaded state (mediaView: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", adChoice: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_2
    new-instance v3, Lcom/inmobi/media/ev;

    .line 119
    iget-object v6, p0, Lcom/inmobi/media/rv;->d:Lcom/inmobi/media/k3;

    .line 120
    iget-object v8, p0, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    .line 121
    iget-object v9, p0, Lcom/inmobi/media/rv;->c:Lcom/inmobi/media/xt;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ev;-><init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Landroid/view/View;Lcom/inmobi/media/k3;Lcom/inmobi/media/bu;Lcom/inmobi/media/st;Lcom/inmobi/media/xt;)V

    .line 123
    iget-object p1, p0, Lcom/inmobi/media/rv;->c:Lcom/inmobi/media/xt;

    invoke-virtual {p1, v3, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/e0;

    .line 125
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/u3;

    .line 126
    iget-object v0, v0, Lcom/inmobi/media/u3;->c:Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToFailedState - errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NativeLoadingState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 129
    new-instance v1, Lcom/inmobi/media/lu;

    iget-object v2, p0, Lcom/inmobi/media/rv;->b:Lcom/inmobi/media/st;

    iget-object v3, p0, Lcom/inmobi/media/rv;->c:Lcom/inmobi/media/xt;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/inmobi/media/lu;-><init>(SLcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/st;Lcom/inmobi/media/xt;)V

    .line 130
    iget-object p1, p0, Lcom/inmobi/media/rv;->c:Lcom/inmobi/media/xt;

    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/t90;->a(Lcom/inmobi/media/q90;Lcom/inmobi/media/q90;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/rv;->e:Luf1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/ba;->a(Luf1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
